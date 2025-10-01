//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ TimerCounter-0 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

void xtc0Init(void);
void xtc0Start(void);
void xtc0Stop(void);
u32 xtc0GetValue(void);
void xtc0SetLR(u32 val);
u32 xtc0GetCaptureVal(void);
void xtc0Reload(void );
int xtc0IntOccured(void);

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ TimerCounter-1 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

void xtc1Init(void);

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ PWM (uses both TC0/1 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

u8 xtcPwmConfigure(u32 PwmPeriod, u32 PwmHighTime);
void xtcPwmEnable(void);
void xtcPwmDisable(void);

