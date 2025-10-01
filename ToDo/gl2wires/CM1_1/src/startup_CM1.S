
@/*****************************************************************************
@ * @file:    startup_MPS_CM0.s
@ * @purpose: CMSIS Cortex-M0 Core Device Startup File
@ *           for the ARM 'Microcontroller Prototyping System'
@ * @version: V1.0
@ * @date:    19. Aug. 2009
@ *------- <<< Use Configuration Wizard in Context Menu >>> ------------------
@ *
@ * Copyright (C) 2008-2009 ARM Limited. All rights reserved.
@ * ARM Limited (ARM) is supplying this software for use with Cortex-M0
@ * essor based microcontrollers.  This file can be freely distributed
@ * within development tools that are supporting such ARM based essors.
@ *
@ * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
@ * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
@ * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
@ * ARM SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL, OR
@ * CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
@ *
@ *****************************************************************************/
@
/*   Stack Configuration
@    Stack Size (in Bytes) <0x0-0xFFFFFFFF:8>
@
*/

	.set Stack_Size, 0x00000500

                .section .STACK, "wx"  /* NOINIT, READWRITE, ALIGN=3*/
                .align 3
                .global __initial_sp
Stack_Mem:      .space  Stack_Size
__initial_sp:

/* <h> Heap Configuration
@   <o>  Heap Size (in Bytes) <0x0-0xFFFFFFFF:8>
@ </h>*/

	.set Heap_Size, 0x00000000

                .section .HEAP, "x"  /*NOINIT, READWRITE, ALIGN=3*/
                .align 3
__heap_base:
Heap_Mem:        .space Heap_Size
__heap_limit:

                @PRESERVE8
                .thumb

/* Vector Table Mapped to Address 0 at Reset*/
                .section .text
                .global __Vectors

__Vectors:
				.long     __initial_sp              @ Top of Stack
                .long     Reset_Handler+1             @ Reset Handler
                .long     NMI_IRQHandler+1            @ NMI Handler
                .long     HardFault_IRQHandler+1      @ Hard Fault Handler
                .long     0                         @ Reserved
                .long     0                         @ Reserved
                .long     0                         @ Reserved
                .long     0                         @ Reserved
                .long     0                         @ Reserved
                .long     0                         @ Reserved
                .long     0                         @ Reserved
                .long     SVC_Handler+1               @ SVCall Handler
                .long     0                         @ Reserved
                .long     0                         @ Reserved
                .long     PendSV_Handler+1            @ PendSV Handler
                .long     SysTick_Handler+1           @ SysTick Handler

                @ External Interrupts
                .long     GPIO0_IRQHandler+1      		@0: ct
                .long     TIMER0_IRQHandler+1		    @1: timer0
                .long     SPI0_IRQHandler+1           @2: NVM0
                .long     UART0_IRQHandler+1      @3: algorithm
                .long     0                             @4: security
				.long     0			 			    @5: Reserved
                .long     0			@6: app
                .long     0         @7: timer1
                .long     0         @8: timer2
				.long     0			  			@9: Reserved
				.long     0			  			@10: Reserved
				.long     0			  			@11: Reserved
				.long     0			  			@12: Reserved
				.long     0			  			@13: Reserved
				.long     0 			@14: SPI
				.long     0 		@15: Reserved
				.long     0			  			@16: Reserved
                .long     0         	@17: rf
                .long     0 						@18: I2C
                .long     0           			@19: Reserved
                .long     0                       @20: Reserved
                .long     0                       @21: Reserved
                .long     0                       @22: Reserved
                .long     0                       @23: Reserved
                .long     0                       @24: Reserved
                .long     0                       @25: Reserved
                .long     0                       @26: Reserved
                .long     0                       @27: Reserved
                .long     0               		@28: Reserved
                .long     0                       @29: Reserved
                .long     0          				@30: Reserved
                .long     0            			@31: Reserved

                .section .text   @, CODE, READONLY

@ Reset Handler
Reset_Handler:
                .global Reset_Handler         @
                .extern main
                .extern SystemInit
                .extern _idata
start_copy:
	ldr	r0, =_idata
	ldr	r1, =_sdata
	ldr	r2, =_edata
	b	check_finished
copy_data:
	ldr	r3, [r0]
	str	r3, [r1]
	add r0, #4
	add r1, #4
check_finished:
	cmp	r1, r2
	blt	copy_data

@  Clear uninitialised data ( = bss segment)
clear_bss:
    ldr   	r1, =_sbss
	ldr		r2, =_ebss
    mov     r0,#0
    cmp     r1,r2
    beq     2f
1:  str     r0, [r1]
	add 	r1, #4
    cmp     r1,r2
    bne     1b
2:

    ldr     r0, =__initial_sp
    mov     sp, r0
    ldr     r0, =SystemInit
    blX     r0
	ldr     R0, =main
    bx      R0

@ Dummy Exception Handlers (infinite loops which can be modified)
@ Dummy Exception Handlers (infinite loops which can be modified)
NMI_IRQHandler:    		.weak  NMI_IRQHandler
HardFault_IRQHandler:  	.weak  HardFault_IRQHandler
SVC_Handler:       		.weak  SVC_Handler
PendSV_Handler:    		.weak  PendSV_Handler
SysTick_Handler:  		.weak  SysTick_Handler
@GPIO0_IRQHandler:      .weak	GPIO0_IRQHandler
@TIMER0_IRQHandler:		.weak   TIMER0_IRQHandler
SPI00_IRQHandler:		.weak	SPI0_IRQHandler
@UART0_IRQHandler:	    .weak	UART0_IRQHandler
						B		.
                .align

            .end

