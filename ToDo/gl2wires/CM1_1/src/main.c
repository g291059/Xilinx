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
#include "xgpio.h"


// External applications



void commApp(void);


//***********************   Main *****************************
int main()
{

	print("\n\rHello from CM1-1\r\n");

//	SpiApp(&SpiInstance, SPI_DEVICE_ID);
//	gpioApp(&Gpio0,&Config0);
	commApp();

	while(1);
}

