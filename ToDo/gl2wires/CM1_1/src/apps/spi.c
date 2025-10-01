/***************************** Include Files *********************************/
#include <stdio.h>
//#include "uartl_print_s.h"
#include "xparameters.h"	/* XPAR parameters */
#include "xspi.h"
#include "xstatus.h"
#include "uart.h"
#include "spi.h"


u32 volatile *xspi_srr   = (u32 volatile *) (XPAR_SPI_0_BASEADDR + XSP_SRR_OFFSET);
u32 volatile *xspi_cr    = (u32 volatile *) (XPAR_SPI_0_BASEADDR + XSP_CR_OFFSET);
u32 volatile *xspi_sr    = (u32 volatile *) (XPAR_SPI_0_BASEADDR + XSP_SR_OFFSET);
u32 volatile *xspi_dtr   = (u32 volatile *) (XPAR_SPI_0_BASEADDR + XSP_DTR_OFFSET);
u32 volatile *xspi_drr   = (u32 volatile *) (XPAR_SPI_0_BASEADDR + XSP_DRR_OFFSET);
u32 volatile *xspi_ssr   = (u32 volatile *) (XPAR_SPI_0_BASEADDR + XSP_SSR_OFFSET);
u32 volatile *xspi_tfo   = (u32 volatile *) (XPAR_SPI_0_BASEADDR + XSP_TFO_OFFSET);
u32 volatile *xspi_rfo   = (u32 volatile *) (XPAR_SPI_0_BASEADDR + XSP_RFO_OFFSET);
u32 volatile *xspi_dgier = (u32 volatile *) (XPAR_SPI_0_BASEADDR + XSP_DGIER_OFFSET);
u32 volatile *xspi_isr   = (u32 volatile *) (XPAR_SPI_0_BASEADDR + XSP_IISR_OFFSET);
u32 volatile *xspi_ier   = (u32 volatile *) (XPAR_SPI_0_BASEADDR + XSP_IIER_OFFSET);

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
	uartl_print_s("XSpi 1 \n\r");

	/*
	 * Initialize the SPI driver so that it is  ready to use.
	 */
	ConfigPtr = XSpi_LookupConfig(SpiDeviceId);
	if (ConfigPtr == NULL) {
		uartl_print_s1u("Error: XSpi_Start %d\n\r",Status);
		return XST_FAILURE;
	}

	int cnt = 3;
	while( cnt-- && (Status != XST_SUCCESS) ){
		Status = XSpi_CfgInitialize(SpiInstancePtr, ConfigPtr, ConfigPtr->BaseAddress);
		if(Status == XST_DEVICE_IS_STARTED){
			Status = XSpi_Stop(SpiInstancePtr);
			uartl_print_s1u("XSpi_Stop Status = %d\n\r",Status);
		}
		else uartl_print_s1u("XSpi_Initialize Status = %d\n\r",Status);
	}
	uartl_print_s1u("XSpi_CfgInitialize %d\n\r",XSpi_GetStatusReg(SpiInstancePtr));

	Status = XSpi_SetOptions(SpiInstancePtr, XSP_CLK_PHASE_1_OPTION | XSP_CLK_ACTIVE_LOW_OPTION);
	if (Status != XST_SUCCESS) {
		uartl_print_s1u("Error: XSpi_SetOptions %d\n\r",Status);
		return XST_FAILURE;
	}

	Status = XSpi_Start(SpiInstancePtr);
	if (Status != XST_SUCCESS) {
		uartl_print_s1u("Error: XSpi_Start %d\n\r",Status);
		return XST_FAILURE;
	}

	/*
	 * Disable Global interrupt to use polled mode operation
	 */
	XSpi_IntrGlobalDisable(SpiInstancePtr);
	if (Status != XST_SUCCESS) {
		uartl_print_s1u("Error: XSpi_IntrGlobalDisable %d\n\r",XSpi_GetStatusReg(SpiInstancePtr));
		return XST_FAILURE;
	}
	uartl_print_s1u("Success: XSpi_IntrGlobalDisable %d\n\r",XSpi_GetStatusReg(SpiInstancePtr));

	/*
	 * Receive the data.
	 */
	Status = XSpi_Transfer(SpiInstancePtr, ReadBuffer, ReadBuffer, BUFFER_SIZE);
	if (Status != XST_SUCCESS) {
		uartl_print_s1u("Error: XSpi_Transfer %d\n\r",Status);
		return XST_FAILURE;
	}

	int j;
	for(j = 0 ; j < sizeof(ReadBuffer)/sizeof(ReadBuffer[0]); j++)
		uartl_print_s1u("%2x ",ReadBuffer[j]);
	uartl_print_s1u("\n\rEnd of SPI APP  Status = %d\n\r",Status);
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
	uartl_print_s("\n\rXSpi 1");

	/*
	 * Set up device enable master mode.
	 */
	Control = XSpi_ReadReg(BaseAddress, XSP_CR_OFFSET);
	Control |= ( XSP_CR_CLK_PHASE_1 | XSP_CR_CLK_ACTIVE_LOW );
	XSpi_WriteReg(BaseAddress, XSP_CR_OFFSET, Control);
	uartl_print_s(" 2");


	/*
	 * Initialize the buffer with some data.
	 */
	for (Count = 0; Count < BUFFER_SIZE; Count++) {
		WriteBuffer[Count] = (u8)(Count + 0x10);
		ReadBuffer[Count] = 0x11;
	}

	uartl_print_s(" 3");

	/*
	 * Enable the device.
	 */
	Control = XSpi_ReadReg(BaseAddress, XSP_CR_OFFSET);
	Control |= ( XSP_CR_ENABLE | XSP_CR_TXFIFO_RESET_MASK | XSP_CR_RXFIFO_RESET_MASK);
	Control &= ~XSP_CR_TRANS_INHIBIT;
	XSpi_WriteReg(BaseAddress, XSP_CR_OFFSET, Control);
	uartl_print_s(" 4");


	// disable interrupts
	XSpi_WriteReg(BaseAddress,  XSP_DGIER_OFFSET, 0);
	uartl_print_s(" 5");
	return XST_SUCCESS;
}

