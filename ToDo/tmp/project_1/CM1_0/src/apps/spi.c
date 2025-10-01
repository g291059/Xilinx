/***************************** Include Files *********************************/
#include <stdio.h>
#include "xil_assert.h"
#include "xil_printf.h"
#include "xparameters.h"	/* XPAR parameters */
#include "xspi.h"
#include "xspi_l.h"
#include "xstatus.h"

/************************** Constant Definitions *****************************/

#define BUFFER_SIZE		 17
#define SPI_BASEADDR	XPAR_SPI_0_BASEADDR


u8 WriteBuffer[BUFFER_SIZE];
u8 ReadBuffer[BUFFER_SIZE];


/******************************************************************************/
int SpiApp(XSpi *SpiInstancePtr, u16 SpiDeviceId)
{
	int Status;
	XSpi_Config *ConfigPtr;	/* Pointer to Configuration data */

	/*
	 * Initialize the SPI driver so that it is  ready to use.
	 */
	int cnt = 3;
	while( cnt-- && (Status != XST_SUCCESS) ){
		Status = XSpi_Initialize(SpiInstancePtr, SpiDeviceId);
		if(Status == XST_DEVICE_IS_STARTED){
			Status = XSpi_Stop(SpiInstancePtr);
			xil_printf("XSpi_Stop Status = %d\n\r",Status);
		}
		else xil_printf("XSpi_Initialize Status = %d\n\r",Status);
	}
	xil_printf("XSpi_Initialize %d\n\r",XSpi_GetStatusReg(SpiInstancePtr));

	Status = XSpi_SetOptions(SpiInstancePtr, XSP_MASTER_OPTION | XSP_MANUAL_SSELECT_OPTION);
	if (Status != XST_SUCCESS) {
		xil_printf("Error: XSpi_SetOptions %d\n\r",Status);
		return XST_FAILURE;
	}
	xil_printf("XSpi_SetOptions %d\n\r",XSpi_GetStatusReg(SpiInstancePtr));


	Status = XSpi_Start(SpiInstancePtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Error: XSpi_Start %d\n\r",Status);
		return XST_FAILURE;
	}
	xil_printf("XSpi_Start %d\n\r",XSpi_GetStatusReg(SpiInstancePtr));

	/*
	 * Disable Global interrupt to use polled mode operation
	 */
	XSpi_IntrGlobalDisable(SpiInstancePtr);
	xil_printf("XSpi_IntrGlobalDisable %d\n\r",XSpi_GetStatusReg(SpiInstancePtr));


	Status = XSpi_SetSlaveSelect(SpiInstancePtr, 0x01);
	if (Status != XST_SUCCESS) {
		xil_printf("Error: XSpi_SetSlaveSelect %d\n\r",Status);
		return XST_FAILURE;
	}
	/*
	 * Transmit the data.
	 */
   	Status = XSpi_Transfer(SpiInstancePtr, WriteBuffer, NULL, BUFFER_SIZE);
	if (Status != XST_SUCCESS) {
		xil_printf("Error: XSpi_Transfer %d\n\r",Status);
		return XST_FAILURE;
	}
	xil_printf("End of SPI APP  Status = %d\n\r",Status);
	return XST_SUCCESS;
}


