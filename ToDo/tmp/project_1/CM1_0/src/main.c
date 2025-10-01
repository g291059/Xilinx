#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>
#include <time.h>

#include "xil_types.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xstatus.h"
#include "xspi.h"
//#include "xgpio.h"



void commApi(void);

int main()
{
	print("Hello from CM1-0 \r\n");

//	gpioApp(&Gpio0,&Config0);
//	SpiApp2(&SpiInstance, SPI_DEVICE_ID);
//	SpiApp3();
	commApi();


	while(1);
}