void spiResetFifos(void){
	u32 Control = XSpi_ReadReg(BaseAddress, XSP_CR_OFFSET);
	Control |= ( XSP_CR_TXFIFO_RESET_MASK | XSP_CR_RXFIFO_RESET_MASK);
	XSpi_WriteReg(BaseAddress, XSP_CR_OFFSET, Control);
}


u8 spiRead(void){
	while ((XSpi_ReadReg(BaseAddress, XSP_SR_OFFSET) &	XSP_SR_RX_EMPTY_MASK) == 1);
    u8 ret =  XSpi_ReadReg((BaseAddress), XSP_DRR_OFFSET);
	//uartl_print_s("received %8x \n\r",ret);
	return ret;
}

#if 0
void spiWrite(u8 byte){
	while ((XSpi_ReadReg(BaseAddress, XSP_SR_OFFSET) &	XSP_SR_TX_FULL_MASK) == 1) ;
	uartl_print_s1u("\n\rsending: ",byte);
	XSpi_WriteReg((BaseAddress), XSP_DTR_OFFSET, byte);
	while (!(XSpi_ReadReg(BaseAddress, XSP_SR_OFFSET) & XSP_SR_TX_EMPTY_MASK) == 0);
	uartl_print_s("\n\rsent ");
}
#endif

void spiWrite(u8 byte){
	while ((*xspi_sr &	XSP_SR_TX_FULL_MASK) == 1); //wait space in Tx fifo
	*xspi_dtr =byte;
	//uartl_print_s1u("\n\r SR : ",byte);
	while ((*xspi_sr &	XSP_SR_TX_EMPTY_MASK) == 0); //wait for empty Tx Fifo
}
