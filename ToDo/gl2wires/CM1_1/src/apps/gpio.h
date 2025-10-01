/*
 * gpio.h
 *
 *  Created on: 5 Jun 2020
 *      Author: jl241
 */

// port map : 0     1    2   3
//      in   HSO    x    x   x
//      out  HSI    x   COMM[3:2]
//---------------------------------------------------------
#define MCU_HSO_POS         (  0 )
#define MCU_COMM_STATE_POS  (  2 )
#define MCU_HSI_POS         (  0 )

#define GPIO_HIGH     (  1 )
#define GPIO_LOW      (  0 )
#define GPIO_LVL_ERR  ( -1 )

typedef enum{
	EV_HSO_FALLING_EDGE = 1,
	EV_HSO_RISING_EDGE,
	NO_EVENT
} event_t;

typedef enum {
	MCU_GPIO_HSI = 1,		// mapped  o0
	MCU_GPIO_COMM_STATE,	// mapped  o[3:2]
	MCU_GPIO_NONE
} gpio_oport_t;

typedef enum {
	MCU_GPIO_HSO = 1,	// mapped  i0
	MCU_GPIO_ALL
} gpio_iport_t;


void gpioInit(void);
void gpioClrEvQueue(void);
void gpioWrite(gpio_oport_t port, u32 val);
u32  gpioRead(gpio_iport_t port);
u8 evPop(void);


// Low level functions
void gpio_0_write(u32 data);
u32  gpio_0_read(void);
void gpio_0_mask(u32 mask);
void gpio_0_devIntEnable();
void gpio_0_devIntDisable();
void gpio_0_chIntEnable(int ch);
void gpio_0_chIntDisable(int ch);
u32  gpio_0_intStatus(void);
void gpio_0_clrInt(u32 mask);
