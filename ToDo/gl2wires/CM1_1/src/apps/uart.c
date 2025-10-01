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
 *
 */

/*
 * --------Included Headers--------
 */
#include "xparameters.h"
#include "xuartlite.h"
#include "irqhandler.h"
#include "core_cm1.h"
#include "gpio_dbg.h"
#include "uart.h"
// #include "gpio.h"

u32 volatile *uartl_rx  = (u32 volatile *)  XPAR_UARTLITE_0_BASEADDR;			// Rx Fifo
u32 volatile *uartl_tx  = (u32 volatile *) (XPAR_UARTLITE_0_BASEADDR+0x0004);    // Tx Fifo
u32 volatile *uartl_sr  = (u32 volatile *) (XPAR_UARTLITE_0_BASEADDR+0x0008);    // control register
u32 volatile *uartl_cr  = (u32 volatile *) (XPAR_UARTLITE_0_BASEADDR+0x000c);	// status register


typedef struct { u8 *buf ; int cnt;} txJob_t;
static txJob_t txJobs[50];
static volatile int txJobIn  = 0;
static volatile int txJobOut = 0;
static volatile int txJobNum = 0;

static void uartl_send();

/*************************************************************
 *				 Buffer management functions
 *************************************************************/
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
	u8 tmpSR = *uartl_sr;
	*uartl_cr = 0; 		// clear UARTL interrupt

	txJobs[txJobIn].buf  = buf;
	txJobs[txJobIn].cnt  = 0;
	txJobNum++;
	txJobIn = getNextIdx(txJobIn, numelem(txJobs));
	tmpSR &= XUL_CR_ENABLE_INTR;	// restore interrupt status
	//*uartl_cr = tmpSR;
	*uartl_cr = XUL_CR_ENABLE_INTR;

	//gpio_dbg_write(txJobNum + ((txJobIn+1)<<8) + ((txJobOut+1)<<16));

	if( txJobNum == 1)
	{  // no active jobs
		uartl_send();
	}
}

/*************************************************************
 *				Xilinx Uart Lite API
 *************************************************************/
void uartl_init(){
	*uartl_cr = XUL_CR_FIFO_RX_RESET | XUL_CR_FIFO_TX_RESET;
	txJobIn  = 0;
	txJobOut = 0;
	txJobNum = 0;
	{ int i;
		for( i = 0 ; i < numelem(txJobs) ; i++){
			txJobs[i].buf = NULL;
			txJobs[i].cnt = 0;
		}
	}
}

void uartl_reset_fifos(){
	u8 reg = *uartl_sr;
	reg &= XUL_CR_ENABLE_INTR;
	reg |= XUL_CR_FIFO_RX_RESET | XUL_CR_FIFO_TX_RESET;
	*uartl_cr = reg ;
	reg = *uartl_sr;
}

static void uartl_send(void)
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

void uartl_intEnable(void)  { *uartl_cr = XUL_CR_ENABLE_INTR;}  // Fifos are not affected by writting 0
void uartl_intDisable(void) { *uartl_cr = 0; }  // Fifos are not affected by writting 0


// Define the UART interrupt handler here
static int irqCnt = 0;
void uart0IrqHandler(void)
{
	// Read the status register to determine which, could be both interrupt is active
	u8 sr = *uartl_sr;
	irqCnt+=0x00000100;

	if ((sr & (XUL_SR_RX_FIFO_FULL | XUL_SR_RX_FIFO_VALID_DATA)) != 0) {
		uartl_receive();
		irqCnt+=0x00010000;

	}

	if ( ( (sr & XUL_SR_TX_FIFO_EMPTY) != 0) ) {
		uartl_send();
		irqCnt+=0x01000000;
	}

	//gpio_dbg_write(irqCnt);

    NVIC_ClearPendingIRQ(UART0_IRQn);

}
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
static u8 printBuf[500];
static u8 *prnBufPtr = printBuf;

void uartl_print_s(u8 *sp){
    setTxJob(sp);
}
void uartl_print_s1u(u8 *sp, u32 u){
	setTxJob(sp);
	int free = sizeof(printBuf) - (prnBufPtr - &printBuf[0]);
	if(free < 9) prnBufPtr = &printBuf[0];
	u8 *txt = prnBufPtr;
	int i, start = 0;
	for(i = 0; i < 8; i++ ){
		u8 d = (u8)(u >> (28 - i * 4)) & 0x0f; // nibble
		if(d){
			start = 1;
			*prnBufPtr++ = d < 10 ? d +'0' : d + 'a' - 10;
		}
		else{
			if(start) *prnBufPtr++ = '0'; //digits[0];
		}
	}
	*prnBufPtr++ = 0;
    setTxJob(txt);
}

void uartl_print_u8buf(u8 *p, int len){
	int free = sizeof(printBuf) - (prnBufPtr - &printBuf[0]);
	if(free < len) prnBufPtr = &printBuf[0];
	u8 *txt = prnBufPtr;
	int i, start = 0;
	for (i = 0 ; i < len; i++){
		u8 nibble;
		u8 d = *p++;
		nibble = (d >> 4) & 0x0f;
		*prnBufPtr++ = nibble < 10 ? nibble +'0' : nibble + 'a' - 10;
		nibble = (d & 0x0f);
		*prnBufPtr++ = nibble < 10 ? nibble +'0' : nibble + 'a' - 10;
		*prnBufPtr++ = ' ';
	}
	*prnBufPtr++ = 0;
    setTxJob(txt);
}


#if 1
static u8 buf1[96];
static u8 buf2[96];
static u8 buf3[96];
void uartApp(void){
	int i;

	for(i = 0 ; i < 40 ; i++){
		buf1[i] ='A'+i;
		buf2[i] =' '+20+i;
		buf3[i] =' '+i;
	}
	buf1[40] = 0;
	buf2[40] = 0;
	buf3[40] = 0;


	NVIC_ClearAllPendingIRQ();

	uartl_init();

    // Enable the UART interrupt
    NVIC_EnableIRQ(UART0_IRQn);

    // Enable UART Lite Interrupts
    uartl_intEnable();
    u8 sr = *uartl_sr;

    setTxJob(buf1);
    setTxJob(buf2);
    setTxJob(buf3);

    uartl_print_s("\n\rAcesta este un text for test");
    uartl_print_s1u("\n\rAcesta este un text + u32 ", 0x12345);
    uartl_print_s1u("\n\rAcesta este un text + u32 ", 0xabcdef01);
    uartl_print_s1u("\n\rAcesta este un text + u32 ", 0x12345);
	while(1);
}

#endif
