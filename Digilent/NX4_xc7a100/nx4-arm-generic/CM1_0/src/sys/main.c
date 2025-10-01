
#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>
#include <time.h>

#include "types.h"
#include "xprintf.h"
#include "uart.h"
#include "gpio.h"
#include "gpio_dbg.h"
#include "peripherals.h"

void gpio_dbg_write(u32 x);
int main()
{
	u32 x = 0x1234568;
	uartl_t *u0;
	gpio_dbg_write(x);
	//xprintf("\n\rdbg data %8x ",x);
#if 1
	gpio_dbg_write((u32)XPAR_UARTLITE_0_BASEADDR);
	x =  0x00001111;
	gpio_dbg_write((u32)x);
	//init_uartl(1); // init 1 uartl_0
	gpio_dbg_write((u32)0x00011111);
	u0 = getUartl(0);
	gpio_dbg_write((u32)0x00111111);
	if(u0 != NULL){
		gpio_dbg_write((u32)u0->rx);
		uartl_sendByte(u0, 'v');
		uartl_sendByte(u0, 'w');
		uartl_sendByte(u0, 'y');
		uartl_sendByte(u0, 'z');
	}
	else{
		gpio_dbg_write((u32)0x11110000);
	}
	outbyte('a');
	outbyte('b');
	outbyte('c');
	outbyte('d');
#endif
	while(1){
		int i;
		gpio_0_write(x);
		x = x - 1;
		for(i=0;i<10000;i++);
	}

	while(1);
}

