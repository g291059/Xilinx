#include "xparameters.h"
#include "xuartlite.h"
#include "irqhandler.h"
#include "core_cm1.h"
#include "gpio_dbg.h"
#include "uart.h"

#define XPAR_TMRCTR_0_BASEADDR 0x41C00000U
#define XTC_TCSR_OFFSET		0	/**< Control/Status register */
#define XTC_TLR_OFFSET		4	/**< Load register */
#define XTC_TCR_OFFSET		8	/**< Timer counter register */

#define XTC_TC1_OFFSET    0x10

#define XTC_CSR_CASC_MASK		    0x00000800 /**< Cascade Mode */
#define XTC_CSR_ENABLE_ALL_MASK		0x00000400 /**< Enables all timer							counters */
#define XTC_CSR_ENABLE_PWM_MASK		0x00000200 /**< Enables the Pulse Width							Modulation */
#define XTC_CSR_INT_OCCURED_MASK	0x00000100 /**< If bit is set, an interrupt has occured.If set and '1' is written to this bit position, bit is cleared. */
#define XTC_CSR_ENABLE_TMR_MASK		0x00000080 /**< Enables only the specific timer */
#define XTC_CSR_ENABLE_INT_MASK		0x00000040 /**< Enables the interrupt output. */
#define XTC_CSR_LOAD_MASK		    0x00000020 /**< Loads the timer using the load value provided earlier in the Load Register,	XTC_TLR_OFFSET. */
#define XTC_CSR_AUTO_RELOAD_MASK	0x00000010 /**< In compare mode, configures	the timer counter to reload  from the Load Register. The default  mode
							causes the timer counter to hold when the compare value is hit. In capture mode, configures  the timer counter to not
							hold the previous capture value if a new event occurs. The default mode cause the timer counter to hold the capture value until recognized. */
#define XTC_CSR_EXT_CAPTURE_MASK	0x00000008 /**< Enables the	external input to the timer counter. */
#define XTC_CSR_EXT_GENERATE_MASK	0x00000004 /**< Enables the external generate output for the timer. */
#define XTC_CSR_DOWN_COUNT_MASK		0x00000002 /**< Configures the timer counter to count down from start value, the default is to count up.*/
#define XTC_CSR_CAPTURE_MODE_MASK	0x00000001 /**< Enables the timer to capture the timer counter value when the external capture line is asserted. The default mode is compare mode.*/

u32 volatile *xtc0_csr = (u32 volatile *) (XPAR_TMRCTR_0_BASEADDR + XTC_TCSR_OFFSET);
u32 volatile *xtc0_lr  = (u32 volatile *) (XPAR_TMRCTR_0_BASEADDR + XTC_TLR_OFFSET);
u32 volatile *xtc0_cr  = (u32 volatile *) (XPAR_TMRCTR_0_BASEADDR + XTC_TCR_OFFSET);
u32 volatile *xtc1_csr = (u32 volatile *) (XPAR_TMRCTR_0_BASEADDR + XTC_TC1_OFFSET + XTC_TCSR_OFFSET);
u32 volatile *xtc1_lr  = (u32 volatile *) (XPAR_TMRCTR_0_BASEADDR + XTC_TC1_OFFSET + XTC_TLR_OFFSET);
u32 volatile *xtc1_cr  = (u32 volatile *) (XPAR_TMRCTR_0_BASEADDR + XTC_TC1_OFFSET + XTC_TCR_OFFSET);


//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ TimerCounter-0 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

void xtc0Init(void)
{
	*xtc0_lr = 0; 	// Set the reload/compare register to 0.
	*xtc0_csr = XTC_CSR_INT_OCCURED_MASK | XTC_CSR_LOAD_MASK;	// Clear counter register and the interrupt flag.
	*xtc0_csr = 0;	// Release the reset.
}

