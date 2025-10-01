/*
 * Copyright:
 * ----------------------------------------------------------------
 * This confidential and proprietary software may be used only as
 * authorised by a licensing agreement from ARM Limited
 *   (C) COPYRIGHT 2014, 2018 ARM Limited
 *       ALL RIGHTS RESERVED
 * The entire notice above must be reproduced on all authorised
 * copies and copies may only be made to the extent permitted
 * by a licensing agreement from ARM Limited.
 * ----------------------------------------------------------------
 * File:     uart.c
 * Release Information : Cortex-M1 DesignStart-r0p1-00rel0
 * ----------------------------------------------------------------
 */

/*
 * --------Included Headers--------
 */
#include "types.h"
#include "peripherals.h"
#include "irqhandler.h"
#include "core_cm1.h"
#include "uart.h"
#include "gpio_dbg.h"

// #include "gpio.h"
#if 0
typedef struct { u8 *buf ; int size,cnt;} txJob_t;
static volatile int txJobIn  = 0;
static volatile int txJobOut = 0;

static txJob_t txJobs[10];
static void uartl_send(int txJobOut);
#endif


static uartlBuf_t txBuf_0;
static uartlBuf_t rxBuf_0;
//static uartl_t    uartl_0;
static uartl_t    uartl_0 = {
	(volatile u32  * const )  XPAR_UARTLITE_0_BASEADDR,
	(volatile u32  * const ) (XPAR_UARTLITE_0_BASEADDR +  4),
	(volatile u32  * const ) (XPAR_UARTLITE_0_BASEADDR +  8),
	(volatile u32  * const ) (XPAR_UARTLITE_0_BASEADDR + 12),
	&txBuf_0,
	&rxBuf_0
};

static uartlBuf_t txBuf_1;
static uartlBuf_t rxBuf_1;
//static uartl_t    uartl_1;
static uartl_t    uartl_1 = {
	(volatile u32  * const )  XPAR_UARTLITE_1_BASEADDR,
	(volatile u32  * const ) (XPAR_UARTLITE_1_BASEADDR +  4),
	(volatile u32  * const ) (XPAR_UARTLITE_1_BASEADDR +  8),
	(volatile u32  * const ) (XPAR_UARTLITE_1_BASEADDR + 12),
	&txBuf_1,
	&rxBuf_1
};

static uartl_t *uartlPool[]={&uartl_0, &uartl_1};

/*
u16 uartl_send(uartl_t *uartl, u8 *dataBufferPtr, u16 numBytes);
u16 uartl_recv(uartl_t *uartl, u8 *dataBufferPtr, u16 numBytes);
u16 uartl_sendBuffer(uartl_t *uartl);
u16 uartl_recvBuffer(uartl_t *uartl);
void uartl_resetFifos(uartl_t *uartl);
int uartl_isSending(uartl_t *uartl);
*/
/*************************************************************
 *				 Buffer management functions
 *************************************************************/
#define numelem(array) (sizeof(array)/sizeof(array[0]))

#if 0
static int getNextIdx(int currIdx, int bufSize){
	currIdx++;
	if(currIdx == bufSize)return 0;
	else return currIdx;
}

static int getTxByte(u8 *c){
	txJob_t *txJobPtr = &txJobs[txJobOut];
	if(txJobPtr->cnt < txJobPtr->size){
		*c = txJobPtr->buf[ txJobPtr->cnt];
		txJobPtr->cnt += 1;
		gpio_dbg_write(4);
		return 1;
	}
	gpio_dbg_write(5);
	return 0;
}

void setTxJob(u8 *buf, int size){
	u8 sr = *uartl->sr;
	*uartl->cr = 0; 		// clear UARTL interrupt
	u8 tmpSR = sr;

	txJobs[txJobIn].buf  = buf;
	txJobs[txJobIn].size = size;
	txJobs[txJobIn].cnt  = 0;
	int oldTxJobIn = txJobIn;
	txJobIn = getNextIdx(txJobIn, numelem(txJobs));
	tmpSR &= XUL_CR_ENABLE_INTR;	// restore interrupt status
	*uartl->cr = tmpSR;

	gpio_dbg_write(2 + ((txJobIn+1)<<8) + ((txJobOut+1)<<16));

	if( oldTxJobIn == txJobOut){  // no active jobs
		gpio_dbg_write(3);
		uartl_send(txJobOut);
	}
}
#endif
/*************************************************************
 *				Xilinx Uart Lite API
 *************************************************************/
