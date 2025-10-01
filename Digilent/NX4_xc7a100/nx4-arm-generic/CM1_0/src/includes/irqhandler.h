#ifndef IRQHANLER_H /* prevent circular inclusions */
#define IRQHANLER_H /* by using protection macros */


//typedef
typedef enum IRQn
{
/******  Cortex-M0 Processor Exceptions Numbers ***************************************************/
  NonMaskableInt_IRQn         	= -14,    /*!< 2 Non Maskable Interrupt                             */
  HardFault_IRQn	      		= -13,    /*!< 3 Cortex-M0 Hard Fault Interrupt                     */
  SVCall_IRQn                 	= -5,     /*!< 11 Cortex-M0 SV Call Interrupt                       */
  PendSV_IRQn                 	= -2,     /*!< 14 Cortex-M0 Pend SV Interrupt                       */
  SysTick_IRQn                	= -1,     /*!< 15 Cortex-M0 System Tick Interrupt                   */

/******  CM0IKMCU Cortex-M0 specific Interrupt Numbers ********************************************/
	GPIO0_IRQn				= 0,
	TIMER0_IRQn				= 1,
	SPI0_IRQn				= 2,
	UART0_IRQn			    = 3,
	SECURITY_IRQn			= 4,
	CM0IKMCU_IRQ5_IRQn		= 5,
	CM0IKMCU_IRQ6_IRQn		= 6,
	CM0IKMCU_IRQ7_IRQn		= 7,
	CM0IKMCU_IRQ8_IRQn		= 8,
	CM0IKMCU_IRQ9_IRQn		= 9,
	CM0IKMCU_IRQ10_IRQn		= 10,
	CM0IKMCU_IRQ11_IRQn		= 11,
	CM0IKMCU_IRQ12_IRQn		= 12,
	CM0IKMCU_IRQ13_IRQn		= 13,
	CM0IKMCU_IRQ14_IRQn		= 14,
	CM0IKMCU_IRQ15_IRQn		= 15,
	CM0IKMCU_IRQ16_IRQn		= 16,
	CM0IKMCU_IRQ17_IRQn		= 17,
	CM0IKMCU_IRQ18_IRQn		= 18,
	CM0IKMCU_IRQ19_IRQn		= 19,
	CM0IKMCU_IRQ20_IRQn		= 20,
	CM0IKMCU_IRQ21_IRQn		= 21,
	CM0IKMCU_IRQ22_IRQn		= 22,
	CM0IKMCU_IRQ23_IRQn		= 23,
	CM0IKMCU_IRQ24_IRQn		= 24,
	CM0IKMCU_IRQ25_IRQn		= 25,
	CM0IKMCU_IRQ26_IRQn		= 26,
	CM0IKMCU_IRQ27_IRQn		= 27,
	CM0IKMCU_IRQ28_IRQn		= 28,
	CM0IKMCU_IRQ29_IRQn		= 29,
	CM0IKMCU_IRQ30_IRQn		= 30,
	CM0IKMCU_IRQ31_IRQn		= 31
} IRQn_Type;

void GPIO0_IRQHandler(void);
void TIMER0_IRQHandler(void);
void SPI0_IRQHandler(void);
void UART0_IRQHandler(void);


extern volatile int sleeping;
void waitForInt(void);

//---------------------
#endif // IRQHANLER_H
