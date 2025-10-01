#include "types.h"
#include "peripherals.h"


u32 volatile *gpio_dbg_data = (u32 volatile *) XPAR_GPIO_1_BASEADDR;
u32 volatile *gpio_dbg_tri  = (u32 volatile *) (XPAR_GPIO_1_BASEADDR+4);

void gpio_dbg_write(u32 dbgData){
	*gpio_dbg_data = dbgData;
}

u32 gpio_dbg_read(void){
	return *gpio_dbg_data;
}

void gpio_dbg_mask(u32 mask){
	*gpio_dbg_data = mask;
}