void init_uartl(int numUart){
	switch(numUart){
	case 0:
		break;
	case 1:{
		 uartl_0.rx = (volatile u32  * const )  XPAR_UARTLITE_0_BASEADDR;
		 uartl_0.tx = (volatile u32  * const ) (XPAR_UARTLITE_0_BASEADDR +  4);
		 uartl_0.sr = (volatile u32  * const ) (XPAR_UARTLITE_0_BASEADDR +  8);
		 uartl_0.cr = (volatile u32  * const ) (XPAR_UARTLITE_0_BASEADDR + 12);
		 uartl_0.sendBuf = &txBuf_0;
		 uartl_0.recvBuf = &rxBuf_0;
		 uartlPool[0] = &uartl_0;
		 break;
	}
	case 2:{
		 uartl_1.rx = (volatile u32  * const )  XPAR_UARTLITE_1_BASEADDR;
		 uartl_1.tx = (volatile u32  * const ) (XPAR_UARTLITE_1_BASEADDR +  4);
		 uartl_1.sr = (volatile u32  * const ) (XPAR_UARTLITE_1_BASEADDR +  8);
		 uartl_1.cr = (volatile u32  * const ) (XPAR_UARTLITE_1_BASEADDR + 12);
		 uartl_1.sendBuf = &txBuf_1;
		 uartl_1.recvBuf = &rxBuf_1;
		 uartlPool[1] = &uartl_1;
		 break;
	}
	default:
		break;
	}
}


uartl_t *getUartl(int idx){
  uartl_t *ret = NULL;
	if( idx < sizeof(uartlPool)/sizeof(uartlPool[0]) ) {
		ret = uartlPool[idx];
	}
	return ret;
}

void uartl_sendByte(uartl_t *uartl, u8 byte)
{
    while( *(uartl->sr) & XUL_SR_TX_FIFO_FULL );
	*(uartl->tx) = (u32)byte;
}

void outbyte(char c){
	while( *(u32 volatile *)( XPAR_UARTLITE_0_BASEADDR + 8) & XUL_SR_TX_FIFO_FULL );
	*(u32 volatile *)( XPAR_UARTLITE_0_BASEADDR + 4) = (u32)c;
	//uartl_sendByte(uartlPool[0], c);
}


u8 uartl_recvByte(uartl_t *uartl)
{
    while(!( *uartl->sr & XUL_SR_RX_FIFO_VALID_DATA ));
	return (u8)*uartl->rx;
}


u16 uartl_sendBuffer(uartl_t *uartl)
{
	u16 sentCount = 0;
	u8  sr;               // StatusRegister;
	u8  intrEnableStatus;

	/* Read the status register to determine if the transmitter is full */
	sr = *uartl->sr;

	/* Enter a critical region by disabling all the UART interrupts to allow
	 * this call to stop a previous operation that may be interrupt driven */
	sr = *uartl->sr;
	*uartl->cr = 0;

	/* Save the status register contents to restore the interrupt enable
	 * register to it's previous value when that the critical region is exited */
	intrEnableStatus = sr;

	/* Fill the FIFO from the the buffer that was specified */
	while (((sr & XUL_SR_TX_FIFO_FULL) == 0) &&	(sentCount < uartl->sendBuf->remainingBytes)) {
		*uartl->tx = (u32)uartl->sendBuf->nextBytePtr[sentCount];
		sentCount++;
        sr = *uartl->sr;
	}

	/* Update the buffer to reflect the bytes that were sent from it */
	uartl->sendBuf->nextBytePtr    += sentCount;
	uartl->sendBuf->remainingBytes -= sentCount;

	/* Restore the interrupt enable register to it's previous value such
	 * that the critical region is exited  */
	intrEnableStatus &= XUL_CR_ENABLE_INTR;
	*uartl->cr = intrEnableStatus;

	/* Return the number of bytes that were sent, althought they really were
	 * only put into the FIFO, not completely sent yet */
	return sentCount;
}


