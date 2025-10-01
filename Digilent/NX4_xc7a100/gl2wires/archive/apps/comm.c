/*
 * commApp.c
 *
 *  Created on: 4 Jun 2020
 *      Author: jl241
 */

#include "xil_types.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"
#include "xstatus.h"
#include "irqhandler.h"
#include "core_cm1.h"
#include "gpio_dbg.h"
#include "uart.h"
#include "gpio.h"
#include "spi.h"
#include "comm.h"


void delay(u32 d){
	while(d--);
	//xil_printf("\r\nafter delay");
	uartl_print_s("\r\nafter delay");
}
//--------------------------- Main COMM Application
void commApp(void){
	int i;

	NVIC_ClearAllPendingIRQ();		// Clear all interrupts
    NVIC_EnableIRQ(UART0_IRQn);   	// Enable the UART interrupt

    uartl_init();
    uartl_intEnable();          // Enable UART Lite Interrupts

	gpioInit();

	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_GPIO);	 // start with COMMS state GPIO
	uartl_print_s("\r\nSE: set comm state GPIO");	 //xil_printf("\r\nSE: set comm state GPIO");

	gpioWrite(SE_GPIO_HSO, GPIO_HIGH);
	uartl_print_s("\r\nSE: set HSO HIGH");			//xil_printf("\r\nSE: set HSO HIGH");

	spiInit();
	uartl_print_s("\r\nSE: spi init "); //xil_printf("\r\nSE: spi init");


	// wait for MCU to start
	delay(10000000);

    NVIC_EnableIRQ(GPIO0_IRQn);		// Enable the GPIO0 interrupt
    gpio_0_chIntEnable(0x01);		// enable int GPIO0 CH1
	gpio_0_devIntEnable();  	// enable int GPIO0 device

    //uartl_intEnable();          // Enable UART Lite Interrupts

	//********************** Hand shake *********************

	gpioClrEvQueue();

	gpioWrite(SE_GPIO_HSO, GPIO_LOW);
	uartl_print_s("\r\nSE: set HSO low ; wait HSI low"); //xil_printf("\r\nSE: set HSO low ; wait HSI low");

	u8 event;
	waitForInt();
	event = evPop();
	if(event == EV_HSI_FALLING_EDGE){
		uartl_print_s("\r\nSE: get HSI low");
		delay(100);
		gpioWrite(SE_GPIO_HSO, GPIO_HIGH);
		uartl_print_s("\r\nSE set HSO high ; wait HSI high");
	}
	else if(event == EV_HSI_RISING_EDGE){ uartl_print_s("\r\nSE: Error: get HSI HIGH");}

	waitForInt();
	event = evPop();
	if(event == EV_HSI_RISING_EDGE){
		uartl_print_s("\r\nSE: get HSI high");
		delay(100);
	}
	else if(event == EV_HSI_FALLING_EDGE){ uartl_print_s("\r\nSE: Error: get HSI low");}


//	while(1);


	//******************** Send cmd header to MCU ******************
	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_SPI_MOSI);
	{	void spiResetRxFifo(void);
		int i;
//		u8 header[] = {0x06,0x00,0x00,0x90,0xaa,0x55};
		u8 header[] = {0xfe,0xaa,0x55,0x01,0x02,0xfe};

		selectSlave();
		for(i = 0 ; i < sizeof(header)/sizeof(header[0]) ; i++ ){
			spiWrite(header[i]);
//			//xil_printf("SPI transfer byte : %2x \r\n",header[i]);
		}
		delay(50);
		deSelectSlave();

	}

//	while(1);

	//*******************  SE :  Wait RDY + ACK from MCU************
	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_GPIO);
	gpioClrEvQueue();

	waitForInt();
	event = evPop();
	if(event == EV_HSI_FALLING_EDGE){ uartl_print_s("\r\nSE: get RDY low");}
	else if(event == EV_HSI_RISING_EDGE){ uartl_print_s("\r\nSE: Error: get HSI HIGH");}

	waitForInt();
	event = evPop();
	if(event == EV_HSI_RISING_EDGE){ uartl_print_s("\r\nSE: get RDY high");}
	else if(event == EV_HSI_FALLING_EDGE){ uartl_print_s("\r\nSE: Error: get HSI low");}


	waitForInt();
	event = evPop();
	if(event == EV_HSI_FALLING_EDGE){uartl_print_s("\r\nSE: get ACK low");}
	else if(event == EV_HSI_RISING_EDGE){ uartl_print_s("\r\nSE: Error: get HSI HIGH");}

	waitForInt();
	event = evPop();
	if(event == EV_HSI_RISING_EDGE){ uartl_print_s("\r\nSE: get ACK high");}
	else if(event == EV_HSI_FALLING_EDGE){ uartl_print_s("\r\nSE: Error: get HSI low");}

	gpio_dbg_write(0x33000000);