void xtc0IntEnable(void)  { *xtc0_csr |=  XTC_CSR_ENABLE_INT_MASK;}
void xtc0IntDisable(void) { *xtc0_csr &= ~XTC_CSR_ENABLE_INT_MASK;}

void xtc0Start(u32 val)
{
	*xtc0_lr   = val;
	*xtc0_csr |= XTC_CSR_LOAD_MASK;       // load LR
	u32 csr = *xtc0_csr;
	csr &= ~XTC_CSR_LOAD_MASK;
	*xtc0_csr = csr | XTC_CSR_ENABLE_TMR_MASK; // enable timer, clear Load bit
}

void xtc0Stop(void){ *xtc0_csr &= ~(XTC_CSR_ENABLE_TMR_MASK);}

u32 xtc0GetValue(void) { return *xtc0_cr; }

void xtc0SetLR(u32 val){ *xtc0_lr = val;}

u32 xtc0GetCaptureVal(void){ return *xtc0_lr; }

void xtc0Reload(void ) { *xtc0_csr |= XTC_CSR_LOAD_MASK; }

int xtc0IntOccured(void){ return (*xtc0_csr & XTC_CSR_INT_OCCURED_MASK) == XTC_CSR_INT_OCCURED_MASK; }


//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ TimerCounter-1 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

