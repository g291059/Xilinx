#include "types.h"
#include "gpio.h"

#define KNOB_0_MASK  (0x00000007)
#define KNOB_1_MASK  (0x00000038)

static uint8_t yy[][4]={
{'0','0','0','0'}, // only digits 0-9
{'0','0','0','0'},
{'0','0','0','0'},
{'0','0','0','0'},
{'0','0','0','0'},
{'0','0','0','0'},
{'0','0','0','0'},
{'0','0','0','0'}
};

static u32 xx(uint8_t *str);
static u32 xx(uint8_t *str){
	u32 ret = (str[0] - '0' ) << 0;
	ret    += (str[1] - '0' ) << 8;
	ret    += (str[2] - '0' ) << 16;
	ret    += (str[3] - '0' ) << 24;
	return ret;
}


u32 knobRead(u32 knob){
	if(knob == 0){
	  return gpio_0_read() & KNOB_0_MASK;
	}
	else{
      return (gpio_0_read() & KNOB_1_MASK) >> 3;
	}
}

void knobWrite(u32 knob, uint8_t sel ){
	uint8_t *p = yy[sel];
	if(knob == 0){
	  gpio_0_write(xx(p) & KNOB_0_MASK);
	}
	else{
      gpio_0_write( (xx(p) & KNOB_1_MASK)  >> 3);
	}
}