//while(1);

	//******************  SE :  Send cmd data to MCU *****************
	delay(100);
	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_SPI_MOSI);
	delay(100);
	{	void spiResetRxFifo(void);

		int i;
		u8 data[] = {0x06,0x00,0x00,0x90,0xaa,0x55};
		selectSlave();
		for(i = 0 ; i < sizeof(data)/sizeof(data[0]) ; i++ ){
			spiWrite(data[i]);
		}
		delay(100);
		deSelectSlave();
	}

//	while(1);

	//************** SE : Send WTX to MCU
	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_GPIO);

	delay(3000);
	gpioWrite(SE_GPIO_HSO, GPIO_LOW); // start WTX
	delay(1000);
	gpioWrite(SE_GPIO_HSO, GPIO_HIGH); // end WTX

	gpioClrEvQueue();
	waitForInt();	// wait resume
	event = evPop();
	if(event == EV_HSI_FALLING_EDGE){ uartl_print_s("\r\nSE: get RDY low");}
	else if(event == EV_HSI_RISING_EDGE){ uartl_print_s("\r\nSE: Error: get HSI HIGH");}

	waitForInt(); // wait for end of cmd execution
	event = evPop();
	if(event == EV_HSI_RISING_EDGE){ uartl_print_s("\r\nSE: get RDY high");}
	else if(event == EV_HSI_FALLING_EDGE){ uartl_print_s("\r\nSE: Error: get HSI low");}

//	while(gpioRead(SE_GPIO_HSI) == GPIO_HIGH); 	// wait resume
//	while(gpioRead(SE_GPIO_HSI) == GPIO_LOW); 	// wait end execution

//	while(1);

	//***************** SE : Receive response header from MCU
	delay(100);
	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_SPI_MISO);
	{
		int i;
		u8 header[6];
		selectSlave();
		for(i = 0 ; i < sizeof(header)/sizeof(header[0]) ; i++ ){
			header[i] = spiRead();
		}
		delay(50);
		deSelectSlave();

		uartl_print_s("\n\rSPI receive MCU resp header :");
		uartl_print_u8buf(header,6);
	}


//while(1);


	//***************  SE :  Wait RDY and send ACK
	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_GPIO);

	gpioClrEvQueue();
	waitForInt();	// wait RDY low
	event = evPop();
	if(event == EV_HSI_FALLING_EDGE){ uartl_print_s("\r\nSE: get RDY low");}
	else if(event == EV_HSI_RISING_EDGE){ uartl_print_s("\r\nSE: Error: get HSI HIGH");}

	delay(100);
	gpioWrite(SE_GPIO_HSO, GPIO_LOW); // start ACK
	uartl_print_s("\r\nSE: get ACK low");

	delay(1000);
	gpioWrite(SE_GPIO_HSO, GPIO_HIGH); // end ACK
	uartl_print_s("\r\nSE: get ACK high");

	waitForInt(); // wait RDY high
	event = evPop();
	if(event == EV_HSI_RISING_EDGE){ uartl_print_s("\r\nSE: get RDY high");}
	else if(event == EV_HSI_FALLING_EDGE){ uartl_print_s("\r\nSE: Error: get HSI low");}



//	while(1);

	//****************** Receive response data from MCU
	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_SPI_MISO);
	{
		int i;
		u8 data[6];
		selectSlave();
		for(i = 0 ; i < sizeof(data)/sizeof(data[0]) ; i++ ){
			data[i] = spiRead();
		}
		delay(50);
		deSelectSlave();

//		uartl_print_s("\n\rSPI receive MCU response data :");
		uartl_print_s("\n\rSPI receive MCU response data :");
		uartl_print_u8buf(data,6);
	}

//	while(1);

	// Wait RDY
	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_GPIO);

	gpioClrEvQueue();
	waitForInt();	// wait RDY low
	event = evPop();
	if(event == EV_HSI_FALLING_EDGE){ uartl_print_s("\r\nSE: get RDY low");}
	else if(event == EV_HSI_RISING_EDGE){ uartl_print_s("\r\nSE: Error: get HSI HIGH");}

	waitForInt(); // wait RDY high
	event = evPop();
	if(event == EV_HSI_RISING_EDGE){ uartl_print_s("\r\nSE: get RDY high");}
	else if(event == EV_HSI_FALLING_EDGE){ uartl_print_s("\r\nSE: Error: get HSI low");}

	while(1);
}