u16 uartl_send(uartl_t *uartl, u8 *dataBufferPtr, u16 numBytes)
{
	u16 BytesSent;
	u32 sr;

	/* Enter a critical region by disabling the UART interrupts to allow
	 * this call to stop a previous operation that may be interrupt driven. */
	sr = *uartl->sr;
    *uartl->cr = 0;

	/* Setup the specified buffer to be sent by setting the instance
	 * variables so it can be sent with polled or interrupt mode */
	uartl->sendBuf->nextBytePtr    = dataBufferPtr;
	uartl->sendBuf->requestedBytes = numBytes;
	uartl->sendBuf->remainingBytes = numBytes;

	/* Restore the interrupt enable register to it's previous value such
	 * that the critical region is exited.
	 * This is done here to minimize the amount of time the interrupt is
	 * disabled since there is only one interrupt and the receive could
	 * be filling up while interrupts are blocked.	 */
	sr &= XUL_CR_ENABLE_INTR;
	*uartl->cr = sr;

	/* Send the buffer using the UART and return the number of bytes sent */
	BytesSent = uartl_sendBuffer(uartl);

	return BytesSent;
}

u16 uartl_recvBuffer(uartl_t *uartl)
{
	u8 sr;   // StatusRegister copy
	u8  statusRegisterVal;
	u16 receivedCount = 0;

	/* Enter a critical region by disabling all the UART interrupts to allow
	 * this call to stop a previous operation that may be interrupt driven*/
	statusRegisterVal = *uartl->sr;
	*uartl->cr = 0;

	/* Loop until there is not more data buffered by the UART or the
	 * specified number of bytes is received */
	while (receivedCount < uartl->recvBuf->remainingBytes){

		/* Read the Status Register to determine if there is any data in
		 * the receiver/FIFO */
		sr = *uartl->sr;

		/* If there is data ready to be removed, then put the next byte
		 * received into the specified buffer and update the stats to
		 * reflect any receive errors for the byte */
		if (sr & XUL_SR_RX_FIFO_VALID_DATA) {
			uartl->recvBuf->nextBytePtr[receivedCount++] = *uartl->rx;
		}
		/* There's no more data buffered, so exit such that this
		 * function does not block waiting for data */
		else {
            break;
		}
	}

	/* Update the receive buffer to reflect the number of bytes that was received */
	uartl->recvBuf->nextBytePtr    += receivedCount;
	uartl->recvBuf->remainingBytes -= receivedCount;

	/* Restore the interrupt enable register to it's previous value such
	 * that the critical region is exited */
	statusRegisterVal &= XUL_CR_ENABLE_INTR;
	*uartl->cr = statusRegisterVal;

	return receivedCount;
}

u16 uartl_recv(uartl_t *uartl, u8 *dataBufferPtr, u16 numBytes)
{
	u16 receivedCount;
	u32 sr; // StatusRegister copy

	/* Enter a critical region by disabling all the UART interrupts to allow
	 * this call to stop a previous operation that may be interrupt driven */
	sr = *uartl->sr;
	*uartl->cr = 0;

	/* Setup the specified buffer to be received by setting the instance
	 * variables so it can be received with polled or interrupt mode*/
	uartl->recvBuf->requestedBytes = numBytes;
	uartl->recvBuf->remainingBytes = numBytes;
	uartl->recvBuf->nextBytePtr    = dataBufferPtr;

	/* Restore the interrupt enable register to it's previous value such
	 * that the critical region is exited */
	sr &= XUL_CR_ENABLE_INTR;
	*uartl->cr = sr;

	/* Receive the data from the UART and return the number of bytes received
	 * This is done here to minimize the amount of time the interrupt is
	 * disabled since there is only one interrupt and the transmit could
	 * be emptying out while interrupts are blocked. */
	receivedCount = uartl_recvBuffer(uartl);

	return receivedCount;
}

