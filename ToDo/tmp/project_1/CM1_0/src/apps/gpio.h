/*
 * gpio.h
 *
 *  Created on: 5 Jun 2020
 *      Author: jl241
 */
// port map : 0   1  2 3    4:5     6:7    8   9   10  11  12:13  14:15
//            i0 i1 i2 i3  iv0[2]  iv1[2]  o0  o1  o2  o3  ov0[2]  ov1[2]
//---------------------------------------------------------
#define SE_HSO_POS         (  8 )
#define SE_COMM_STATE_POS  ( 12 )
#define SE_HSI_POS         (  3 )


#define GPIO_HIGH     (  1 )
#define GPIO_LOW      (  0 )
#define GPIO_LVL_ERR  ( -1 )



typedef enum {
	SE_GPIO_HSO = 1,		// mapped  o0
	SE_GPIO_COMM_STATE,	// mapped  ov0
	SE_GPIO_NONE
} gpio_oport_t;

typedef enum {
	SE_GPIO_HSI = 1,	// mapped  i0
	SE_GPIO_ALL
} gpio_iport_t;


int  gpioInit(void);
void gpioWrite(gpio_oport_t port, u32 val);
u32  gpioRead(gpio_iport_t port);

