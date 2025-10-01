#include "xil_types.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xstatus.h"
#include "xgpio.h"
#include "gpio.h"


static XGpio gpio0; /* The Instances of the GPIO Driver */
static XGpio_Config config0 ={
	XPAR_GPIO_0_DEVICE_ID,
	XPAR_GPIO_0_BASEADDR,
	XPAR_GPIO_0_INTERRUPT_PRESENT,
	XPAR_GPIO_0_IS_DUAL
};

#define DELAY          1000000
#define GPIO0_CHANNEL   ( 1 )

//~~~~~~~~~~     Global Definitions

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

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
	if(port == SE_GPIO_ALL) return all;
	switch(port) {
		case SE_GPIO_HSI :
			return all & (1 << SE_HSI_POS) ? GPIO_HIGH : GPIO_LOW;
			break;
		default:
			return GPIO_LVL_ERR;
	}
}


void gpioWrite(gpio_oport_t port, u32 val){
	int i;
	u32 gout = gpioRead(SE_GPIO_ALL);
	gout <<= 8;   // output <= input
	xil_printf("\r\n GPIOwrite input : %8x ",gout);
	switch(port) {
		case SE_GPIO_HSO :
			gout &= ~(1 << SE_HSO_POS);
			gout |= val << SE_HSO_POS;
			break;
		case SE_GPIO_COMM_STATE:	// mapped  ov0
			gout &= ~(3 << SE_COMM_STATE_POS);
			gout |= val << SE_COMM_STATE_POS;
			break;
		case SE_GPIO_NONE :
			break;
		default:
			break;
	}
	XGpio_DiscreteWrite(&gpio0, GPIO0_CHANNEL, gout);
}

