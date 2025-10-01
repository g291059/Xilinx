#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>
#include <time.h>

#include "xil_types.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"
#include "xstatus.h"

#define LED_DELAY     1000000
#define LED_CHANNEL   ( 1 )
#define SW_CHANNEL    ( 1 )

//define CM0

#ifdef CM0
int main()
{
	print("Hello from CM1-0 \r\n");

	while(1);
}

#else
int main()
{
	int Status;
	volatile u32 Delay;
	XGpio Gpio0, Gpio1; /* The Instances of the GPIO Driver */
	XGpio_Config Config0 ={
		XPAR_GPIO_0_DEVICE_ID,
		XPAR_GPIO_0_BASEADDR,
		XPAR_GPIO_0_INTERRUPT_PRESENT,
		XPAR_GPIO_0_IS_DUAL
	};
	XGpio_Config Config1 ={
		XPAR_GPIO_1_DEVICE_ID,
		XPAR_GPIO_1_BASEADDR,
		XPAR_GPIO_1_INTERRUPT_PRESENT,
		XPAR_GPIO_1_IS_DUAL
	};

	print("Hello from CM1-1\r\n");

	XGpio_CfgInitialize(&Gpio0, &Config0, Config0.BaseAddress);
	XGpio_CfgInitialize(&Gpio1, &Config1, Config1.BaseAddress);

	Status = XGpio_Initialize(&Gpio0, XPAR_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio0 Initialisation Failed\r\n");
		return XST_FAILURE;
	}
	xil_printf("Gpio0 Initialisation Success\r\n");

	Status = XGpio_Initialize(&Gpio1, XPAR_GPIO_1_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio1 Initialisation Failed\r\n");
		return XST_FAILURE;
	}
	xil_printf("Gpio1 Initialisation Success\r\n");

	/* Set the direction for all signals as inputs except the LED output */
	//XGpio_SetDataDirection(&Gpio, LED_CHANNEL, ~LED);

	/* Loop forever blinking the LED */

	while (1) {
		u32 in = 0;
		in = XGpio_DiscreteRead(&Gpio0, SW_CHANNEL);
		xil_printf("SW in = %x \r\n", in);

		for (Delay = 0; Delay < LED_DELAY; Delay++);
		xil_printf("after 1st delay\r\n");

		XGpio_DiscreteWrite(&Gpio1, LED_CHANNEL, in & 0x0f);

		for (Delay = 0; Delay < LED_DELAY; Delay++);
		xil_printf("after 2nd delay\r\n");
	}

	xil_printf("Successfully ran Gpio Example\r\n");
	return XST_SUCCESS;

	
	while(1);
}	
#endif

