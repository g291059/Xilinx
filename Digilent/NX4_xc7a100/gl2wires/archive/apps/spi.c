/***************************** Include Files *********************************/
#include <stdio.h>
#include "xil_printf.h"
#include "xparameters.h"	/* XPAR parameters */
//#include "xspi.h"
#include "xspi_l.h"
#include "xstatus.h"
#include "irqhandler.h"
#include "core_cm1.h"
#include "gpio_dbg.h"
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

/************************** TxJobs *****************************/

typedef struct { u8 *buf ; int cnt;} txJob_t;
static txJob_t txJobs[30];
static volatile int txJobIn  = 0;
static volatile int txJobOut = 0;
static volatile int txJobNum = 0;

/************************** Constant Definitions *****************************/

#define BUFFER_SIZE		 17
//#define SPI_BASEADDR	XPAR_SPI_0_BASEADDR

u8 WriteBuffer[BUFFER_SIZE];
u8 ReadBuffer[BUFFER_SIZE];

/************************** Variable Definitions ******************************/


/*************************************************************
 *				 Buffer management functions
 *************************************************************/
#if 0
#define numelem(array) (sizeof(array)/sizeof(array[0]))

static int getNextIdx(int currIdx, int bufSize){
	currIdx++;
	if(currIdx == bufSize)return 0;
	else return currIdx;
}

static int getTxByte(u8 *c){
	if(txJobNum == 0) return 0;
	txJob_t *txJobPtr = &txJobs[txJobOut];
	u8 cc = txJobPtr->buf[ txJobPtr->cnt];
	if(cc){
		*c = cc;
		txJobPtr->cnt += 1;
		return 1;
	}
	else{
		//gpio_dbg_write(txJobNum + ((txJobIn+1)<<8) + ((txJobOut+1)<<16));
		txJobOut = getNextIdx(txJobOut,numelem(txJobs));
		if(--txJobNum == 0) return 0;
		//txJobOut = getNextIdx(txJobOut,numelem(txJobs));
		txJobPtr = &txJobs[txJobOut];
		cc = txJobPtr->buf[ txJobPtr->cnt];
		if(cc ){
			*c = cc;
			txJobPtr->cnt += 1;
			return 1;
		}
	}
	return 0;
}

void setTxJob(u8 *buf){
	*xspi_dgier = 0; 		// disable all interrupts interrupt

	txJobs[txJobIn].buf  = buf;
	txJobs[txJobIn].cnt  = 0;
	txJobNum++;
	txJobIn = getNextIdx(txJobIn, numelem(txJobs));
	*xspi_dgier = XSP_GINTR_ENABLE_MASK;	// restore interrupt status

	//gpio_dbg_write(txJobNum + ((txJobIn+1)<<8) + ((txJobOut+1)<<16));

	if( txJobNum == 1)
	{  // no active jobs
		uartl_send();
	}
}
#endif

/******************************************************************************
*
*******************************************************************************/

void spiInit(void)
{
	u32 Count;

	*xspi_srr = 0x0000000a; 		// Reset the device
	//xil_printf("\n\rXSpi 1");
	uartl_print_s("\n\rXSpi 1");


	//Set up device enable master mode.
	u32 cr = *xspi_cr | ( XSP_CR_MASTER | XSP_CR_MANUAL_SSELECT | XSP_CR_CLK_PHASE_1 | XSP_CR_CLK_ACTIVE_LOW );
	*xspi_cr =cr;
	//xil_printf(" 2");
	uartl_print_s(" 2");

	//xil_printf(" 3");
	uartl_print_s(" 3");

	*xspi_ssr = -1;		// *SS = 1
	//Enable the device
	cr  = *xspi_cr | ( XSP_CR_ENABLE | XSP_CR_TXFIFO_RESET_MASK | XSP_CR_RXFIFO_RESET_MASK);
	cr &= ~XSP_CR_TRANS_INHIBIT;
	*xspi_cr = cr;
	//xil_printf(" 4");
	uartl_print_s(" 4");


	*xspi_dgier = 0;	// disable interrupts
	//xil_printf(" 5");
	uartl_print_s(" 5");
	//gpio_dbg_write(cr);

}

void spiResetFifos(void){
	*xspi_cr |= ( XSP_CR_TXFIFO_RESET_MASK | XSP_CR_RXFIFO_RESET_MASK);
}

void spiResetRxFifo(void){
	*xspi_cr |= XSP_CR_RXFIFO_RESET_MASK;
}

void spiWriteMsg(u8 *p, u16 len){
	u8 rfo = len-1;
	while ((*xspi_sr &	XSP_SR_TX_FULL_MASK) == 0){ //wait space in Tx fifo
		*xspi_dtr = 0x55;//*p++;
		if(!--len)break;
	}
	//gpio_dbg_write((u32)*xspi_sr + ((len+1)<<16));

//	while ((*xspi_sr &	XSP_SR_TX_EMPTY_MASK) == 0); //wait for empty Tx Fifo
	while((*xspi_rfo &0x0f) < rfo) gpio_dbg_write(*xspi_rfo);

}

void selectSlave(){*xspi_ssr = ~1;}
void deSelectSlave(){*xspi_ssr = -1;}

