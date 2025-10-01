--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Mar 26 20:50:44 2021
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
    TMDS_clk_n : out STD_LOGIC;
    TMDS_clk_p : out STD_LOGIC;
    TMDS_d0_n : out STD_LOGIC;
    TMDS_d0_p : out STD_LOGIC;
    TMDS_d1_n : out STD_LOGIC;
    TMDS_d1_p : out STD_LOGIC;
    TMDS_d2_n : out STD_LOGIC;
    TMDS_d2_p : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=19,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_OutputSERDES_0_0 is
  port (
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC;
    sDataOut_p : out STD_LOGIC;
    sDataOut_n : out STD_LOGIC;
    pDataOut : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aRst : in STD_LOGIC
  );
  end component design_1_OutputSERDES_0_0;
  component design_1_OutputSERDES_1_0 is
  port (
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC;
    sDataOut_p : out STD_LOGIC;
    sDataOut_n : out STD_LOGIC;
    pDataOut : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aRst : in STD_LOGIC
  );
  end component design_1_OutputSERDES_1_0;
  component design_1_TMDS_Encoder_0_0 is
  port (
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC;
    aRst : in STD_LOGIC;
    pDataOutRaw : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pDataOut : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pC0 : in STD_LOGIC;
    pC1 : in STD_LOGIC;
    pVde : in STD_LOGIC
  );
  end component design_1_TMDS_Encoder_0_0;
  component design_1_OutputSERDES_2_0 is
  port (
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC;
    sDataOut_p : out STD_LOGIC;
    sDataOut_n : out STD_LOGIC;
    pDataOut : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aRst : in STD_LOGIC
  );
  end component design_1_OutputSERDES_2_0;
  component design_1_TMDS_Encoder_1_0 is
  port (
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC;
    aRst : in STD_LOGIC;
    pDataOutRaw : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pDataOut : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pC0 : in STD_LOGIC;
    pC1 : in STD_LOGIC;
    pVde : in STD_LOGIC
  );
  end component design_1_TMDS_Encoder_1_0;
  component design_1_OutputSERDES_3_0 is
  port (
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC;
    sDataOut_p : out STD_LOGIC;
    sDataOut_n : out STD_LOGIC;
    pDataOut : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aRst : in STD_LOGIC
  );
  end component design_1_OutputSERDES_3_0;
  component design_1_TMDS_Encoder_2_0 is
  port (
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC;
    aRst : in STD_LOGIC;
    pDataOutRaw : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pDataOut : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pC0 : in STD_LOGIC;
    pC1 : in STD_LOGIC;
    pVde : in STD_LOGIC
  );
  end component design_1_TMDS_Encoder_2_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_ResetBridge_0_0 is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oRst : out STD_LOGIC
  );
  end component design_1_ResetBridge_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_v_tc_0_0 is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_v_tc_0_0;
  component design_1_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_2_0;
  component design_1_util_vector_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_1_0;
  component design_1_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_1;
  component design_1_Rom_t_0_0 is
  port (
    rom_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ck : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  end component design_1_Rom_t_0_0;
  component design_1_xlconstant_3_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_3_0;
  component design_1_dpram_t2_0_0 is
  port (
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dia : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dob : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_dpram_t2_0_0;
  component design_1_color_bar_t2_0_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    de : out STD_LOGIC;
    rgb_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_di : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rom_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rom_di : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_color_bar_t2_0_1;
  signal ClockGen_0_PixelClkOut : STD_LOGIC;
  signal ClockGen_0_SerialClk : STD_LOGIC;
  signal OutputSERDES_0_sDataOut_n : STD_LOGIC;
  signal OutputSERDES_0_sDataOut_p : STD_LOGIC;
  signal OutputSERDES_1_sDataOut_n : STD_LOGIC;
  signal OutputSERDES_1_sDataOut_p : STD_LOGIC;
  signal OutputSERDES_2_sDataOut_n : STD_LOGIC;
  signal OutputSERDES_2_sDataOut_p : STD_LOGIC;
  signal OutputSERDES_3_sDataOut_n : STD_LOGIC;
  signal OutputSERDES_3_sDataOut_p : STD_LOGIC;
  signal ResetBridge_0_oRst : STD_LOGIC;
  signal Rom_t_0_rom_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TMDS_Encoder_0_pDataOutRaw : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal TMDS_Encoder_1_pDataOutRaw : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal TMDS_Encoder_2_pDataOutRaw : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal clk_i_1 : STD_LOGIC;
  signal color_bar_t2_0_de : STD_LOGIC;
  signal color_bar_t2_0_hs : STD_LOGIC;
  signal color_bar_t2_0_ram_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal color_bar_t2_0_rgb_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal color_bar_t2_0_rgb_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal color_bar_t2_0_rgb_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal color_bar_t2_0_rom_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal color_bar_t2_0_vs : STD_LOGIC;
  signal dpram_t2_0_dob : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal resetn_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_3_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_v_tc_0_active_video_out_UNCONNECTED : STD_LOGIC;
  signal NLW_v_tc_0_hblank_out_UNCONNECTED : STD_LOGIC;
  signal NLW_v_tc_0_hsync_out_UNCONNECTED : STD_LOGIC;
  signal NLW_v_tc_0_vblank_out_UNCONNECTED : STD_LOGIC;
  signal NLW_v_tc_0_vsync_out_UNCONNECTED : STD_LOGIC;
  signal NLW_v_tc_0_fsync_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  TMDS_clk_n <= OutputSERDES_0_sDataOut_n;
  TMDS_clk_p <= OutputSERDES_0_sDataOut_p;
  TMDS_d0_n <= OutputSERDES_3_sDataOut_n;
  TMDS_d0_p <= OutputSERDES_3_sDataOut_p;
  TMDS_d1_n <= OutputSERDES_1_sDataOut_n;
  TMDS_d1_p <= OutputSERDES_1_sDataOut_p;
  TMDS_d2_n <= OutputSERDES_2_sDataOut_n;
  TMDS_d2_p <= OutputSERDES_2_sDataOut_p;
  clk_i_1 <= clk_i;
  resetn_1 <= resetn;
OutputSERDES_0: component design_1_OutputSERDES_0_0
     port map (
      PixelClk => ClockGen_0_PixelClkOut,
      SerialClk => ClockGen_0_SerialClk,
      aRst => ResetBridge_0_oRst,
      pDataOut(9 downto 0) => xlconstant_1_dout(9 downto 0),
      sDataOut_n => OutputSERDES_0_sDataOut_n,
      sDataOut_p => OutputSERDES_0_sDataOut_p
    );
OutputSERDES_1: component design_1_OutputSERDES_1_0
     port map (
      PixelClk => ClockGen_0_PixelClkOut,
      SerialClk => ClockGen_0_SerialClk,
      aRst => ResetBridge_0_oRst,
      pDataOut(9 downto 0) => TMDS_Encoder_0_pDataOutRaw(9 downto 0),
      sDataOut_n => OutputSERDES_1_sDataOut_n,
      sDataOut_p => OutputSERDES_1_sDataOut_p
    );
OutputSERDES_2: component design_1_OutputSERDES_2_0
     port map (
      PixelClk => ClockGen_0_PixelClkOut,
      SerialClk => ClockGen_0_SerialClk,
      aRst => ResetBridge_0_oRst,
      pDataOut(9 downto 0) => TMDS_Encoder_1_pDataOutRaw(9 downto 0),
      sDataOut_n => OutputSERDES_2_sDataOut_n,
      sDataOut_p => OutputSERDES_2_sDataOut_p
    );
OutputSERDES_3: component design_1_OutputSERDES_3_0
     port map (
      PixelClk => ClockGen_0_PixelClkOut,
      SerialClk => ClockGen_0_SerialClk,
      aRst => ResetBridge_0_oRst,
      pDataOut(9 downto 0) => TMDS_Encoder_2_pDataOutRaw(9 downto 0),
      sDataOut_n => OutputSERDES_3_sDataOut_n,
      sDataOut_p => OutputSERDES_3_sDataOut_p
    );
ResetBridge_0: component design_1_ResetBridge_0_0
     port map (
      OutClk => ClockGen_0_PixelClkOut,
      aRst => xlconstant_0_dout(0),
      oRst => ResetBridge_0_oRst
    );
Rom_t_0: component design_1_Rom_t_0_0
     port map (
      addr(11 downto 0) => color_bar_t2_0_rom_addr(11 downto 0),
      ck => ClockGen_0_PixelClkOut,
      rom_o(7 downto 0) => Rom_t_0_rom_o(7 downto 0),
      rst => util_vector_logic_0_Res(0)
    );
TMDS_Encoder_0: component design_1_TMDS_Encoder_0_0
     port map (
      PixelClk => ClockGen_0_PixelClkOut,
      SerialClk => ClockGen_0_SerialClk,
      aRst => ResetBridge_0_oRst,
      pC0 => color_bar_t2_0_hs,
      pC1 => color_bar_t2_0_vs,
      pDataOut(7 downto 0) => color_bar_t2_0_rgb_r(7 downto 0),
      pDataOutRaw(9 downto 0) => TMDS_Encoder_0_pDataOutRaw(9 downto 0),
      pVde => color_bar_t2_0_de
    );
TMDS_Encoder_1: component design_1_TMDS_Encoder_1_0
     port map (
      PixelClk => ClockGen_0_PixelClkOut,
      SerialClk => ClockGen_0_SerialClk,
      aRst => ResetBridge_0_oRst,
      pC0 => xlconstant_0_dout(0),
      pC1 => xlconstant_0_dout(0),
      pDataOut(7 downto 0) => color_bar_t2_0_rgb_g(7 downto 0),
      pDataOutRaw(9 downto 0) => TMDS_Encoder_1_pDataOutRaw(9 downto 0),
      pVde => color_bar_t2_0_de
    );
TMDS_Encoder_2: component design_1_TMDS_Encoder_2_0
     port map (
      PixelClk => ClockGen_0_PixelClkOut,
      SerialClk => ClockGen_0_SerialClk,
      aRst => ResetBridge_0_oRst,
      pC0 => xlconstant_0_dout(0),
      pC1 => xlconstant_0_dout(0),
      pDataOut(7 downto 0) => color_bar_t2_0_rgb_b(7 downto 0),
      pDataOutRaw(9 downto 0) => TMDS_Encoder_2_pDataOutRaw(9 downto 0),
      pVde => color_bar_t2_0_de
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_i_1,
      clk_out1 => ClockGen_0_PixelClkOut,
      clk_out2 => ClockGen_0_SerialClk,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => util_vector_logic_0_Res(0)
    );
color_bar_t2_0: component design_1_color_bar_t2_0_1
     port map (
      clk => ClockGen_0_PixelClkOut,
      de => color_bar_t2_0_de,
      hs => color_bar_t2_0_hs,
      ram_addr(9 downto 0) => color_bar_t2_0_ram_addr(9 downto 0),
      ram_di(7 downto 0) => dpram_t2_0_dob(7 downto 0),
      rgb_b(7 downto 0) => color_bar_t2_0_rgb_b(7 downto 0),
      rgb_g(7 downto 0) => color_bar_t2_0_rgb_g(7 downto 0),
      rgb_r(7 downto 0) => color_bar_t2_0_rgb_r(7 downto 0),
      rom_addr(11 downto 0) => color_bar_t2_0_rom_addr(11 downto 0),
      rom_di(7 downto 0) => Rom_t_0_rom_o(7 downto 0),
      rst => util_vector_logic_0_Res(0),
      vs => color_bar_t2_0_vs
    );
dpram_t2_0: component design_1_dpram_t2_0_0
     port map (
      addra(9 downto 1) => B"000000000",
      addra(0) => xlconstant_3_dout(0),
      addrb(9 downto 0) => color_bar_t2_0_ram_addr(9 downto 0),
      clka => xlconstant_3_dout(0),
      clkb => ClockGen_0_PixelClkOut,
      dia(7 downto 1) => B"0000000",
      dia(0) => xlconstant_3_dout(0),
      dob(7 downto 0) => dpram_t2_0_dob(7 downto 0),
      wea => xlconstant_3_dout(0)
    );
util_vector_logic_0: component design_1_util_vector_logic_0_1
     port map (
      Op1(0) => resetn_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component design_1_util_vector_logic_1_0
     port map (
      Op1(0) => util_vector_logic_0_Res(0),
      Res(0) => util_vector_logic_1_Res(0)
    );
v_tc_0: component design_1_v_tc_0_0
     port map (
      active_video_out => NLW_v_tc_0_active_video_out_UNCONNECTED,
      clk => ClockGen_0_PixelClkOut,
      clken => xlconstant_2_dout(0),
      fsync_out(3 downto 0) => NLW_v_tc_0_fsync_out_UNCONNECTED(3 downto 0),
      gen_clken => xlconstant_2_dout(0),
      hblank_out => NLW_v_tc_0_hblank_out_UNCONNECTED,
      hsync_out => NLW_v_tc_0_hsync_out_UNCONNECTED,
      resetn => util_vector_logic_1_Res(0),
      vblank_out => NLW_v_tc_0_vblank_out_UNCONNECTED,
      vsync_out => NLW_v_tc_0_vsync_out_UNCONNECTED
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(9 downto 0) => xlconstant_1_dout(9 downto 0)
    );
xlconstant_2: component design_1_xlconstant_2_0
     port map (
      dout(0) => xlconstant_2_dout(0)
    );
xlconstant_3: component design_1_xlconstant_3_0
     port map (
      dout(0) => xlconstant_3_dout(0)
    );
end STRUCTURE;