void xtc1Init(void)
{
	*xtc1_lr = 0; 	// Set the compare register to 0.
	*xtc1_csr = XTC_CSR_INT_OCCURED_MASK | XTC_CSR_LOAD_MASK;	// Reset the timer and the interrupt.
	*xtc1_csr = 0;	// Release the reset.
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ PWM ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


u8 xtcPwmConfigure(u32 PwmPeriod, u32 PwmHighTime)
{
	u32 CounterControlReg;
	u32 SysClkPeriod;
	u64 Period;
	u64 High;

	*xtc0_csr &= ~(XTC_CSR_ENABLE_TMR_MASK);	// Stop the timers if they are running
	*xtc1_csr &= ~(XTC_CSR_ENABLE_TMR_MASK);

	/* Configure timers modes to be used for PWM */
	u32 csr = *xtc0_csr | (XTC_CSR_DOWN_COUNT_MASK | XTC_CSR_AUTO_RELOAD_MASK);
	csr &= ~(XTC_CSR_CASC_MASK | XTC_CSR_EXT_GENERATE_MASK);
	*xtc0_csr = csr;

	csr  = *xtc1_csr | (XTC_CSR_DOWN_COUNT_MASK | XTC_CSR_AUTO_RELOAD_MASK);
	csr &= ~(XTC_CSR_CASC_MASK | XTC_CSR_EXT_GENERATE_MASK);
	*xtc1_csr = csr;

	// Set period and high time for PWM
#if 0
	SysClkPeriod = XTC_HZ_TO_NS(InstancePtr->Config.SysClockFreqHz);
	if (PwmPeriod < PwmHighTime ||
		PwmPeriod < (2 * SysClkPeriod) ||
		PwmHighTime < (2 * SysClkPeriod)) {
		return XST_INVALID_PARAM;
	}

	Period = XTC_ROUND_DIV(PwmPeriod, SysClkPeriod) - 2;
	High = XTC_ROUND_DIV(PwmHighTime, SysClkPeriod) - 2;
	if (Period > XTC_MAX_LOAD_VALUE) {
		return XST_INVALID_PARAM;
	}
#endif

	*xtc0_lr = (u32)Period;
	*xtc1_lr = (u32)High;

	/* Configure timers in generate mode */
	*xtc0_csr &= ~(XTC_CSR_CAPTURE_MODE_MASK);
	*xtc1_csr &= ~(XTC_CSR_CAPTURE_MODE_MASK);

	return (((float)High / Period * 100));
}

void xtcPwmEnable(void)
{
	/* Enable PWM, Generate Out */
	*xtc0_csr |= (XTC_CSR_ENABLE_PWM_MASK | XTC_CSR_EXT_GENERATE_MASK);
	*xtc1_csr |= (XTC_CSR_ENABLE_PWM_MASK | XTC_CSR_EXT_GENERATE_MASK);

	/* Reload Counters */
	*xtc0_csr |= XTC_CSR_LOAD_MASK;
	*xtc1_csr |= XTC_CSR_LOAD_MASK;
	/* Enable all timers */

	*xtc0_csr |= XTC_CSR_ENABLE_ALL_MASK;;
}

void xtcPwmDisable(void)
{

	*xtc0_csr &= ~(XTC_CSR_ENABLE_TMR_MASK);	// Stop the timers if they are running
	*xtc1_csr &= ~(XTC_CSR_ENABLE_TMR_MASK);

	*xtc0_csr |= XTC_CSR_LOAD_MASK;		// Reload Counters
	*xtc1_csr |= XTC_CSR_LOAD_MASK;


	// Disable PWM, Generate Out
	*xtc0_csr &= ~(XTC_CSR_ENABLE_PWM_MASK | XTC_CSR_EXT_GENERATE_MASK);
	*xtc1_csr &= ~(XTC_CSR_ENABLE_PWM_MASK | XTC_CSR_EXT_GENERATE_MASK);

}


//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ XTC Interrupts Management ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
static volatile int xx = 1;

static void xtc0Handler(void){
	void delay(u32 d);

	if(xx == 1){
		gpio_dbg_write(0x11111111);
//		delay(10000);
		xx = 0;
	}
	else{
		gpio_dbg_write(0x22222222);
//		delay(10000);
		xx = 1;
	}
}

void t0IrqHandler(void)
{
	u32 csr = *xtc0_csr;
	gpio_dbg_write(*xtc0_cr);

	// Check if interrupt is enabled && timer expired and interrupt occurred
	if( ( csr & XTC_CSR_ENABLE_INT_MASK ) && (csr & XTC_CSR_INT_OCCURED_MASK) ) {

		xtc0Handler();

		csr = *xtc0_csr; // Read the new Control/Status Register content.
		// If in compare mode and a single shot rather than auto reload mode then disable the timer and reset
		// it such so that the interrupt can be acknowledged, this should be only temporary till the hardware is fixed
		if (((csr & XTC_CSR_AUTO_RELOAD_MASK) == 0) && 	((csr & XTC_CSR_CAPTURE_MODE_MASK)== 0)) {
			// Disable the timer counter and reset it such that the timer counter is loaded with the
			// reset value allowing the interrupt to be acknowledged
			csr &= ~XTC_CSR_ENABLE_TMR_MASK;
			*xtc0_csr = csr | XTC_CSR_LOAD_MASK;
			// Clear the reset condition, the reset bit must be manually cleared by a 2nd write to the register
			*xtc0_csr = csr;
		}

		// Acknowledge the interrupt by clearing the interrupt bit in the timer control status register,
		// this is done after calling the handler so the application could call IsExpired, the interrupt is cleared
		// by writing a 1 to the interrupt bit of the register without changing any of the other bits
		*xtc0_csr = csr | XTC_CSR_INT_OCCURED_MASK;

		NVIC_ClearPendingIRQ(TIMER0_IRQn);
	}
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  Timer tests ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
void timerAPP(void){
	void delay(u32 d);

	NVIC_ClearAllPendingIRQ();

	xtc0Init();

    // Enable the Timer Counter (device 0) interrupt
    NVIC_EnableIRQ(TIMER0_IRQn);

    // Enable TC-0  Interruptmake_p
    xtc0IntEnable();
    *xtc0_csr |= XTC_CSR_AUTO_RELOAD_MASK;
    xtc0Start(0xff000000);   //

    { int i = 10;
    	while(i--){
    		delay(1000000);
    		//gpio_dbg_write(*xtc0_cr + i);
    	}
    }
	//gpio_dbg_write(*xtc0_csr);

   	while(1);

}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  End of file ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
