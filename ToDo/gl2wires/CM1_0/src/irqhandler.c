#include "irqhandler.h"

void GPIO0_IRQHandler(void){
  void gpio0IrqHandler(void);
  gpio0IrqHandler();
}
void TIMER0_IRQHandler(void){
	void t0IrqHandler(void);
	t0IrqHandler();
}

void SPI0_IRQHandler(void){
//  void spi0IrqHandler(void);
//  spi0IrqHandler();
}

void UART0_IRQHandler(void){
  void uart0IrqHandler(void);
  uart0IrqHandler();
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
volatile int sleeping;
void waitForInt(void){
	sleeping = 1;
	while(sleeping);
}
