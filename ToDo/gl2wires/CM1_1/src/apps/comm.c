/*
 * commApp.c
 *
 *  Created on: 4 Jun 2020
 *      Author: jl241
 */

#include "xil_types.h"
#include "xparameters.h"
#include "xgpio.h"
//#include "uartl_print_s.h"
#include "xstatus.h"
#include "irqhandler.h"
#include "core_cm1.h"
#include "gpio.h"
#include "spi.h"
#include "uart.h"
#include "comm.h"



void delay(u32 d){
	while(d--);
	uartl_print_s("\n\rafter delay");
}

//--------------------------- Main COMM Application
void commApp2(void){
	gpioInit();
	gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_GPIO);
	while(1){
		gpioWrite(MCU_GPIO_HSI, GPIO_HIGH);
		uartl_print_s("\n\rMCU: set HSI high ");
		delay(100000);
		gpioWrite(MCU_GPIO_HSI, GPIO_LOW);
		uartl_print_s("\r\nMCU set HSI low");
		delay(100000);
	}

}
void commApp(void){
	int i;

	NVIC_ClearAllPendingIRQ();		// Clear all interrupts
    NVIC_EnableIRQ(UART0_IRQn);   	// Enable the UART interrupt

    uartl_init();
    uartl_intEnable();          // Enable UART Lite Interrupts

	// Init components:
	gpioInit();

	// start with COMMS state GPIO
	gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_GPIO);
	uartl_print_s("\n\rMCU: set comm state to GPIO ");

	gpioWrite(MCU_GPIO_HSI, GPIO_HIGH);
	uartl_print_s("\n\rMCU: set HSI high ");

	spiInit();
	uartl_print_s("\n\rMCU: spi init ");

	// wait for SE to settle
	delay(10000);

    NVIC_ClearAllPendingIRQ();   // Clear all interrupts
    NVIC_EnableIRQ(GPIO0_IRQn);  // Enable the GPIO0 interrupt
	gpio_0_chIntEnable(0x01);	 // enable int GPIO0 CH1
	gpio_0_devIntEnable();       // enable int GPIO0 device


	// Hand shake
	gpioClrEvQueue();

	u8 event;
	while(1){
		event = evPop();
		if(event == NO_EVENT) continue;
		//while(gpioRead(SE_GPIO_HSI) == GPIO_HIGH); // wait for ACK low
		{
			if(event == EV_HSO_FALLING_EDGE){
				uartl_print_s("\r\nMCU: get HSO low");
				delay(100);
				gpioWrite(MCU_GPIO_HSI, GPIO_LOW);
				uartl_print_s("\r\nMCU set HSI low ; wait HSO high");
				break;
			}
			else{
				uartl_print_s("\r\nMCU: get HSO high");
			}
		}
	}

	while(1){
		event = evPop();
		if(event == NO_EVENT) continue;
		//while(gpioRead(SE_GPIO_HSI) == GPIO_LOW);
		{
			if(event == EV_HSO_RISING_EDGE){
				uartl_print_s("\r\nMCU: get HSO high");
				delay(100);
				gpioWrite(MCU_GPIO_HSI, GPIO_HIGH);
				break;
			}
			else{
				uartl_print_s("\r\nMCU: Error :get HSO low");
			}
		}
	}

//	while(1);

	//************  MCU :  read cmd header  ***************
	gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_SPI_MOSI);
	{
		int i;
		u8 header[6];
		for(i = 0 ; i < sizeof(header)/sizeof(header[0]) ; i++ ){
			header[i] = spiRead();
			//uartl_print_s("SPI transfer byte : %2x \r\n",header[i]);
		}
		// change
		delay(100);
		gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_GPIO);

		uartl_print_s("\n\rSPI receive SE cmd header :");
		uartl_print_u8buf(header,6);

	}

