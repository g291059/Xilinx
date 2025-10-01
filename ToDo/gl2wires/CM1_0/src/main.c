#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>
#include <time.h>

#include "xil_types.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xstatus.h"
#include "gpio_dbg.h"
#include "xspi.h"
#include "xgpio.h"


void commApp(void);
void uartApp(void);
void timerAPP(void);
void gpioApp(void);

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

