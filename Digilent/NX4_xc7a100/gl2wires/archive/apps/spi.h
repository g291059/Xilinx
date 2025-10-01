

#define XSP_DGIER_OFFSET	0x1C	/**< Global Intr Enable Reg */
#define XSP_IISR_OFFSET		0x20	/**< Interrupt status Reg */
#define XSP_IIER_OFFSET		0x28	/**< Interrupt Enable Reg */
#define XSP_SRR_OFFSET	 	0x40	/**< Software Reset register */
#define XSP_CR_OFFSET		0x60	/**< Control register */
#define XSP_SR_OFFSET		0x64	/**< Status Register */
#define XSP_DTR_OFFSET		0x68	/**< Data transmit */
#define XSP_DRR_OFFSET		0x6C	/**< Data receive */
#define XSP_SSR_OFFSET		0x70	/**< 32-bit slave select */
#define XSP_TFO_OFFSET		0x74	/**< Tx FIFO occupancy */
#define XSP_RFO_OFFSET		0x78	/**< Rx FIFO occupancy */


#define XSP_CR_LOOPBACK_MASK	   0x00000001 /**< Local loopback mode */
#define XSP_CR_ENABLE_MASK	       0x00000002 /**< System enable */
#define XSP_CR_MASTER_MODE_MASK	   0x00000004 /**< Enable master mode */
#define XSP_CR_CLK_POLARITY_MASK   0x00000008 /**< Clock polarity high	or low */
#define XSP_CR_CLK_PHASE_MASK	   0x00000010 /**< Clock phase 0 or 1 */
#define XSP_CR_TXFIFO_RESET_MASK   0x00000020 /**< Reset transmit FIFO */
#define XSP_CR_RXFIFO_RESET_MASK   0x00000040 /**< Reset receive FIFO */
#define XSP_CR_MANUAL_SS_MASK	   0x00000080 /**< Manual slave select assert */
#define XSP_CR_TRANS_INHIBIT_MASK  0x00000100 /**< Master transaction */


#define XSP_CR_MASTER		   XSP_CR_MASTER_MODE_MASK
#define XSP_CR_MANUAL_SSELECT  XSP_CR_MANUAL_SS_MASK
#define XSP_CR_CLK_PHASE_1     XSP_CR_CLK_PHASE_MASK
#define XSP_CR_CLK_ACTIVE_LOW  XSP_CR_CLK_POLARITY_MASK
#define XSP_CR_ENABLE		   XSP_CR_ENABLE_MASK
#define XSP_CR_TRANS_INHIBIT   XSP_CR_TRANS_INHIBIT_MASK


#define XSP_SR_RX_EMPTY_MASK	   	0x00000001 /**< Receive Reg/FIFO is empty */
#define XSP_SR_RX_FULL_MASK	   		0x00000002 /**< Receive Reg/FIFO is full */
#define XSP_SR_TX_EMPTY_MASK	   	0x00000004 /**< Transmit Reg/FIFO is	empty */
#define XSP_SR_TX_FULL_MASK	   		0x00000008 /**< Transmit Reg/FIFO is full */
#define XSP_SR_MODE_FAULT_MASK	   	0x00000010 /**< Mode fault error */
#define XSP_SR_SLAVE_MODE_MASK	   	0x00000020 /**< Slave mode select */
#define XSP_SR_CPOL_CPHA_ERR_MASK  	0x00000040 /**< CPOL/CPHA error */
#define XSP_SR_SLAVE_MODE_ERR_MASK 	0x00000080 /**< Slave mode error */
#define XSP_SR_MSB_ERR_MASK	   		0x00000100 /**< MSB Error */
#define XSP_SR_LOOP_BACK_ERR_MASK  	0x00000200 /**< Loop back error */
#define XSP_SR_CMD_ERR_MASK	   		0x00000400 /**< 'Invalid cmd' error */


void spiInit(void);
void spiResetFifos(void);
u8 spiRead(void);
void spiWrite(u8 byte);
void spiWriteMsg(u8 *p, u16 len);
void selectSlave();
void deSelectSlave();



