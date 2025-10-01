--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Mar 30 21:05:26 2023
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
    HDMI_TX_D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    HDMI_TX_DE : out STD_LOGIC;
    HDMI_TX_HS : out STD_LOGIC;
    HDMI_TX_VS : out STD_LOGIC;
    ack_err : out STD_LOGIC;
    busy : out STD_LOGIC;
    clk : out STD_LOGIC;
    cnt : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_wr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ena : out STD_LOGIC;
    i2c_sdclk : out STD_LOGIC;
    i2c_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : out STD_LOGIC;
    rw : out STD_LOGIC;
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    slv_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    state : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_I2C_hdmi_cfg_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    hdmi_tx_int : in STD_LOGIC;
    busy : in STD_LOGIC;
    ena : out STD_LOGIC;
    slv_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    i2c_rw : out STD_LOGIC;
    i2c_data_wr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : out STD_LOGIC;
    cnt_sim : out STD_LOGIC_VECTOR ( 7 downto 0 );
    state_sim : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_I2C_hdmi_cfg_0_0;
  component design_1_i2c_master_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    ena : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rw : in STD_LOGIC;
    data_wr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    busy : out STD_LOGIC;
    data_rd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ack_error : out STD_LOGIC;
    sda : inout STD_LOGIC;
    scl : inout STD_LOGIC;
    sdclk_sim : out STD_LOGIC;
    state_sim : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_i2c_master_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1_xlconcat_0_0;
  component design_1_sync_t1_0_0 is
  port (
    rst_n : in STD_LOGIC;
    clk_pxl : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    de : out STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_sync_t1_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_genClkRst_0_0 is
  port (
    clk : out STD_LOGIC;
    rst_n : out STD_LOGIC
  );
  end component design_1_genClkRst_0_0;
  signal I2C_hdmi_cfg_0_cnt_sim : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal I2C_hdmi_cfg_0_ena : STD_LOGIC;
  signal I2C_hdmi_cfg_0_i2c_data_wr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal I2C_hdmi_cfg_0_i2c_rw : STD_LOGIC;
  signal I2C_hdmi_cfg_0_slv_addr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal I2C_hdmi_cfg_0_state_sim : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal genClkRst_0_clk : STD_LOGIC;
  signal genClkRst_0_rst_n : STD_LOGIC;
  signal i2c_master_0_ack_error : STD_LOGIC;
  signal i2c_master_0_busy : STD_LOGIC;
  signal i2c_master_0_sdclk_sim : STD_LOGIC;
  signal i2c_master_0_state_sim : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sync_t1_0_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sync_t1_0_G : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sync_t1_0_R : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sync_t1_0_de : STD_LOGIC;
  signal sync_t1_0_hsync : STD_LOGIC;
  signal sync_t1_0_vsync : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_I2C_hdmi_cfg_0_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_i2c_master_0_data_rd_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_xlconstant_1_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  HDMI_TX_D(23 downto 0) <= xlconcat_0_dout(23 downto 0);
  HDMI_TX_DE <= sync_t1_0_de;
  HDMI_TX_HS <= sync_t1_0_hsync;
  HDMI_TX_VS <= sync_t1_0_vsync;
  ack_err <= i2c_master_0_ack_error;
  busy <= i2c_master_0_busy;
  clk <= genClkRst_0_clk;
  cnt(7 downto 0) <= I2C_hdmi_cfg_0_cnt_sim(7 downto 0);
  data_wr(7 downto 0) <= I2C_hdmi_cfg_0_i2c_data_wr(7 downto 0);
  ena <= I2C_hdmi_cfg_0_ena;
  i2c_sdclk <= i2c_master_0_sdclk_sim;
  i2c_state(3 downto 0) <= i2c_master_0_state_sim(3 downto 0);
  rst_n <= genClkRst_0_rst_n;
  rw <= I2C_hdmi_cfg_0_i2c_rw;
  slv_addr(6 downto 0) <= I2C_hdmi_cfg_0_slv_addr(6 downto 0);
  state(1 downto 0) <= I2C_hdmi_cfg_0_state_sim(1 downto 0);
I2C_hdmi_cfg_0: component design_1_I2C_hdmi_cfg_0_0
     port map (
      busy => i2c_master_0_busy,
      clk => genClkRst_0_clk,
      cnt_sim(7 downto 0) => I2C_hdmi_cfg_0_cnt_sim(7 downto 0),
      ena => I2C_hdmi_cfg_0_ena,
      hdmi_tx_int => xlconstant_0_dout(0),
      i2c_data_wr(7 downto 0) => I2C_hdmi_cfg_0_i2c_data_wr(7 downto 0),
      i2c_rw => I2C_hdmi_cfg_0_i2c_rw,
      ready => NLW_I2C_hdmi_cfg_0_ready_UNCONNECTED,
      rst_n => genClkRst_0_rst_n,
      slv_addr(6 downto 0) => I2C_hdmi_cfg_0_slv_addr(6 downto 0),
      state_sim(1 downto 0) => I2C_hdmi_cfg_0_state_sim(1 downto 0)
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => genClkRst_0_clk,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      resetn => genClkRst_0_rst_n
    );
genClkRst_0: component design_1_genClkRst_0_0
     port map (
      clk => genClkRst_0_clk,
      rst_n => genClkRst_0_rst_n
    );
i2c_master_0: component design_1_i2c_master_0_0
     port map (
      ack_error => i2c_master_0_ack_error,
      addr(6 downto 0) => I2C_hdmi_cfg_0_slv_addr(6 downto 0),
      busy => i2c_master_0_busy,
      clk => genClkRst_0_clk,
      data_rd(7 downto 0) => NLW_i2c_master_0_data_rd_UNCONNECTED(7 downto 0),
      data_wr(7 downto 0) => I2C_hdmi_cfg_0_i2c_data_wr(7 downto 0),
      ena => I2C_hdmi_cfg_0_ena,
      rst_n => genClkRst_0_rst_n,
      rw => I2C_hdmi_cfg_0_i2c_rw,
      scl => scl,
      sda => sda,
      sdclk_sim => i2c_master_0_sdclk_sim,
      state_sim(3 downto 0) => i2c_master_0_state_sim(3 downto 0)
    );
sync_t1_0: component design_1_sync_t1_0_0
     port map (
      B(7 downto 0) => sync_t1_0_B(7 downto 0),
      G(7 downto 0) => sync_t1_0_G(7 downto 0),
      R(7 downto 0) => sync_t1_0_R(7 downto 0),
      clk_pxl => clk_wiz_0_clk_out1,
      de => sync_t1_0_de,
      hsync => sync_t1_0_hsync,
      rst_n => genClkRst_0_rst_n,
      vsync => sync_t1_0_vsync
    );
xlconcat_0: component design_1_xlconcat_0_0
     port map (
      In0(7 downto 0) => sync_t1_0_R(7 downto 0),
      In1(7 downto 0) => sync_t1_0_G(7 downto 0),
      In2(7 downto 0) => sync_t1_0_B(7 downto 0),
      dout(23 downto 0) => xlconcat_0_dout(23 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(7 downto 0) => NLW_xlconstant_1_dout_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
