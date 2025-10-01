/***************************** Include Files *********************************/
#include <stdio.h>
#include "types.h"
#include "peripherals.h"
#include "spi.h"

/************************** Constant Definitions *****************************/

#define BUFFER_SIZE		 17
#define SPI_BASEADDR	XPAR_SPI_0_BASEADDR


u8 WriteBuffer[BUFFER_SIZE];
u8 ReadBuffer[BUFFER_SIZE];


/************************** Variable Definitions ******************************/

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
	XSpi_WriteReg(BaseAddress, XSPI_SRR_OFFSET, 0x0000000a);
	xil_printf("\n\rXSpi 1");

	/*
	 * Set up device enable master mode.
	 */
	Control = XSpi_ReadReg(BaseAddress, XSPI_CR_OFFSET);
	Control |= ( XSPI_CR_MASTER | XSPI_CR_MANUAL_SSELECT | XSPI_CR_CLK_PHASE_1 | XSPI_CR_CLK_ACTIVE_LOW );
	XSpi_WriteReg(BaseAddress, XSPI_CR_OFFSET, Control);
	xil_printf(" 2");


	/*
	 * Initialize the buffer with some data.
	 */
	for (Count = 0; Count < BUFFER_SIZE; Count++) {
		WriteBuffer[Count] = (u8)(Count + 0x10);
		ReadBuffer[Count] = 0x11;
	}

	xil_printf(" 3");

	XSpi_WriteReg(BaseAddress, XSPI_SSR_OFFSET, -1);

	/*
	 * Enable the device.
	 */
	Control = XSpi_ReadReg(BaseAddress, XSPI_CR_OFFSET);
	Control |= ( XSPI_CR_ENABLE | XSPI_CR_TXFIFO_RESET_MASK | XSPI_CR_RXFIFO_RESET_MASK);
	Control &= ~XSPI_CR_TRANS_INHIBIT;
	XSpi_WriteReg(BaseAddress, XSPI_CR_OFFSET, Control);
	xil_printf(" 4");


	// disable interrupts
	XSpi_WriteReg(BaseAddress,  XSPI_DGIER_OFFSET, 0);
	xil_printf(" 5");

	// Select the SPI slave
//	XSpi_WriteReg(BaseAddress, XSPI_SSR_OFFSET, ~1);
#if 0
	xil_printf("XSpi 6 \n\r");

	while (NumBytesSent != 17){
		/*
		 * Fill up the transmitter with data, assuming the receiver can hold the same amount of data.
		 */
		while ((XSpi_ReadReg(BaseAddress, XSPI_SR_OFFSET) &	XSPI_SR_TX_FULL_MASK) == 1) ;
		xil_printf("sent: %2x \n\r",WriteBuffer[NumBytesSent]);
		XSpi_WriteReg((BaseAddress), XSPI_DTR_OFFSET, WriteBuffer[NumBytesSent++]);

		/*
		 * Wait for the transmit FIFO to transition to empty before checking
		 * the receive FIFO, this prevents a fast processor from seeing the
		 * receive FIFO as empty
		 */
		while (!(XSpi_ReadReg(BaseAddress, XSPI_SR_OFFSET) & XSPI_SR_TX_EMPTY_MASK));
		xil_printf("TX empty \n\r",NumBytesSent);

		/*
		 * Transmitter is full, now receive the data just looped back until the receiver is empty.
		 */
		while ((XSpi_ReadReg(BaseAddress, XSPI_SR_OFFSET) &	XSPI_SR_RX_EMPTY_MASK) == 0) {
			ReadBuffer[NumBytesRcvd++] = XSpi_ReadReg((BaseAddress), XSPI_DRR_OFFSET);
			xil_printf("received %8x \n\r",ReadBuffer[NumBytesRcvd-1]);
		}
	}
	int j;
	for(j = 0 ; j < sizeof(ReadBuffer)/sizeof(ReadBuffer[0]); j++)
		xil_printf("%8x ",ReadBuffer[j]);
	xil_printf("\n\rEnd of SPI APP \n\r");
#endif
	return 0;//XST_SUCCESS;
}

void spiWrite(u8 byte){
	XSpi_WriteReg(BaseAddress, XSPI_SSR_OFFSET, ~1);
	while ((XSpi_ReadReg(BaseAddress, XSPI_SR_OFFSET) &	XSPI_SR_TX_FULL_MASK) == 1) ;
	//xil_printf("sent: %2x \n\r",byte);
	XSpi_WriteReg((BaseAddress), XSPI_DTR_OFFSET, byte);
	while (!(XSpi_ReadReg(BaseAddress, XSPI_SR_OFFSET) & XSPI_SR_TX_EMPTY_MASK));
	XSpi_WriteReg(BaseAddress, XSPI_SSR_OFFSET, -1);
}


u8 spiRead(void){
	XSpi_WriteReg(BaseAddress, XSPI_SSR_OFFSET, ~1);
	while ((XSpi_ReadReg(BaseAddress, XSPI_SR_OFFSET) &	XSPI_SR_TX_FULL_MASK) == 1) ;
	//xil_printf("sent: %2x \n\r",byte);
	XSpi_WriteReg((BaseAddress), XSPI_DTR_OFFSET, 0xff);
	while (!(XSpi_ReadReg(BaseAddress, XSPI_SR_OFFSET) & XSPI_SR_TX_EMPTY_MASK));
	while ((XSpi_ReadReg(BaseAddress, XSPI_SR_OFFSET) &	XSPI_SR_RX_EMPTY_MASK) == 1);
    u8 ret =  XSpi_ReadReg((BaseAddress), XSPI_DRR_OFFSET);
	//xil_printf("received %8x \n\r",ret);
	XSpi_WriteReg(BaseAddress, XSPI_SSR_OFFSET, -1);
	return ret;
}

void spi0IrqHandler(void){

}