int SpiApp2(XSpi *SpiInstancePtr, u16 SpiDeviceId)
{
	int Status;
	u32 Count;
	u8 Test;
	XSpi_Config *ConfigPtr;	/* Pointer to Configuration data */

	for (Count = 0; Count < 10000000; Count++);
	xil_printf("after 1st delay\r\n");

	/*
	 * Initialize the SPI driver so that it is  ready to use.
	 */
	ConfigPtr = XSpi_LookupConfig(SpiDeviceId);
	if (ConfigPtr == NULL) {
		return XST_DEVICE_NOT_FOUND;
	}
	xil_printf("XSpi 1 \n\r");

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

	xil_printf("XSpi 2 \n\r");

	/*
	 * Perform a self-test to ensure that the hardware was built correctly.
	 */
	Status = XSpi_SelfTest(SpiInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	xil_printf("XSpi 3 \n\r");
	/*
	 * Run loopback test only in case of standard SPI mode.
	 */
	if (SpiInstancePtr->SpiMode != XSP_STANDARD_MODE) {
		return XST_SUCCESS;
	}
	xil_printf("XSpi 4 \n\r");

	/*
	 * Set the Spi device as a master and in loopback mode.
	 */
	Status = XSpi_SetOptions(SpiInstancePtr, XSP_MASTER_OPTION | XSP_MANUAL_SSELECT_OPTION | XSP_CLK_PHASE_1_OPTION | XSP_CLK_ACTIVE_LOW_OPTION);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	xil_printf("XSpi 5 \n\r");


	/*
	 * Start the SPI driver so that the device is enabled.
	 */
	XSpi_Start(SpiInstancePtr);
	xil_printf("XSpi 6 \n\r");

	/*
	 * Disable Global interrupt to use polled mode operation
	 */
	XSpi_IntrGlobalDisable(SpiInstancePtr);
	xil_printf("XSpi 7 \n\r");


	Status = XSpi_SetSlaveSelect(SpiInstancePtr, 0x01);
	if (Status != XST_SUCCESS) {
		xil_printf("Error: XSpi_SetSlaveSelect %d\n\r",Status);
		return XST_FAILURE;
	}


	/*
	 * Initialize the write buffer with pattern to write, initialize the
	 * read buffer to zero so it can be verified after the read, the
	 * Test value that is added to the unique value allows the value to be
	 * changed in a debug environment.
	 */
	Test = 0x10;
	for (Count = 0; Count < BUFFER_SIZE; Count++) {
		WriteBuffer[Count] = (u8)(Count + Test);
		ReadBuffer[Count] = 0x20+Test;
	}


	/*
	 * Transmit the data.
	 */
	XSpi_Transfer(SpiInstancePtr, WriteBuffer, ReadBuffer, BUFFER_SIZE);
	xil_printf("XSpi 8 \n\r");

	/*
	 * Compare the data received with the data that was transmitted.
	 */
#if 0
	for (Count = 0; Count < BUFFER_SIZE; Count++) {
		if (WriteBuffer[Count] != ReadBuffer[Count]) {
			return XST_FAILURE;
		}
	}
#endif
	int j;
	for(j = 0 ; j < sizeof(ReadBuffer)/sizeof(ReadBuffer[0]); j++)
		xil_printf("%2x ",ReadBuffer[j]);
	xil_printf("\n\rEnd of SPI APP  Status = %d\n\r",Status);

	return XST_SUCCESS;
}



/************************** Variable Definitions ******************************/


#define XSP_CR_MASTER		   XSP_CR_MASTER_MODE_MASK
#define XSP_CR_MANUAL_SSELECT  XSP_CR_MANUAL_SS_MASK
#define XSP_CR_CLK_PHASE_1     XSP_CR_CLK_PHASE_MASK
#define XSP_CR_CLK_ACTIVE_LOW  XSP_CR_CLK_POLARITY_MASK
#define XSP_CR_ENABLE		   XSP_CR_ENABLE_MASK
#define XSP_CR_TRANS_INHIBIT   XSP_CR_TRANS_INHIBIT_MASK
/*
 * The buffer used for Transmission/Reception of the SPI test data
 */

/******************************************************************************/
/**
*
* This function does a simple loopback test within an SPI device.
*
* @param	BaseAddress is the BaseAddress of the SPI device
*
* @return	XST_SUCCESS if successful, XST_FAILURE if unsuccessful
*
* @note		None
*
*******************************************************************************/
#if 0
#define XSP_CR_LOOPBACK_MASK	   0x00000001 /**< Local loopback mode */

#define XSP_CR_ENABLE_MASK	       0x00000002 /**< System enable */
#define XSP_CR_MASTER_MODE_MASK	   0x00000004 /**< Enable master mode */
#define XSP_CR_CLK_POLARITY_MASK   0x00000008 /**< Clock polarity high	or low */
#define XSP_CR_CLK_PHASE_MASK	   0x00000010 /**< Clock phase 0 or 1 */
#define XSP_CR_TXFIFO_RESET_MASK   0x00000020 /**< Reset transmit FIFO */
#define XSP_CR_RXFIFO_RESET_MASK   0x00000040 /**< Reset receive FIFO */
#define XSP_CR_MANUAL_SS_MASK	   0x00000080 /**< Manual slave select assert */
#define XSP_CR_TRANS_INHIBIT_MASK  0x00000100 /**< Master transaction */
#endif

u32 BaseAddress = SPI_BASEADDR;
int spiInit(void)
{
	u32 Control;
	int NumBytesSent = 0;
	int NumBytesRcvd = 0;
	u32 Count;


//	for (Count = 0; Count < 10000000; Count++);
//	xil_printf("after 1st delay\r\n");

	// Reset the device
	XSpi_WriteReg(BaseAddress, XSP_SRR_OFFSET, 0x0000000a);
	xil_printf("XSpi 1 \n\r");

	/*
	 * Set up device enable master mode.
	 */
	Control = XSpi_ReadReg(BaseAddress, XSP_CR_OFFSET);
	Control |= ( XSP_CR_MASTER | XSP_CR_MANUAL_SSELECT | XSP_CR_CLK_PHASE_1 | XSP_CR_CLK_ACTIVE_LOW );
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

	XSpi_WriteReg(BaseAddress, XSP_SSR_OFFSET, -1);

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

	// Select the SPI slave
//	XSpi_WriteReg(BaseAddress, XSP_SSR_OFFSET, ~1);
#if 0
	xil_printf("XSpi 6 \n\r");

	while (NumBytesSent != 17){
		/*
		 * Fill up the transmitter with data, assuming the receiver can hold the same amount of data.
		 */
		while ((XSpi_ReadReg(BaseAddress, XSP_SR_OFFSET) &	XSP_SR_TX_FULL_MASK) == 1) ;
		xil_printf("sent: %2x \n\r",WriteBuffer[NumBytesSent]);
		XSpi_WriteReg((BaseAddress), XSP_DTR_OFFSET, WriteBuffer[NumBytesSent++]);

		/*
		 * Wait for the transmit FIFO to transition to empty before checking
		 * the receive FIFO, this prevents a fast processor from seeing the
		 * receive FIFO as empty
		 */
		while (!(XSpi_ReadReg(BaseAddress, XSP_SR_OFFSET) & XSP_SR_TX_EMPTY_MASK));
		xil_printf("TX empty \n\r",NumBytesSent);

		/*
		 * Transmitter is full, now receive the data just looped back until the receiver is empty.
		 */
		while ((XSpi_ReadReg(BaseAddress, XSP_SR_OFFSET) &	XSP_SR_RX_EMPTY_MASK) == 0) {
			ReadBuffer[NumBytesRcvd++] = XSpi_ReadReg((BaseAddress), XSP_DRR_OFFSET);
			xil_printf("received %8x \n\r",ReadBuffer[NumBytesRcvd-1]);
		}
	}
	int j;
	for(j = 0 ; j < sizeof(ReadBuffer)/sizeof(ReadBuffer[0]); j++)
		xil_printf("%8x ",ReadBuffer[j]);
	xil_printf("\n\rEnd of SPI APP \n\r");
#endif
	return XST_SUCCESS;
}

void spiWrite(u8 byte){
	XSpi_WriteReg(BaseAddress, XSP_SSR_OFFSET, ~1);
	while ((XSpi_ReadReg(BaseAddress, XSP_SR_OFFSET) &	XSP_SR_TX_FULL_MASK) == 1) ;
	//xil_printf("sent: %2x \n\r",byte);
	XSpi_WriteReg((BaseAddress), XSP_DTR_OFFSET, byte);
	while (!(XSpi_ReadReg(BaseAddress, XSP_SR_OFFSET) & XSP_SR_TX_EMPTY_MASK));
	XSpi_WriteReg(BaseAddress, XSP_SSR_OFFSET, -1);
}


u8 spiRead(void){
	XSpi_WriteReg(BaseAddress, XSP_SSR_OFFSET, ~1);
	while ((XSpi_ReadReg(BaseAddress, XSP_SR_OFFSET) &	XSP_SR_TX_FULL_MASK) == 1) ;
	//xil_printf("sent: %2x \n\r",byte);
	XSpi_WriteReg((BaseAddress), XSP_DTR_OFFSET, 0xff);
	while (!(XSpi_ReadReg(BaseAddress, XSP_SR_OFFSET) & XSP_SR_TX_EMPTY_MASK));
	while ((XSpi_ReadReg(BaseAddress, XSP_SR_OFFSET) &	XSP_SR_RX_EMPTY_MASK) == 1);
    u8 ret =  XSpi_ReadReg((BaseAddress), XSP_DRR_OFFSET);
	//xil_printf("received %8x \n\r",ret);
	XSpi_WriteReg(BaseAddress, XSP_SSR_OFFSET, -1);
	return ret;
}