//while(1);

	//************  MCU :  RDY + ACK  ***************
	gpioWrite(MCU_GPIO_HSI, GPIO_LOW);  // start RDY
	uartl_print_s("\n\rRDY low ");

	// Send RDY + ACK to SE
	delay(100);

	gpioWrite(MCU_GPIO_HSI, GPIO_HIGH); // end RDY
	uartl_print_s("\n\rRDY high ");
	delay(100);

	gpioWrite(MCU_GPIO_HSI, GPIO_LOW);  // start ACK
	uartl_print_s("\n\rACK low ");
	delay(100);

	gpioWrite(MCU_GPIO_HSI, GPIO_HIGH); // end ACK
	uartl_print_s("\n\rACK high ");

//	while(1);

	//*************** "Read command data" from SE *************
	gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_SPI_MOSI);
	{
		int i;
		u8 data[6];
		for(i = 0 ; i < sizeof(data)/sizeof(data[0]) ; i++ ){
			data[i] = spiRead();
		}
		uartl_print_s("\n\rSPI receive SE cmd data :");
		uartl_print_u8buf(data,6);
	}

//	while(1);

	//**********   MCU :  Execute Command while listen for WTX ****************
	gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_GPIO);
	delay(100);
	gpioWrite(MCU_GPIO_HSI, GPIO_LOW);  // start *RDY
	uartl_print_s("\n\rHSI low ");

	{ int i = 8;

		while(i--){
			delay(500);
			if(gpioRead(MCU_GPIO_HSO) == GPIO_LOW){      	// if WTX starts
				gpioWrite(MCU_GPIO_HSI, GPIO_HIGH);         // start RDY
				while(gpioRead(MCU_GPIO_HSO) == GPIO_LOW);  // wait WTX end
				gpioWrite(MCU_GPIO_HSI, GPIO_LOW);          // resume execution
			}
		}
		gpioWrite(MCU_GPIO_HSI, GPIO_HIGH);         // end command execution
		uartl_print_s("\n\rHSI high ");
	}
//	while(1);

	//**************  MCU :  Send response header to SE
	gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_SPI_MISO);
//while(1);

	{
		int i;
		u8 header[] = {0x06,0xaa,0x55,0x90,0xaa,0x55};
		for(i = 0 ; i < sizeof(header)/sizeof(header[0]) ; i++ ){
			spiWrite(header[i]);
		}
		uartl_print_s("\n\rResponse header sent to SE ");
	}

//while(1);

	// RDY + Wait for SE ACK

	gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_GPIO);
	delay(1000);
	gpioWrite(MCU_GPIO_HSI, GPIO_LOW);           // signal MCU ready to receive
	uartl_print_s("\n\rHSI low");
	while(gpioRead(MCU_GPIO_HSO) == GPIO_HIGH);  // wait for ACK low
	uartl_print_s("\n\r get ACK low");
	while(gpioRead(MCU_GPIO_HSO) == GPIO_LOW);  // wait for ACK high
	uartl_print_s("\n\r get ACK high");
	gpioWrite(MCU_GPIO_HSI, GPIO_HIGH);           // signal MCU ready to receive
	uartl_print_s("\n\rHSI high");

//	while(1);

	//***************  Send response data to SE
	gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_SPI_MISO);
	{
		int i;
		u8 data[] = {0x11,0x22,0x33,0x44,0x55,0xaa};
		for(i = 0 ; i < sizeof(data)/sizeof(data[0]) ; i++ ){
			spiWrite(data[i]);
		}
	}
	uartl_print_s("\r\n Response data sent to SE");

//	while(1);


	//************** send RDY to SE *************************
	gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_GPIO);
	delay(1000);
	gpioWrite(MCU_GPIO_HSI, GPIO_LOW);           // signal MCU ready to receive
	uartl_print_s("\n\rRDY low");
	delay(1000);
	gpioWrite(MCU_GPIO_HSI, GPIO_HIGH);           // signal MCU ready to receive
	uartl_print_s("\n\rRDY low");


	while(1);


}
