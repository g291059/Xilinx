/***************************** Include Files *********************************/
#include <stdio.h>
#include "xil_printf.h"
#include "xparameters.h"	/* XPAR parameters */
#include "xspi.h"
#include "xstatus.h"

/************************** Constant Definitions *****************************/

#define BUFFER_SIZE		17
/************************** Variable Definitions *****************************/

//u8 ReadBuffer[BUFFER_SIZE]={0x55,0xaa,0x55,0xaa,0x55,0xaa,0x55,0xaa,0x55,0xaa,0x55,0xaa,0x55,0xaa,0x55,0xaa,0x55};
//{0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff};

u8 WriteBuffer[BUFFER_SIZE];
u8 ReadBuffer[BUFFER_SIZE];

/******************************************************************************/
int SpiApp(XSpi *SpiInstancePtr, u16 SpiDeviceId)
{
	int Status;
	XSpi_Config *ConfigPtr;	/* Pointer to Configuration data */

	// Reset the device
	XSpi_WriteReg(XPAR_SPI_0_BASEADDR, XSP_SSR_OFFSET, 0x0000000a);
	xil_printf("XSpi 1 \n\r");

	/*
	 * Initialize the SPI driver so that it is  ready to use.
	 */
	ConfigPtr = XSpi_LookupConfig(SpiDeviceId);
	if (ConfigPtr == NULL) {
		xil_printf("Error: XSpi_Start %d\n\r",Status);
		return XST_FAILURE;
	}

	int cnt = 3;
	while( cnt-- && (Status != XST_SUCCESS) ){
		Status = XSpi_CfgInitialize(SpiInstancePtr, ConfigPtr, ConfigPtr->BaseAddress);
		if(Status == XST_DEVICE_IS_STARTED){
			Status = XSpi_Stop(SpiInstancePtr);
			xil_printf("XSpi_Stop Status = %d\n\r",Status);
		}
		else xil_printf("XSpi_Initialize Status = %d\n\r",Status);
	}
	xil_printf("XSpi_CfgInitialize %d\n\r",XSpi_GetStatusReg(SpiInstancePtr));

	Status = XSpi_SetOptions(SpiInstancePtr, XSP_CLK_PHASE_1_OPTION | XSP_CLK_ACTIVE_LOW_OPTION);
	if (Status != XST_SUCCESS) {
		xil_printf("Error: XSpi_SetOptions %d\n\r",Status);
		return XST_FAILURE;
	}

	Status = XSpi_Start(SpiInstancePtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Error: XSpi_Start %d\n\r",Status);
		return XST_FAILURE;
	}

	/*
	 * Disable Global interrupt to use polled mode operation
	 */
	XSpi_IntrGlobalDisable(SpiInstancePtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Error: XSpi_IntrGlobalDisable %d\n\r",XSpi_GetStatusReg(SpiInstancePtr));
		return XST_FAILURE;
	}
	xil_printf("Success: XSpi_IntrGlobalDisable %d\n\r",XSpi_GetStatusReg(SpiInstancePtr));

	/*
	 * Receive the data.
	 */
	Status = XSpi_Transfer(SpiInstancePtr, ReadBuffer, ReadBuffer, BUFFER_SIZE);
	if (Status != XST_SUCCESS) {
		xil_printf("Error: XSpi_Transfer %d\n\r",Status);
		return XST_FAILURE;
	}

	int j;
	for(j = 0 ; j < sizeof(ReadBuffer)/sizeof(ReadBuffer[0]); j++)
		xil_printf("%2x ",ReadBuffer[j]);
	xil_printf("\n\rEnd of SPI APP  Status = %d\n\r",Status);
	return XST_SUCCESS;
}

//****************************************************************************
#define XSP_CR_MASTER		   XSP_CR_MASTER_MODE_MASK
#define XSP_CR_MANUAL_SSELECT  XSP_CR_MANUAL_SS_MASK
#define XSP_CR_CLK_PHASE_1     XSP_CR_CLK_PHASE_MASK
#define XSP_CR_CLK_PHASE_0     0
#define XSP_CR_CLK_ACTIVE_LOW  XSP_CR_CLK_POLARITY_MASK
#define XSP_CR_CLK_ACTIVE_HIGH 0
#define XSP_CR_ENABLE		   XSP_CR_ENABLE_MASK
#define XSP_CR_TRANS_INHIBIT   XSP_CR_TRANS_INHIBIT_MASK

#define SPI_BASEADDR	       XPAR_SPI_0_BASEADDR

u32 BaseAddress = SPI_BASEADDR;
int spiInit(void)
{
	u32 Control;
	int NumBytesSent = 0;
	int NumBytesRcvd = 0;
	u32 Count;

	// Reset the device
	XSpi_WriteReg(BaseAddress, XSP_SRR_OFFSET, 0x0000000a);
	xil_printf("XSpi 1 \n\r");

	/*
	 * Set up device enable master mode.
	 */
	Control = XSpi_ReadReg(BaseAddress, XSP_CR_OFFSET);
	Control |= ( XSP_CR_CLK_PHASE_1 | XSP_CR_CLK_ACTIVE_LOW );
	XSpi_WriteReg(BaseAddress, XSP_CR_OFFSET, Control);
	xil_printf("XSpi 2 \n\r");


	/*
	 * Initialize the buffer with some data.
	 */
	for (Count = 0; Count < BUFFER_SIZE; Count++) {
		WriteBuffer[Count] = (u8)(Count + 0x10);
		ReadBuffer[Count] = 0x11;
	}

	xil_printf("XSpi 3 \n\r");

	/*
	 * Enable the device.
	 */
	Control = XSpi_ReadReg(BaseAddress, XSP_CR_OFFSET);
	Control |= ( XSP_CR_ENABLE | XSP_CR_TXFIFO_RESET_MASK | XSP_CR_RXFIFO_RESET_MASK);
	Control &= ~XSP_CR_TRANS_INHIBIT;
	XSpi_WriteReg(BaseAddress, XSP_CR_OFFSET, Control);
	xil_printf("XSpi 4 \n\r");


	// disable interrupts
	XSpi_WriteReg(BaseAddress,  XSP_DGIER_OFFSET, 0);
	xil_printf("XSpi 5 \n\r");
	return XST_SUCCESS;
}


u8 spiRead(void){
	while ((XSpi_ReadReg(BaseAddress, XSP_SR_OFFSET) &	XSP_SR_RX_EMPTY_MASK) == 1);
    u8 ret =  XSpi_ReadReg((BaseAddress), XSP_DRR_OFFSET);
	//xil_printf("received %8x \n\r",ret);
	return ret;
}

void spiWrite(u8 byte){
	while ((XSpi_ReadReg(BaseAddress, XSP_SR_OFFSET) &	XSP_SR_TX_FULL_MASK) == 1) ;
	//xil_printf("sent: %2x \n\r",byte);
	XSpi_WriteReg((BaseAddress), XSP_DTR_OFFSET, byte);
	while (!(XSpi_ReadReg(BaseAddress, XSP_SR_OFFSET) & XSP_SR_TX_EMPTY_MASK));
}
