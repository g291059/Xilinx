/*
 * gpio.h
 *
 *  Created on: 5 Jun 2020
 *      Author: jl241
 */
// port map : 0     1    2   3
//      in   HSI    x    x   x
//      out  HSO    x   COMM[3:2]
//---------------------------------------------------------
#define SE_HSO_POS         (  0 )
#define SE_COMM_STATE_POS  (  2 )
#define SE_HSI_POS         (  0 )


#define GPIO_HIGH     (  1 )
#define GPIO_LOW      (  0 )
#define GPIO_LVL_ERR  ( -1 )

typedef enum{
	EV_HSI_FALLING_EDGE = 1,
	EV_HSI_RISING_EDGE,
	NO_EVENT
} event_t;

typedef enum {
	SE_GPIO_HSO = 1,	// mapped  o[0]
	SE_GPIO_COMM_STATE,	// mapped  o[3:2]
	SE_GPIO_NONE
} gpio_oport_t;

typedef enum {
	SE_GPIO_HSI = 1,	// mapped  i[0]
	SE_GPIO_ALL
} gpio_iport_t;


void gpioInit(void);
void gpioClrEvQueue(void);
void gpioWrite(gpio_oport_t port, u32 val);
u32  gpioRead(gpio_iport_t port);
u8 evPop(void);


void gpio_0_write(u32 data);
u32  gpio_0_read(void);
void gpio_0_mask(u32 mask);
void gpio_0_devIntEnable();
void gpio_0_devIntDisable();
void gpio_0_chIntEnable(int ch);
void gpio_0_chIntDisable(int ch);
u32  gpio_0_intStatus(void);
void gpio_0_clrInt(u32 mask);
