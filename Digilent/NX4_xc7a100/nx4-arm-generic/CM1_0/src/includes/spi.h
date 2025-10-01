#ifndef SPI_H	/* prevent circular inclusions */
#define SPI_H	/* by using protection macros */


#define XSPI_DGIER_OFFSET	0x1C	/**< Global Intr Enable Reg */
#define XSPI_IISR_OFFSET		0x20	/**< Interrupt status Reg */
#define XSPI_IIER_OFFSET		0x28	/**< Interrupt Enable Reg */
#define XSPI_SRR_OFFSET	 	0x40	/**< Software Reset register */
#define XSPI_CR_OFFSET		0x60	/**< Control register */
#define XSPI_SR_OFFSET		0x64	/**< Status Register */
#define XSPI_DTR_OFFSET		0x68	/**< Data transmit */
#define XSPI_DRR_OFFSET		0x6C	/**< Data receive */
#define XSPI_SSR_OFFSET		0x70	/**< 32-bit slave select */
#define XSPI_TFO_OFFSET		0x74	/**< Tx FIFO occupancy */
#define XSPI_RFO_OFFSET		0x78	/**< Rx FIFO occupancy */

#define XSPI_CR_LOOPBACK	      0x00000001 /**< Local loopback mode */
#define XSPI_CR_ENABLE		      0x00000002 /**< System enable */
#define XSPI_CR_MASTER		      0x00000004 /**< Enable master mode */
#define XSPI_CR_CLK_ACTIVE_LOW    0x00000008 /**< Clock polarity high or low */
#define XSPI_CR_CLK_PHASE_1       0x00000010 /**< Clock phase 0 or 1 */
#define XSPI_CR_TXFIFO_RESET_MASK 0x00000020 /**< Reset transmit FIFO */
#define XSPI_CR_RXFIFO_RESET_MASK 0x00000040 /**< Reset receive FIFO */
#define XSPI_CR_MANUAL_SSELECT    0x00000080 /**< Manual slave select assert */
#define XSPI_CR_TRANS_INHIBIT     0x00000100 /**< Master transaction */

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

#define XSPI_SR_RX_EMPTY_MASK	   0x00000001 /**< Receive Reg/FIFO is empty */
#define XSPI_SR_RX_FULL_MASK	   0x00000002 /**< Receive Reg/FIFO is full */
#define XSPI_SR_TX_EMPTY_MASK	   0x00000004 /**< Transmit Reg/FIFO is								empty */
#define XSPI_SR_TX_FULL_MASK	   0x00000008 /**< Transmit Reg/FIFO is full */
#define XSPI_SR_MODE_FAULT_MASK	   0x00000010 /**< Mode fault error */
#define XSPI_SR_SLAVE_MODE_MASK	   0x00000020 /**< Slave mode select */
/*
 * The following bits are available only in axi_qspi Status register.
 */
#define XSPI_SR_CPOL_CPHA_ERR_MASK  0x00000040 /**< CPOL/CPHA error */
#define XSPI_SR_SLAVE_MODE_ERR_MASK 0x00000080 /**< Slave mode error */
#define XSPI_SR_MSB_ERR_MASK	    0x00000100 /**< MSB Error */
#define XSPI_SR_LOOP_BACK_ERR_MASK  0x00000200 /**< Loop back error */
#define XSPI_SR_CMD_ERR_MASK	    0x00000400 /**< 'Invalid cmd' error */


int spiInit(void);
u8 spiRead(void);
void spiWrite(u8 byte);

#endif	/* end of protection macro */