void spiWrite(u8 byte){
	while ((*xspi_sr &	XSP_SR_TX_FULL_MASK) == 1); //wait space in Tx fifo
	//xil_printf("sent: %2x \n\r",byte);
	*xspi_dtr =byte;
//	{
//		volatile u32 i = 0x10000;
//		while(i--);
//	}
	while ((*xspi_sr &	XSP_SR_TX_EMPTY_MASK) == 0); //wait for empty Tx Fifo
}

u8 spiRead(void){
//	*xspi_ssr = ~1;	  // *SS = 0
	while ((*xspi_sr &	XSP_SR_TX_FULL_MASK) == 1); //wait
	*xspi_dtr = 0xff;
	while ((*xspi_sr &	XSP_SR_TX_EMPTY_MASK) == 0); //wait
	while ((*xspi_sr &	XSP_SR_RX_EMPTY_MASK) == 1); //wait
	u8 ret = *xspi_drr;
//	*xspi_ssr = -1;   // *SS = 1
	return ret;
}

//~~~~~~~~~~~~~~~~~~~~~~  Interrupts   ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#if 0
void uartl_reset_fifos(){
	u8 reg = *uartl_sr;
	reg &= XUL_CR_ENABLE_INTR;
	reg |= XUL_CR_FIFO_RX_RESET | XUL_CR_FIFO_TX_RESET;
	*uartl_cr = reg ;
	reg = *uartl_sr;
}

static void uartl_send(void)
{
	// Enter a critical region by disabling all the XSPI interrupts to allow
	// this call to stop a previous operation that may be interrupt driven
	*xspi_dgier = 0; // disable all XSPI interrupt

	// Fill the FIFO from the the buffer that was specified
	u8 c,i;
	while(((sr & XUL_SR_TX_FIFO_FULL) == 0) && getTxByte(&c)){
		*uartl_tx = c;
		sr = *uartl_sr; // read SR for testing the FIFO
	}
#if 0
	for(i = 0 ; (sr & XUL_SR_TX_FIFO_FULL) == 0 ; i++){
		if(getTxByte(&c)){
			*uartl_tx = c;
			sr = *uartl_sr; // read SR for testing the FIFO
		}
		else{
			if(--txJobNum){ // still jobs to do
				txJobOut = getNextIdx(txJobOut,numelem(txJobs));
				if(getTxByte(&c)){
					*uartl_tx = c;
					sr = *uartl_sr; // read SR for testing the FIFO
				}
			}
			else break;
		}
	}
#endif
	// Restore the interrupt enable register to it's previous value such
	// that the critical region is exited
	tmpSR &= XUL_CR_ENABLE_INTR;
	//*uartl_cr = tmpSR;
	*uartl_cr = XUL_CR_ENABLE_INTR;
}

void uartl_receive(void){};

void uartl_intEnable(void)
{
    *uartl_cr = XUL_CR_ENABLE_INTR;  // Fifos are not affected by writting 0
}
void uartl_intDisable(void)
{
    *uartl_cr = 0;  // Fifos are not affected by writting 0
}

static int irqCnt = 0;
// Define the UART interrupt handler here
void spi0IrqHandler(void){

	// Read the status register to determine which, could be both interrupt is active

#define XSP_INTR_MODE_FAULT_MASK	0x00000001 /**< Mode fault error */
#define XSP_INTR_SLAVE_MODE_FAULT_MASK	0x00000002 /**< Selected as slave while
						     *  disabled */
#define XSP_INTR_TX_EMPTY_MASK		0x00000004 /**< DTR/TxFIFO is empty */
#define XSP_INTR_TX_UNDERRUN_MASK	0x00000008 /**< DTR/TxFIFO underrun */
#define XSP_INTR_RX_FULL_MASK		0x00000010 /**< DRR/RxFIFO is full */
#define XSP_INTR_RX_OVERRUN_MASK	0x00000020 /**< DRR/RxFIFO overrun */
#define XSP_INTR_TX_HALF_EMPTY_MASK	0x00000040 /**< TxFIFO is half empty */
#define XSP_INTR_SLAVE_MODE_MASK	0x00000080 /**< Slave select mode */
#define XSP_INTR_RX_NOT_EMPTY_MASK	0x00000100 /**< RxFIFO not empty */

	u16 isr = *xspi_isr;
	irqCnt+=0x00000100;


	if ( (isr & XSP_INTR_RX_FULL_MASK) != 0) {
		uartl_receive();
		isr |= XSP_INTR_RX_FULL_MASK; // clear the interrupt
		irqCnt+=0x00010000;

	}

	if (  (isr & XSP_INTR_TX_EMPTY_MASK) != 0 ) {
		uartl_send();
		isr |= XSP_INTR_TX_EMPTY_MASK; // clear the interrupt
		irqCnt+=0x01000000;
	}

#if 0   // only for slave mode
	if ( (isr & XSP_INTR_RX_NOT_EMPTY_MASK) != 0) {
		uartl_receive();
		isr |= XSP_INTR_RX_NOT_EMPTY_MASK; // clear the interrupt
		irqCnt+=0x00010000;

	}
#endif


	//gpio_dbg_write(irqCnt);

    NVIC_ClearPendingIRQ(UART0_IRQn);
}

#endif
