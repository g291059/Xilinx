/*
 * gpioApp.c
 *
 *  Created on: 2 Jun 2020
 *      Author: jl241
 */
#include "xil_types.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"
#include "xstatus.h"
#include "gpio.h"

static XGpio gpio0; /* The Instances of the GPIO Driver */
static XGpio_Config config0 ={
	XPAR_GPIO_0_DEVICE_ID,
	XPAR_GPIO_0_BASEADDR,
	XPAR_GPIO_0_INTERRUPT_PRESENT,
	XPAR_GPIO_0_IS_DUAL
};

#define GPIO0_CHANNEL   ( 1 )


//~~~~~~~~~~     Global Definitions

//~~~~~~~~~~~~~~~~~~~~~~~~~~~
int gpioInit(void){
	int Status;
	volatile u32 Delay;

	Status = XGpio_CfgInitialize(&gpio0, &config0, config0.BaseAddress);
	if (Status != XST_SUCCESS) {
		xil_printf("Error: XGpio_CfgInitialize %d\r\n",Status);
		return XST_FAILURE;
	}

	Status = XGpio_Initialize(&gpio0, XPAR_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Error: XGpio_Initialize %d\r\n",Status);
		return XST_FAILURE;
	}
	xil_printf("Success: XGpio_Initialize\r\n");

	/* Set the direction for all signals as inputs except the LED output */
	//XGpio_SetDataDirection(&Gpio, LED_CHANNEL, ~LED);
	XGpio_SetDataDirection(&gpio0, GPIO0_CHANNEL, 0xffffffff); //

	/* Loop forever blinking the LED */
#if 0
	while (1) {
		u32 in = 0;
		in = XGpio_DiscreteRead(&gpio0, GPIO0_CHANNEL);
		xil_printf("SW in = %x \r\n", in);

		for (Delay = 0; Delay < DELAY; Delay++);
		xil_printf("after 1st delay\r\n");

		XGpio_DiscreteWrite(&gpio0, GPIO0_CHANNEL, (in & 0x0f)<<4);

		for (Delay = 0; Delay < DELAY; Delay++);
		xil_printf("after 2nd delay\r\n");
	}

	xil_printf("Successfully ran Gpio Example\r\n");
#endif
	return XST_SUCCESS;
}

u32 gpioRead(gpio_iport_t port){
	u32 all = XGpio_DiscreteRead(&gpio0, GPIO0_CHANNEL);
	if(port == MCU_GPIO_ALL) return all;
	switch(port) {
		case MCU_GPIO_HSO :
			return all & (1 << MCU_HSO_POS) ? GPIO_HIGH : GPIO_LOW;
			break;
		default:
			return GPIO_LVL_ERR;
	}
}


void gpioWrite(gpio_oport_t port, u32 val){
	int i;
	u32 gout = gpioRead(MCU_GPIO_ALL);
	gout <<= 8;   // output <= input
	//xil_printf("\r\n GPIOwrite input : %8x ",gout);
	switch(port) {
		case MCU_GPIO_HSI :
			gout &= ~(1 << MCU_HSI_POS);
			gout |= val << MCU_HSI_POS;
			break;
		case MCU_GPIO_COMM_STATE:	// mapped  ov0
			gout &= ~(3 << MCU_COMM_STATE_POS);
			gout |= val << MCU_COMM_STATE_POS;
			break;
		case MCU_GPIO_NONE :
			break;
		default:
			break;
	}
	XGpio_DiscreteWrite(&gpio0, GPIO0_CHANNEL, gout);
}
