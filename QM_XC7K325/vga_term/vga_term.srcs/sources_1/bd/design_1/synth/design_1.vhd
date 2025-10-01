--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Mar 17 17:44:38 2023
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
    J11_1 : in STD_LOGIC;
    J11_2 : in STD_LOGIC;
    J11_3 : in STD_LOGIC;
    J11_4 : in STD_LOGIC;
    J11_5 : in STD_LOGIC;
    J11_6 : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_vs : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clock_div_pow2_0_0 is
  port (
    i_clk : in STD_LOGIC;
    o_clk_div2 : out STD_LOGIC;
    o_clk_div4 : out STD_LOGIC;
    o_clk_div8 : out STD_LOGIC;
    o_clk_div16 : out STD_LOGIC;
    o_clk_div32 : out STD_LOGIC;
    o_clk_div64 : out STD_LOGIC;
    o_clk_div128 : out STD_LOGIC;
    o_clk_div256 : out STD_LOGIC
  );
  end component design_1_clock_div_pow2_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_ky040_0_0 is
  port (
    clk_i : in STD_LOGIC;
    enc_A : in STD_LOGIC;
    enc_B : in STD_LOGIC;
    enc_SW : in STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dbg_4dig : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_ky040_0_0;
  component design_1_ky040_1_0 is
  port (
    clk_i : in STD_LOGIC;
    enc_A : in STD_LOGIC;
    enc_B : in STD_LOGIC;
    enc_SW : in STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dbg_4dig : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_ky040_1_0;
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_0;
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
  component design_1_ramctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    arg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    arg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dia : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : out STD_LOGIC
  );
  end component design_1_ramctrl_0_0;
  component design_1_Rom_t_0_0 is
  port (
    rom_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ck : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  end component design_1_Rom_t_0_0;
  component design_1_color_bar_t2_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    de : out STD_LOGIC;
    rgb_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rgb_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rgb_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_di : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rom_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rom_di : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_color_bar_t2_0_0;
  signal J11_1_1 : STD_LOGIC;
  signal J11_2_1 : STD_LOGIC;
  signal J11_3_1 : STD_LOGIC;
  signal J11_4_1 : STD_LOGIC;
  signal J11_5_1 : STD_LOGIC;
  signal J11_6_1 : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal Rom_t_0_rom_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal color_bar_t2_0_hs : STD_LOGIC;
  signal color_bar_t2_0_ram_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal color_bar_t2_0_rgb_b : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal color_bar_t2_0_rgb_g : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal color_bar_t2_0_rgb_r : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal color_bar_t2_0_rom_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal color_bar_t2_0_vs : STD_LOGIC;
  signal dpram_t2_0_dob : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ky040_0_sel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ky040_1_sel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ramctrl_0_addra : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ramctrl_0_dia : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ramctrl_0_wea : STD_LOGIC;
  signal sys_clk_1 : STD_LOGIC;
  signal sys_rst_n_1 : STD_LOGIC;
  signal NLW_clk_wiz_0_clk_out2_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_0_clk_out3_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_clock_div_pow2_0_o_clk_div128_UNCONNECTED : STD_LOGIC;
  signal NLW_clock_div_pow2_0_o_clk_div16_UNCONNECTED : STD_LOGIC;
  signal NLW_clock_div_pow2_0_o_clk_div2_UNCONNECTED : STD_LOGIC;
  signal NLW_clock_div_pow2_0_o_clk_div32_UNCONNECTED : STD_LOGIC;
  signal NLW_clock_div_pow2_0_o_clk_div4_UNCONNECTED : STD_LOGIC;
  signal NLW_clock_div_pow2_0_o_clk_div64_UNCONNECTED : STD_LOGIC;
  signal NLW_clock_div_pow2_0_o_clk_div8_UNCONNECTED : STD_LOGIC;
  signal NLW_color_bar_t2_0_de_UNCONNECTED : STD_LOGIC;
  signal NLW_ky040_0_dbg_4dig_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ky040_1_dbg_4dig_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_util_vector_logic_0_Res_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  J11_1_1 <= J11_1;
  J11_2_1 <= J11_2;
  J11_3_1 <= J11_3;
  J11_4_1 <= J11_4;
  J11_5_1 <= J11_5;
  J11_6_1 <= J11_6;
  sys_clk_1 <= sys_clk;
  sys_rst_n_1 <= sys_rst_n;
  vga_b(4 downto 0) <= color_bar_t2_0_rgb_b(4 downto 0);
  vga_g(5 downto 0) <= color_bar_t2_0_rgb_g(5 downto 0);
  vga_hs <= color_bar_t2_0_hs;
  vga_r(4 downto 0) <= color_bar_t2_0_rgb_r(4 downto 0);
  vga_vs <= color_bar_t2_0_vs;
Rom_t_0: component design_1_Rom_t_0_0
     port map (
      addr(11 downto 0) => color_bar_t2_0_rom_addr(11 downto 0),
      ck => clk_wiz_0_clk_out1,
      rom_o(7 downto 0) => Rom_t_0_rom_o(7 downto 0),
      rst => sys_rst_n_1
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clk_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => NLW_clk_wiz_0_clk_out2_UNCONNECTED,
      clk_out3 => NLW_clk_wiz_0_clk_out3_UNCONNECTED,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      resetn => sys_rst_n_1
    );
clock_div_pow2_0: component design_1_clock_div_pow2_0_0
     port map (
      i_clk => clk_wiz_0_clk_out1,
      o_clk_div128 => NLW_clock_div_pow2_0_o_clk_div128_UNCONNECTED,
      o_clk_div16 => NLW_clock_div_pow2_0_o_clk_div16_UNCONNECTED,
      o_clk_div2 => NLW_clock_div_pow2_0_o_clk_div2_UNCONNECTED,
      o_clk_div256 => Net1,
      o_clk_div32 => NLW_clock_div_pow2_0_o_clk_div32_UNCONNECTED,
      o_clk_div4 => NLW_clock_div_pow2_0_o_clk_div4_UNCONNECTED,
      o_clk_div64 => NLW_clock_div_pow2_0_o_clk_div64_UNCONNECTED,
      o_clk_div8 => NLW_clock_div_pow2_0_o_clk_div8_UNCONNECTED
    );
color_bar_t2_0: component design_1_color_bar_t2_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      de => NLW_color_bar_t2_0_de_UNCONNECTED,
      hs => color_bar_t2_0_hs,
      ram_addr(9 downto 0) => color_bar_t2_0_ram_addr(9 downto 0),
      ram_di(7 downto 0) => dpram_t2_0_dob(7 downto 0),
      rgb_b(4 downto 0) => color_bar_t2_0_rgb_b(4 downto 0),
      rgb_g(5 downto 0) => color_bar_t2_0_rgb_g(5 downto 0),
      rgb_r(4 downto 0) => color_bar_t2_0_rgb_r(4 downto 0),
      rom_addr(11 downto 0) => color_bar_t2_0_rom_addr(11 downto 0),
      rom_di(7 downto 0) => Rom_t_0_rom_o(7 downto 0),
      rst => sys_rst_n_1,
      vs => color_bar_t2_0_vs
    );
dpram_t2_0: component design_1_dpram_t2_0_0
     port map (
      addra(9 downto 0) => ramctrl_0_addra(9 downto 0),
      addrb(9 downto 0) => color_bar_t2_0_ram_addr(9 downto 0),
      clka => clk_wiz_0_clk_out1,
      clkb => clk_wiz_0_clk_out1,
      dia(7 downto 0) => ramctrl_0_dia(7 downto 0),
      dob(7 downto 0) => dpram_t2_0_dob(7 downto 0),
      wea => ramctrl_0_wea
    );
ky040_0: component design_1_ky040_0_0
     port map (
      clk_i => Net1,
      dbg_4dig(15 downto 0) => NLW_ky040_0_dbg_4dig_UNCONNECTED(15 downto 0),
      enc_A => J11_1_1,
      enc_B => J11_2_1,
      enc_SW => J11_3_1,
      sel(2 downto 0) => ky040_0_sel(2 downto 0)
    );
ky040_1: component design_1_ky040_1_0
     port map (
      clk_i => Net1,
      dbg_4dig(15 downto 0) => NLW_ky040_1_dbg_4dig_UNCONNECTED(15 downto 0),
      enc_A => J11_4_1,
      enc_B => J11_5_1,
      enc_SW => J11_6_1,
      sel(2 downto 0) => ky040_1_sel(2 downto 0)
    );
ramctrl_0: component design_1_ramctrl_0_0
     port map (
      addra(9 downto 0) => ramctrl_0_addra(9 downto 0),
      arg_1(2 downto 0) => ky040_0_sel(2 downto 0),
      arg_2(2 downto 0) => ky040_1_sel(2 downto 0),
      clk => clk_wiz_0_clk_out1,
      dia(7 downto 0) => ramctrl_0_dia(7 downto 0),
      rst => sys_rst_n_1,
      wea => ramctrl_0_wea
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => sys_rst_n_1,
      Res(0) => NLW_util_vector_logic_0_Res_UNCONNECTED(0)
    );
end STRUCTURE;
