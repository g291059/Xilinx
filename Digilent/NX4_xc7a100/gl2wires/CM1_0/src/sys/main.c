#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>
#include <time.h>

#include "types.h"

void gpio_dbg_write(u32 x);
int main()
{
	gpio_dbg_write(0x12345678);
//	print("\n\rHello from CM1-0 \r\n");
#if 0
	gpio_dbg_write(0x12345678);
	u32 x = gpio_dbg_read();
	xil_printf("\n\rdbg data %8x ",x);
#endif
//	SpiApp3();
//	uartApp();
//	timerAPP();
//	gpioApp();

//	commApp();

	while(1);
}

