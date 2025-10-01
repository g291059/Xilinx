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


//------------- GPIO Definitions
#define GPIO_COMM_CH   ( 1 )
#define HSO_MASK  ( 1 << 8 )
#define HSI_MASK  ( 1 << 0 )
#define HSO_HIGH    HSO_MASK
#define HSO_LOW  0

void delay(u32 d){
	while(d--);
	xil_printf("\r\nafter delay");
}
//--------------------------- Main COMM Application
void commApi(void){
	int i;
	// Init components:
	gpioInit();
	xil_printf("\r\nSE: gpio init");

	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_GPIO);
	xil_printf("\r\nSE: set comm state GPIO");
	gpioWrite(SE_GPIO_HSO, GPIO_HIGH);
	xil_printf("\r\nSE: set HSO HIGH");
	//
	spiInit();
	xil_printf("\r\nSE: spi init");


	// wait for MCU to start
	delay(10000000);

	// Hand shake
	gpioWrite(SE_GPIO_HSO, GPIO_LOW);
	xil_printf("\r\nSE: set HSO low ; wait HSI low");

	while( gpioRead(SE_GPIO_HSI) == GPIO_HIGH ){  	// wait
		   u32 w = gpioRead(SE_GPIO_ALL);  	// wait
		   xil_printf("%8x  : ", w );
	}
	xil_printf("\r\nSE: get HSI low");

	delay(10000);

	gpioWrite(SE_GPIO_HSO, GPIO_HIGH);
	xil_printf("\r\nSE set HSO high ; wait HSI high");

	while(gpioRead(SE_GPIO_HSI) == GPIO_LOW){  	// wait
	   u32 w = gpioRead(SE_GPIO_ALL);  	// wait
	   xil_printf("%8x  : ", w );
	}
	xil_printf("\r\nSE get HSI high");

	delay(10000);

//	while(1);

	// Send cmd header to MCU
	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_SPI_MOSI);
	{
		int i;
//		u8 header[] = {0x06,0x00,0x00,0x90,0xaa,0x55};
		u8 header[] = {0xfe,0xaa,0x55,0x01,0x02,0xfe};
		for(i = 0 ; i < sizeof(header)/sizeof(header[0]) ; i++ ){
			spiWrite(header[i]);
			//xil_printf("SPI transfer byte : %2x \r\n",header[i]);
		}
	}

//	while(1);

	// Wait RDY + ACK from MCU
	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_GPIO);

	while(gpioRead(SE_GPIO_HSI) == GPIO_HIGH); 	// wait RDY LOW
	xil_printf("\n\rRDY LOW");
	while(gpioRead(SE_GPIO_HSI) == GPIO_LOW); 	// wait RDY HIGH
	xil_printf("\n\rRDY HIGH");

	while(gpioRead(SE_GPIO_HSI) == GPIO_HIGH); 	// wait RDY LOW
	xil_printf("\n\rACK LOW");
	while(gpioRead(SE_GPIO_HSI) == GPIO_LOW); 	// wait RDY HIGH
	xil_printf("\n\rACK HIGH");

//	while(1);

	// Send cmd data to MCU
	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_SPI_MOSI);
	delay(10000);
	{
		int i;
		u8 data[] = {0x06,0x00,0x00,0x90,0xaa,0x55};
		for(i = 0 ; i < sizeof(data)/sizeof(data[0]) ; i++ ){
			spiWrite(data[i]);
			//xil_printf("SPI transfer byte : %2x \r\n",data[i]);
		}
	}


//	while(1);

	// Send WTX
	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_GPIO);

	delay(10000);
	gpioWrite(SE_GPIO_HSO, GPIO_LOW); // start WTX
	delay(10000);
	gpioWrite(SE_GPIO_HSO, GPIO_HIGH); // end WTX
	while(gpioRead(SE_GPIO_HSI) == GPIO_HIGH); 	// wait resume
	while(gpioRead(SE_GPIO_HSI) == GPIO_LOW); 	// wait end execution

//	while(1);

	// Receive resp header from MCU
	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_SPI_MISO);
	{
		int i;
		u8 header[6];
		for(i = 0 ; i < sizeof(header)/sizeof(header[0]) ; i++ ){
			header[i] = spiRead();
		}
		xil_printf("\n\rSPI receive MCU resp header :");
		for(i = 0 ; i < sizeof(header)/sizeof(header[0]) ; i++ ){
			xil_printf(" %2x ",header[i]);
		}
	}
//	while(1);


	// Wait RDY and send ACK
	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_GPIO);
	while(gpioRead(SE_GPIO_HSI) == GPIO_HIGH); 	// wait RDY LOW
	delay(1000);
	gpioWrite(SE_GPIO_HSO, GPIO_LOW); // start 	ACK
	delay(1000);
	gpioWrite(SE_GPIO_HSO, GPIO_HIGH); // end ACK
	while(gpioRead(SE_GPIO_HSI) == GPIO_LOW); 	// wait RDY HIGH

//	while(1);

	// Receive resp data to MCU
	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_SPI_MISO);
	{
		int i;
		u8 data[6];
		for(i = 0 ; i < sizeof(data)/sizeof(data[0]) ; i++ ){
			data[i] = spiRead();
		}
		xil_printf("\n\rSPI receive MCU resp data :");
		for(i = 0 ; i < sizeof(data)/sizeof(data[0]) ; i++ ){
			xil_printf(" %2x ",data[i]);
		}
	}
	while(1);

	// Wait RDY
	gpioWrite(SE_GPIO_COMM_STATE, COMM_STATE_GPIO);
	while(gpioRead(SE_GPIO_HSI) == GPIO_HIGH); 	// wait RDY LOW
	while(gpioRead(SE_GPIO_HSI) == GPIO_LOW); 	// wait RDY HIGH

	while(1);

}
