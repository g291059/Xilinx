#include "types.h"
#include "peripherals.h"
#include "irqhandler.h"
#include "core_cm1.h"
#include "gpio.h"
#include "gpio_dbg.h"

static u32 volatile *gpio_0_data = (u32 volatile *)  XPAR_GPIO_0_BASEADDR;
static u32 volatile *gpio_0_tri  = (u32 volatile *) (XPAR_GPIO_0_BASEADDR+0x0004);
static u32 volatile *gpio_0_gier = (u32 volatile *) (XPAR_GPIO_0_BASEADDR+0x011c);
static u32 volatile *gpio_0_ier  = (u32 volatile *) (XPAR_GPIO_0_BASEADDR+0x128);
static u32 volatile *gpio_0_isr  = (u32 volatile *) (XPAR_GPIO_0_BASEADDR+0x120);

void gpio_0_write(u32 data){ *gpio_0_data = data; }

u32 gpio_0_read(void){	return *gpio_0_data;}

void gpio_0_mask(u32 mask){	*gpio_0_tri = mask;}

void gpio_0_devIntEnable(){ *gpio_0_gier = (1<<31);}	// bit 31

void gpio_0_devIntDisable(){ *gpio_0_gier = 0;}

void gpio_0_chIntEnable(int ch){ *gpio_0_ier |= ch;}   // ch1=1 ,ch2=2 (same as bits position on reg

void gpio_0_chIntDisable(int ch){ *gpio_0_ier &= ~ch;}  // ch1=1 ,ch2=2 (same as bits position on reg

u32 gpio_0_intStatus(void){	return *gpio_0_isr; } // ret[0] = ch1, ret[1] = ch2, 0 = no int, 1 = int

void gpio_0_clrInt(u32 mask){ *gpio_0_isr = mask; }  // mask[0] = ch1, mask[1] = ch2, 0 = no effect, 1 = toggle reg bit

int irqCnt = 0x00000100;
// Define the GPIO) interrupt handler here
void gpio0IrqHandler(void){
	*gpio_0_isr = 1; // clear CH1
    NVIC_ClearPendingIRQ(GPIO0_IRQn);
}
