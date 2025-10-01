#include "xil_types.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xstatus.h"
#include "irqhandler.h"
#include "core_cm1.h"
#include "gpio_dbg.h"
#include "xgpio.h"
#include "gpio.h"

static volatile u8 output = 0x01; // HSO = 1 ; COMMS_STATE = GPIO
static volatile u8 evList[10];
static volatile int evIn  = 0;
static volatile int evOut = 0;
static volatile int evCnt = 0;


u32 volatile *gpio_0_data = (u32 volatile *)  XPAR_GPIO_0_BASEADDR;
u32 volatile *gpio_0_tri  = (u32 volatile *) (XPAR_GPIO_0_BASEADDR+0x0004);
u32 volatile *gpio_0_gier = (u32 volatile *) (XPAR_GPIO_0_BASEADDR+0x011c);
u32 volatile *gpio_0_ier  = (u32 volatile *) (XPAR_GPIO_0_BASEADDR+0x128);
u32 volatile *gpio_0_isr  = (u32 volatile *) (XPAR_GPIO_0_BASEADDR+0x120);

void gpio_0_write(u32 data){ *gpio_0_data = data; }

u32 gpio_0_read(void){	return *gpio_0_data;}

void gpio_0_mask(u32 mask){	*gpio_0_tri = mask;}

void gpio_0_devIntEnable(){ *gpio_0_gier = (1<<31);}	// bit 31

void gpio_0_devIntDisable(){ *gpio_0_gier = 0;}

void gpio_0_chIntEnable(int ch){ *gpio_0_ier |= ch;}   // ch1=1 ,ch2=2 (same as bits position on reg

void gpio_0_chIntDisable(int ch){ *gpio_0_ier &= ~ch;}  // ch1=1 ,ch2=2 (same as bits position on reg

u32 gpio_0_intStatus(void){	return *gpio_0_isr; } // ret[0] = ch1, ret[1] = ch2, 0 = no int, 1 = int

void gpio_0_clrInt(u32 mask){ *gpio_0_isr = mask; }  // mask[0] = ch1, mask[1] = ch2, 0 = no effect, 1 = toggle reg bit


//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

void gpioInit(void){
	output = 0x01; // HSO = 1 ; COMMS_STATE = GPIO
	gpioClrEvQueue();
}

void gpioClrEvQueue(void){
	evIn  = 0;
	evOut = 0;
	evCnt = 0;
}

u32 gpioRead(gpio_iport_t port){
	u32 all = gpio_0_read();
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
	switch(port) {
		case SE_GPIO_HSO :
			output &= ~(1 << SE_HSO_POS);
			output |= val << SE_HSO_POS;
			break;
		case SE_GPIO_COMM_STATE:	// mapped  ov0
			output &= ~(3 << SE_COMM_STATE_POS);
			output |= val << SE_COMM_STATE_POS;
			break;
		case SE_GPIO_NONE :
			break;
		default:
			break;
	}
	gpio_0_write(output);
}


static void evPush(u8 event){
	if( evCnt < sizeof(evList)){
		evList[evIn++] = event;
		if(evIn == sizeof(evList)) evIn = 0;
		evCnt++;
	}
}

u8 evPop(void){
	if(evCnt){
		int ret = evList[evOut++];
		if(evOut == sizeof(evList)) evOut = 0;
		evCnt--;
		return ret;
	}
	else return NO_EVENT;
}

// Define the GPIO) interrupt handler here
static int irqCnt = 0;
void gpio0IrqHandler(void){
	irqCnt+=0x00000100;
	u32 in = gpio_0_read();
	if(in & (1 << SE_HSI_POS)){
		evPush(EV_HSI_RISING_EDGE);
		irqCnt+=0x00010000;
	}
	else{
		evPush(EV_HSI_FALLING_EDGE);
		irqCnt+=0x01000000;
	}
	gpio_dbg_write(irqCnt);
    sleeping = 0;
	*gpio_0_isr = 1; // clear CH1 ( TOW bit)
    NVIC_ClearPendingIRQ(GPIO0_IRQn);
}
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

void gpioApp(void){
	int i;

//	gpioInit();
//	gpioWrite(SE_GPIO_COMM_STATE, 0);

	gpio_0_write(0);
//	NVIC_ClearAllPendingIRQ();
//    NVIC_EnableIRQ(GPIO0_IRQn);		// Enable the GPIO0 interrupt
//    gpio_0_chIntEnable(0x01);		// enable int GPIO0 CH1
//	gpio_0_devIntEnable();  	    // enable int GPIO0 device

	while(1){
		u32 volatile in = gpio_0_read();
		gpio_dbg_write(in);
	}
	while(1);
}