void uartl_resetFifos(uartl_t *uartl)
{
	u32 reg;

	/* Read the status register 1st such that the next write to the control
	 * register won't destroy the state of the interrupt enable bit */
	reg = *uartl->sr;

	/* Mask off the interrupt enable bit to maintain it's state.*/
	reg &= XUL_SR_INTR_ENABLED;

	/* Write to the control register to reset both FIFOs, these bits are
	 * self-clearing such that there's no need to clear them */
	*uartl->cr = reg | XUL_CR_FIFO_TX_RESET | XUL_CR_FIFO_RX_RESET;
}


int uartl_isSending(uartl_t *uartl)
{
	u32 sr ; //StatusRegister;

	/* Read the status register to determine if the transmitter is empty */
	sr = *uartl->sr;

	/* If the transmitter is not empty then indicate that the UART is still sending some data */
	return ((sr & XUL_SR_TX_FIFO_EMPTY) == 0);
}

void uart0IrqHandler(void){}
void uartApp(void){}

#if 0
/*************************************************************
 *				Xilinx Uart Lite API
 *************************************************************/
void uartl_init(){
	uartl_reset_fifos();
	txJobIn  = 0;
	txJobOut = 0;
}
void uartl_reset_fifos(){
	u8 reg = *uartl_sr;
	gpio_dbg_write(reg+0x80);
	reg &= XUL_CR_ENABLE_INTR;
	reg |= XUL_CR_FIFO_RX_RESET | XUL_CR_FIFO_TX_RESET;
	*uartl_cr = reg ;
	reg = *uartl_sr;
}

static void uartl_send(int txJobOut)
{
	// Enter a critical region by disabling all the UART interrupts to allow
	// this call to stop a previous operation that may be interrupt driven
	u8 sr = *uartl_sr;
	*uartl_cr = 0; // clear UARTL interrupt

	// Save the status register contents to restore the interrupt enable
	// register to it's previous value when that the critical region is exited
	u8 tmpSR = sr;

	// Fill the FIFO from the the buffer that was specified
	u8 c,i;
	for(i = 0 ; (sr & XUL_SR_TX_FIFO_FULL) == 0 ; i++){
		if(getTxByte(&c)){
			gpio_dbg_write(sr);
			*uartl_tx = 'X';
			while(1);
			sr = *uartl_sr; // read SR for testing the FIFO
		}
		else{
			int txJobOut = getNextIdx(txJobOut,numelem(txJobs));
			if( txJobOut != txJobIn){	// new job available
				if(getTxByte(&c)){
					*uartl_tx = c;
					sr = *uartl_sr; // read SR for testing the FIFO
				}
			}
		}
	}
	gpio_dbg_write(i+0x21);
	while(1);

	// Restore the interrupt enable register to it's previous value such
	// that the critical region is exited
	tmpSR &= XUL_CR_ENABLE_INTR;
	*uartl_cr = tmpSR;
}

void uart_l_receive(void){};

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
void uart0IrqHandler(void){
	gpio_dbg_write(irqCnt++);

	// Read the status register to determine which, could be both interrupt is active
	u8 sr = *uartl_sr;

	if ((sr & (XUL_SR_RX_FIFO_FULL | XUL_SR_RX_FIFO_VALID_DATA)) != 0) {
		uart_l_receive();
	}

	if ( ( (sr & XUL_SR_TX_FIFO_EMPTY) != 0) ) {
		uartl_send(txJobOut);
	}

    NVIC_ClearPendingIRQ(UART0_IRQn);

}

#if 1
u8 buf1[96];
u8 buf2[96];
u8 buf3[96];
void uartApp(void){
	int i;

	for(i = 0 ; i < 96 ; i++){
		buf1[i] =' '+i;
		buf2[i] ='a';
		buf3[i] ='b';
	}

	NVIC_ClearAllPendingIRQ();

	uartl_init();

    // Enable the UART interrupt
    NVIC_EnableIRQ(UART0_IRQn);

    // Enable UART Lite Interrupts
    uartl_intEnable();
	gpio_dbg_write(0x11);

    setTxJob(buf1, sizeof(buf1));

	while(1);
}
#endif

#endif
