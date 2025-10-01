--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Mon Apr 27 19:46:54 2020
--Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    Mem_A : out STD_LOGIC_VECTOR ( 22 downto 0 );
    Mem_ADV : out STD_LOGIC;
    Mem_CEN : out STD_LOGIC;
    Mem_CLK : out STD_LOGIC;
    Mem_CRE : out STD_LOGIC;
    Mem_DQ : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    Mem_LB : out STD_LOGIC;
    Mem_OEN : out STD_LOGIC;
    Mem_UB : out STD_LOGIC;
    Mem_WEN : out STD_LOGIC;
    btnc_i : in STD_LOGIC;
    btnd_i : in STD_LOGIC;
    btnl_i : in STD_LOGIC;
    btnr_i : in STD_LOGIC;
    btnu_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    disp_an_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    disp_seg_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    miso : in STD_LOGIC;
    mosi : out STD_LOGIC;
    ps2_clk : inout STD_LOGIC;
    ps2_data : inout STD_LOGIC;
    reset_p : in STD_LOGIC;
    sclk : out STD_LOGIC;
    ss : out STD_LOGIC;
    tmp_scl : inout STD_LOGIC;
    tmp_sda : inout STD_LOGIC;
    vga_blue_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hs_o : out STD_LOGIC;
    vga_red_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_vs_o : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_RgbLed_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rstn_i : in STD_LOGIC;
    btnl_i : in STD_LOGIC;
    btnc_i : in STD_LOGIC;
    btnr_i : in STD_LOGIC;
    btnd_i : in STD_LOGIC;
    pwm1_red_o : out STD_LOGIC;
    pwm1_green_o : out STD_LOGIC;
    pwm1_blue_o : out STD_LOGIC;
    pwm2_red_o : out STD_LOGIC;
    pwm2_green_o : out STD_LOGIC;
    pwm2_blue_o : out STD_LOGIC;
    RED_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    GREEN_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BLUE_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_RgbLed_0_0;
  component design_1_sSegDemo_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rstn_i : in STD_LOGIC;
    seg_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    an_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_sSegDemo_0_0;
  component design_1_AudioDemo_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rstn_i : in STD_LOGIC;
    btn_u : in STD_LOGIC;
    leds_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pdm_m_clk_o : out STD_LOGIC;
    pdm_m_data_i : in STD_LOGIC;
    pdm_lrsel_o : out STD_LOGIC;
    pwm_audio_o : out STD_LOGIC;
    pwm_sdaudio_o : out STD_LOGIC;
    Mem_A : out STD_LOGIC_VECTOR ( 22 downto 0 );
    Mem_DQ : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    Mem_CEN : out STD_LOGIC;
    Mem_OEN : out STD_LOGIC;
    Mem_WEN : out STD_LOGIC;
    Mem_UB : out STD_LOGIC;
    Mem_LB : out STD_LOGIC;
    Mem_ADV : out STD_LOGIC;
    Mem_CLK : out STD_LOGIC;
    Mem_CRE : out STD_LOGIC;
    pdm_clk_rising_o : out STD_LOGIC
  );
  end component design_1_AudioDemo_0_0;
  component design_1_FPGAMonitor_0_0 is
  port (
    CLK_I : in STD_LOGIC;
    RST_I : in STD_LOGIC;
    TEMP_O : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_FPGAMonitor_0_0;
  component design_1_TempSensorCtl_0_0 is
  port (
    TMP_SCL : inout STD_LOGIC;
    TMP_SDA : inout STD_LOGIC;
    TEMP_O : out STD_LOGIC_VECTOR ( 12 downto 0 );
    RDY_O : out STD_LOGIC;
    ERR_O : out STD_LOGIC;
    CLK_I : in STD_LOGIC;
    SRST_I : in STD_LOGIC
  );
  end component design_1_TempSensorCtl_0_0;
  component design_1_AccelerometerCtl_0_0 is
  port (
    SYSCLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    MISO : in STD_LOGIC;
    SS : out STD_LOGIC;
    ACCEL_X_OUT : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ACCEL_Y_OUT : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ACCEL_MAG_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ACCEL_TMP_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_AccelerometerCtl_0_0;
  component design_1_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0;
  component design_1_MouseCtl_0_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    xpos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ypos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    zpos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    left : out STD_LOGIC;
    middle : out STD_LOGIC;
    right : out STD_LOGIC;
    new_event : out STD_LOGIC;
    ps2_clk : inout STD_LOGIC;
    ps2_data : inout STD_LOGIC
  );
  end component design_1_MouseCtl_0_1;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_Vga_0_0 is
  port (
    CLK_I : in STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_RED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_GREEN_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_BLUE_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RGB_LED_RED : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB_LED_GREEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB_LED_BLUE : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ACCEL_RADIUS : in STD_LOGIC_VECTOR ( 11 downto 0 );
    LEVEL_THRESH : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ACL_X_IN : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ACL_Y_IN : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ACL_MAG_IN : in STD_LOGIC_VECTOR ( 11 downto 0 );
    MIC_M_DATA_I : in STD_LOGIC;
    MIC_M_CLK_RISING : in STD_LOGIC;
    MOUSE_X_POS : in STD_LOGIC_VECTOR ( 11 downto 0 );
    MOUSE_Y_POS : in STD_LOGIC_VECTOR ( 11 downto 0 );
    XADC_TEMP_VALUE_I : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ADT7420_TEMP_VALUE_I : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ADXL362_TEMP_VALUE_I : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_Vga_0_0;
  component design_1_xlconstant_2_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_2_1;
  signal AccelerometerCtl_0_ACCEL_MAG_OUT : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal AccelerometerCtl_0_ACCEL_TMP_OUT : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal AccelerometerCtl_0_ACCEL_X_OUT : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal AccelerometerCtl_0_ACCEL_Y_OUT : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal AccelerometerCtl_0_MOSI : STD_LOGIC;
  signal AccelerometerCtl_0_SCLK : STD_LOGIC;
  signal AccelerometerCtl_0_SS : STD_LOGIC;
  signal AudioDemo_0_Mem_A : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal AudioDemo_0_Mem_ADV : STD_LOGIC;
  signal AudioDemo_0_Mem_CEN : STD_LOGIC;
  signal AudioDemo_0_Mem_CLK : STD_LOGIC;
  signal AudioDemo_0_Mem_CRE : STD_LOGIC;
  signal AudioDemo_0_Mem_LB : STD_LOGIC;
  signal AudioDemo_0_Mem_OEN : STD_LOGIC;
  signal AudioDemo_0_Mem_UB : STD_LOGIC;
  signal AudioDemo_0_Mem_WEN : STD_LOGIC;
  signal AudioDemo_0_pdm_clk_rising_o : STD_LOGIC;
  signal FPGAMonitor_0_TEMP_O : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal MouseCtl_0_xpos : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal MouseCtl_0_ypos : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal Net2 : STD_LOGIC;
  signal Net3 : STD_LOGIC;
  signal Net4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Net5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RgbLed_0_BLUE_OUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RgbLed_0_GREEN_OUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RgbLed_0_RED_OUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TempSensorCtl_0_TEMP_O : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal Vga_0_VGA_BLUE_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Vga_0_VGA_GREEN_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Vga_0_VGA_HS_O : STD_LOGIC;
  signal Vga_0_VGA_RED_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Vga_0_VGA_VS_O : STD_LOGIC;
  signal btnc_i_0_1 : STD_LOGIC;
  signal btnd_i_1 : STD_LOGIC;
  signal btnl_i_0_1 : STD_LOGIC;
  signal btnr_i_1 : STD_LOGIC;
  signal btnu_i_1 : STD_LOGIC;
  signal clk_i_1 : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal miso_1 : STD_LOGIC;
  signal reset_p_1 : STD_LOGIC;
  signal sSegDemo_0_an_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sSegDemo_0_seg_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_AudioDemo_0_pdm_lrsel_o_UNCONNECTED : STD_LOGIC;
  signal NLW_AudioDemo_0_pdm_m_clk_o_UNCONNECTED : STD_LOGIC;
  signal NLW_AudioDemo_0_pwm_audio_o_UNCONNECTED : STD_LOGIC;
  signal NLW_AudioDemo_0_pwm_sdaudio_o_UNCONNECTED : STD_LOGIC;
  signal NLW_AudioDemo_0_leds_o_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_MouseCtl_0_left_UNCONNECTED : STD_LOGIC;
  signal NLW_MouseCtl_0_middle_UNCONNECTED : STD_LOGIC;
  signal NLW_MouseCtl_0_new_event_UNCONNECTED : STD_LOGIC;
  signal NLW_MouseCtl_0_right_UNCONNECTED : STD_LOGIC;
  signal NLW_MouseCtl_0_zpos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RgbLed_0_pwm1_blue_o_UNCONNECTED : STD_LOGIC;
  signal NLW_RgbLed_0_pwm1_green_o_UNCONNECTED : STD_LOGIC;
  signal NLW_RgbLed_0_pwm1_red_o_UNCONNECTED : STD_LOGIC;
  signal NLW_RgbLed_0_pwm2_blue_o_UNCONNECTED : STD_LOGIC;
  signal NLW_RgbLed_0_pwm2_green_o_UNCONNECTED : STD_LOGIC;
  signal NLW_RgbLed_0_pwm2_red_o_UNCONNECTED : STD_LOGIC;
  signal NLW_TempSensorCtl_0_ERR_O_UNCONNECTED : STD_LOGIC;
  signal NLW_TempSensorCtl_0_RDY_O_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Mem_CLK : signal is "xilinx.com:signal:clock:1.0 CLK.MEM_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Mem_CLK : signal is "XIL_INTERFACENAME CLK.MEM_CLK, CLK_DOMAIN design_1_AudioDemo_0_0_Mem_CLK, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of clk_i : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_I CLK";
  attribute X_INTERFACE_PARAMETER of clk_i : signal is "XIL_INTERFACENAME CLK.CLK_I, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ps2_clk : signal is "xilinx.com:signal:clock:1.0 CLK.PS2_CLK CLK";
  attribute X_INTERFACE_PARAMETER of ps2_clk : signal is "XIL_INTERFACENAME CLK.PS2_CLK, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset_p : signal is "xilinx.com:signal:reset:1.0 RST.RESET_P RST";
  attribute X_INTERFACE_PARAMETER of reset_p : signal is "XIL_INTERFACENAME RST.RESET_P, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  Mem_A(22 downto 0) <= AudioDemo_0_Mem_A(22 downto 0);
  Mem_ADV <= AudioDemo_0_Mem_ADV;
  Mem_CEN <= AudioDemo_0_Mem_CEN;
  Mem_CLK <= AudioDemo_0_Mem_CLK;
  Mem_CRE <= AudioDemo_0_Mem_CRE;
  Mem_LB <= AudioDemo_0_Mem_LB;
  Mem_OEN <= AudioDemo_0_Mem_OEN;
  Mem_UB <= AudioDemo_0_Mem_UB;
  Mem_WEN <= AudioDemo_0_Mem_WEN;
  btnc_i_0_1 <= btnc_i;
  btnd_i_1 <= btnd_i;
  btnl_i_0_1 <= btnl_i;
  btnr_i_1 <= btnr_i;
  btnu_i_1 <= btnu_i;
  clk_i_1 <= clk_i;
  disp_an_o(7 downto 0) <= sSegDemo_0_an_o(7 downto 0);
  disp_seg_o(7 downto 0) <= sSegDemo_0_seg_o(7 downto 0);
  miso_1 <= miso;
  mosi <= AccelerometerCtl_0_MOSI;
  reset_p_1 <= reset_p;
  sclk <= AccelerometerCtl_0_SCLK;
  ss <= AccelerometerCtl_0_SS;
  vga_blue_o(3 downto 0) <= Vga_0_VGA_BLUE_O(3 downto 0);
  vga_green_o(3 downto 0) <= Vga_0_VGA_GREEN_O(3 downto 0);
  vga_hs_o <= Vga_0_VGA_HS_O;
  vga_red_o(3 downto 0) <= Vga_0_VGA_RED_O(3 downto 0);
  vga_vs_o <= Vga_0_VGA_VS_O;
AccelerometerCtl_0: component design_1_AccelerometerCtl_0_0
     port map (
      ACCEL_MAG_OUT(11 downto 0) => AccelerometerCtl_0_ACCEL_MAG_OUT(11 downto 0),
      ACCEL_TMP_OUT(11 downto 0) => AccelerometerCtl_0_ACCEL_TMP_OUT(11 downto 0),
      ACCEL_X_OUT(8 downto 0) => AccelerometerCtl_0_ACCEL_X_OUT(8 downto 0),
      ACCEL_Y_OUT(8 downto 0) => AccelerometerCtl_0_ACCEL_Y_OUT(8 downto 0),
      MISO => miso_1,
      MOSI => AccelerometerCtl_0_MOSI,
      RESET => reset_p_1,
      SCLK => AccelerometerCtl_0_SCLK,
      SS => AccelerometerCtl_0_SS,
      SYSCLK => clk_wiz_clk_out1
    );
AudioDemo_0: component design_1_AudioDemo_0_0
     port map (
      Mem_A(22 downto 0) => AudioDemo_0_Mem_A(22 downto 0),
      Mem_ADV => AudioDemo_0_Mem_ADV,
      Mem_CEN => AudioDemo_0_Mem_CEN,
      Mem_CLK => AudioDemo_0_Mem_CLK,
      Mem_CRE => AudioDemo_0_Mem_CRE,
      Mem_DQ(15 downto 0) => Mem_DQ(15 downto 0),
      Mem_LB => AudioDemo_0_Mem_LB,
      Mem_OEN => AudioDemo_0_Mem_OEN,
      Mem_UB => AudioDemo_0_Mem_UB,
      Mem_WEN => AudioDemo_0_Mem_WEN,
      btn_u => btnu_i_1,
      clk_i => clk_wiz_clk_out1,
      leds_o(15 downto 0) => NLW_AudioDemo_0_leds_o_UNCONNECTED(15 downto 0),
      pdm_clk_rising_o => AudioDemo_0_pdm_clk_rising_o,
      pdm_lrsel_o => NLW_AudioDemo_0_pdm_lrsel_o_UNCONNECTED,
      pdm_m_clk_o => NLW_AudioDemo_0_pdm_m_clk_o_UNCONNECTED,
      pdm_m_data_i => Net4(0),
      pwm_audio_o => NLW_AudioDemo_0_pwm_audio_o_UNCONNECTED,
      pwm_sdaudio_o => NLW_AudioDemo_0_pwm_sdaudio_o_UNCONNECTED,
      rstn_i => reset_p_1
    );
FPGAMonitor_0: component design_1_FPGAMonitor_0_0
     port map (
      CLK_I => clk_wiz_clk_out1,
      RST_I => reset_p_1,
      TEMP_O(11 downto 0) => FPGAMonitor_0_TEMP_O(11 downto 0)
    );
MouseCtl_0: component design_1_MouseCtl_0_1
     port map (
      clk => clk_wiz_clk_out1,
      left => NLW_MouseCtl_0_left_UNCONNECTED,
      middle => NLW_MouseCtl_0_middle_UNCONNECTED,
      new_event => NLW_MouseCtl_0_new_event_UNCONNECTED,
      ps2_clk => ps2_clk,
      ps2_data => ps2_data,
      right => NLW_MouseCtl_0_right_UNCONNECTED,
      rst => reset_p_1,
      xpos(11 downto 0) => MouseCtl_0_xpos(11 downto 0),
      ypos(11 downto 0) => MouseCtl_0_ypos(11 downto 0),
      zpos(3 downto 0) => NLW_MouseCtl_0_zpos_UNCONNECTED(3 downto 0)
    );
RgbLed_0: component design_1_RgbLed_0_0
     port map (
      BLUE_OUT(7 downto 0) => RgbLed_0_BLUE_OUT(7 downto 0),
      GREEN_OUT(7 downto 0) => RgbLed_0_GREEN_OUT(7 downto 0),
      RED_OUT(7 downto 0) => RgbLed_0_RED_OUT(7 downto 0),
      btnc_i => btnc_i_0_1,
      btnd_i => btnd_i_1,
      btnl_i => btnl_i_0_1,
      btnr_i => btnr_i_1,
      clk_i => clk_wiz_clk_out1,
      pwm1_blue_o => NLW_RgbLed_0_pwm1_blue_o_UNCONNECTED,
      pwm1_green_o => NLW_RgbLed_0_pwm1_green_o_UNCONNECTED,
      pwm1_red_o => NLW_RgbLed_0_pwm1_red_o_UNCONNECTED,
      pwm2_blue_o => NLW_RgbLed_0_pwm2_blue_o_UNCONNECTED,
      pwm2_green_o => NLW_RgbLed_0_pwm2_green_o_UNCONNECTED,
      pwm2_red_o => NLW_RgbLed_0_pwm2_red_o_UNCONNECTED,
      rstn_i => reset_p_1
    );
TempSensorCtl_0: component design_1_TempSensorCtl_0_0
     port map (
      CLK_I => clk_wiz_clk_out1,
      ERR_O => NLW_TempSensorCtl_0_ERR_O_UNCONNECTED,
      RDY_O => NLW_TempSensorCtl_0_RDY_O_UNCONNECTED,
      SRST_I => reset_p_1,
      TEMP_O(12 downto 0) => TempSensorCtl_0_TEMP_O(12 downto 0),
      TMP_SCL => tmp_scl,
      TMP_SDA => tmp_sda
    );
Vga_0: component design_1_Vga_0_0
     port map (
      ACCEL_RADIUS(11 downto 0) => xlconstant_0_dout(11 downto 0),
      ACL_MAG_IN(11 downto 0) => AccelerometerCtl_0_ACCEL_MAG_OUT(11 downto 0),
      ACL_X_IN(8 downto 0) => AccelerometerCtl_0_ACCEL_X_OUT(8 downto 0),
      ACL_Y_IN(8 downto 0) => AccelerometerCtl_0_ACCEL_Y_OUT(8 downto 0),
      ADT7420_TEMP_VALUE_I(12 downto 0) => TempSensorCtl_0_TEMP_O(12 downto 0),
      ADXL362_TEMP_VALUE_I(11 downto 0) => AccelerometerCtl_0_ACCEL_TMP_OUT(11 downto 0),
      CLK_I => clk_wiz_clk_out1,
      LEVEL_THRESH(11 downto 0) => xlconstant_1_dout(11 downto 0),
      MIC_M_CLK_RISING => AudioDemo_0_pdm_clk_rising_o,
      MIC_M_DATA_I => Net4(0),
      MOUSE_X_POS(11 downto 0) => MouseCtl_0_xpos(11 downto 0),
      MOUSE_Y_POS(11 downto 0) => MouseCtl_0_ypos(11 downto 0),
      RGB_LED_BLUE(7 downto 0) => RgbLed_0_BLUE_OUT(7 downto 0),
      RGB_LED_GREEN(7 downto 0) => RgbLed_0_GREEN_OUT(7 downto 0),
      RGB_LED_RED(7 downto 0) => RgbLed_0_RED_OUT(7 downto 0),
      VGA_BLUE_O(3 downto 0) => Vga_0_VGA_BLUE_O(3 downto 0),
      VGA_GREEN_O(3 downto 0) => Vga_0_VGA_GREEN_O(3 downto 0),
      VGA_HS_O => Vga_0_VGA_HS_O,
      VGA_RED_O(3 downto 0) => Vga_0_VGA_RED_O(3 downto 0),
      VGA_VS_O => Vga_0_VGA_VS_O,
      XADC_TEMP_VALUE_I(11 downto 0) => FPGAMonitor_0_TEMP_O(11 downto 0)
    );
clk_wiz: component design_1_clk_wiz_0
     port map (
      clk_in1 => clk_i_1,
      clk_out1 => clk_wiz_clk_out1,
      locked => NLW_clk_wiz_locked_UNCONNECTED,
      reset => reset_p_1
    );
sSegDemo_0: component design_1_sSegDemo_0_0
     port map (
      an_o(7 downto 0) => sSegDemo_0_an_o(7 downto 0),
      clk_i => clk_wiz_clk_out1,
      rstn_i => reset_p_1,
      seg_o(7 downto 0) => sSegDemo_0_seg_o(7 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(11 downto 0) => xlconstant_0_dout(11 downto 0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(11 downto 0) => xlconstant_1_dout(11 downto 0)
    );
xlconstant_2: component design_1_xlconstant_2_1
     port map (
      dout(0) => Net4(0)
    );
end STRUCTURE;
