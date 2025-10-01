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
#include "gpio.h"
#include "spi.h"
#include "comm.h"



void delay(u32 d){
	while(d--);
	xil_printf("\n\rafter delay");
}

void commApi(void){
	int i;
	// Init components:
	gpioInit();
	xil_printf("\n\rMCU: gpio init ");

	gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_GPIO);
	xil_printf("\n\rMCU: set comm state to GPIO ");

	gpioWrite(MCU_GPIO_HSI, GPIO_HIGH);
	xil_printf("\n\rMCU: set HSI high ");

	spiInit();
	xil_printf("\n\rMCU: spi init ");
	// wait for SE to settle
	delay(10000);

	// Hand shake

	xil_printf("\n\rMCU: wait for HSO low ");
	while(gpioRead(MCU_GPIO_HSO) == GPIO_HIGH);  	  // wait HSO low
	xil_printf("\n\rMCU: get HSO low ");

	delay(100000);

	gpioWrite(MCU_GPIO_HSI, GPIO_LOW);
	xil_printf("\n\rMCU: set HSI low ; wait for HSO high");

	while(gpioRead(MCU_GPIO_HSO) == GPIO_LOW);  	// wait HSO high
	xil_printf("\n\rMCU: get HSO high ");

	delay(10000);

	gpioWrite(MCU_GPIO_HSI, GPIO_HIGH);
	xil_printf("\n\rMCU: set HSI high ");

//	while(1);

	gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_SPI_MOSI);
	{
		int i;
		u8 header[6];
		for(i = 0 ; i < sizeof(header)/sizeof(header[0]) ; i++ ){
			header[i] = spiRead();
			//xil_printf("SPI transfer byte : %2x \r\n",header[i]);
		}
		// change
		gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_GPIO);

		xil_printf("\n\rSPI receive SE cmd header :");
		for(i = 0 ; i < sizeof(header)/sizeof(header[0]) ; i++ ){
			xil_printf("%2x ",header[i]);
		}

	}

//	while(1);
	gpioWrite(MCU_GPIO_HSI, GPIO_LOW);  // start RDY
	xil_printf("\n\rHSI low ");

	// Send RDY + ACK to SE
	delay(10000);

	gpioWrite(MCU_GPIO_HSI, GPIO_HIGH); // end RDY
	xil_printf("\n\rHSI high ");
	delay(10000);

	gpioWrite(MCU_GPIO_HSI, GPIO_LOW);  // start ACK
	xil_printf("\n\rHSI low ");
	delay(10000);

	gpioWrite(MCU_GPIO_HSI, GPIO_HIGH); // end ACK
	xil_printf("\n\rHSI high ");


	delay(1000);
//	while(1);

	// "Read command data" from SE
	gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_SPI_MOSI);
	{
		int i;
		u8 data[6];
		for(i = 0 ; i < sizeof(data)/sizeof(data[0]) ; i++ ){
			data[i] = spiRead();
		}
		gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_GPIO);
		xil_printf("\n\rSPI receive SE cmd data :");
		for(i = 0 ; i < sizeof(data)/sizeof(data[0]) ; i++ ){
			xil_printf("%2x ",data[i]);
		}
	}

//	while(1);

	// Execute Command while listen for WTX
	delay(1000);
	gpioWrite(MCU_GPIO_HSI, GPIO_LOW);  // start *RDY
	xil_printf("\n\rHSI low ");
	delay(1000);

	{ int i = 10;

		while(i--){
			delay(100);
			if(gpioRead(MCU_GPIO_HSO) == GPIO_LOW){      	// if WTX starts
				gpioWrite(MCU_GPIO_HSI, GPIO_HIGH);         // start RDY
				while(gpioRead(MCU_GPIO_HSO) == GPIO_LOW);  // wait WTX end
				gpioWrite(MCU_GPIO_HSI, GPIO_LOW);          // resume execution
			}
		}
		gpioWrite(MCU_GPIO_HSI, GPIO_HIGH);         // end command execution
		xil_printf("\n\rHSI high ");
	}

//	while(1);

	// Send response header to SE
	if(0){
		u32 gout = gpioRead(MCU_GPIO_ALL);
		xil_printf("\r\n GPIOwrite input : %8x ",gout);
	}
	gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_SPI_MISO);
	{
		int i;
		u8 header[] = {0x06,0x00,0x00,0x90,0xaa,0x55};
		for(i = 0 ; i < sizeof(header)/sizeof(header[0]) ; i++ ){
			spiWrite(header[i]);
			//xil_printf("SPI transfer byte : %2x \r\n",header[i]);
		}
	}
//	while(1);

	// RDY + Wait for SE ACK

	gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_GPIO);
	delay(1000);
	gpioWrite(MCU_GPIO_HSI, GPIO_LOW);           // signal MCU ready to receive
	xil_printf("\n\rHSI low");
	while(gpioRead(MCU_GPIO_HSO) == GPIO_HIGH);  // wait for ACK low
	while(gpioRead(MCU_GPIO_HSO) == GPIO_LOW);  // wait for ACK high
	gpioWrite(MCU_GPIO_HSI, GPIO_HIGH);           // signal MCU ready to receive
	xil_printf("\n\rHSI high");

//	while(1);

	// Send response data to SE
	u32 gout = gpioRead(MCU_GPIO_ALL);
	gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_SPI_MISO);
	{
		int i;
		u8 data[] = {0x06,0x00,0x00,0x90,0xaa,0x55};
		for(i = 0 ; i < sizeof(data)/sizeof(data[0]) ; i++ ){
			spiWrite(data[i]);
		}
	}
	xil_printf("\r\n GPIOwrite MISO input : %8x ",gout);

	while(1);


	// send RDY to SE
	gpioWrite(MCU_GPIO_COMM_STATE, COMM_STATE_GPIO);

	gpioWrite(MCU_GPIO_HSI, GPIO_LOW);           // signal MCU ready to receive

	delay(10000);

	gpioWrite(MCU_GPIO_HSI, GPIO_HIGH);           // signal MCU ready to receive

	while(1);


}
