#ifndef UARTL_H /* prevent circular inclusions */
#define UARTL_H /* by using protection macros */

#define XUL_RX_FIFO_OFFSET		0	/* receive FIFO, read only */
#define XUL_TX_FIFO_OFFSET		4	/* transmit FIFO, write only */
#define XUL_STATUS_REG_OFFSET	8	/* status register, read only */
#define XUL_CONTROL_REG_OFFSET	12	/* control reg, write only */

// Control Register bit positions
#define XUL_CR_ENABLE_INTR		0x10	/* enable interrupt */
#define XUL_CR_FIFO_RX_RESET	0x02	/* reset receive FIFO */
#define XUL_CR_FIFO_TX_RESET	0x01	/* reset transmit FIFO */

// Status Register bit positions
#define XUL_SR_PARITY_ERROR			0x80
#define XUL_SR_FRAMING_ERROR		0x40
#define XUL_SR_OVERRUN_ERROR		0x20
#define XUL_SR_INTR_ENABLED			0x10	/* interrupt enabled */
#define XUL_SR_TX_FIFO_FULL			0x08	/* transmit FIFO full */
#define XUL_SR_TX_FIFO_EMPTY		0x04	/* transmit FIFO empty */
#define XUL_SR_RX_FIFO_FULL			0x02	/* receive FIFO full */
#define XUL_SR_RX_FIFO_VALID_DATA	0x01	/* data in receive FIFO */

/* The following constant specifies the size of the Transmit/Receive FIFOs.
 * The FIFO size is fixed to 16 in the Uartlite IP and the size is not
 * configurable. This constant is not used in the driver.
 */
#define XUL_FIFO_SIZE			16

//Stop bits are fixed at 1. Baud, parity, and data bits are fixed on a  per instance basis
#define XUL_STOP_BITS			1

// Parity definitions
#define XUL_PARITY_NONE			0
#define XUL_PARITY_ODD			1
#define XUL_PARITY_EVEN			2

/*************************************************************
 *				Xilinx Uart Lite API
 *************************************************************/
void uartl_init(void);
void uartl_print_s(u8 *sp);
void uartl_print_s1u(u8 *sp, u32 u);

void uartl_reset_fifos(void);
void uartl_intEnable( void );
void uartl_intDisable( void );
void uart0IrqHandler(void);
void uartl_print_u8buf(u8 *p, int len);
#endif
