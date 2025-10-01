--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Mon Apr 27 19:46:54 2020
--Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    btnr_i : in STD_LOGIC;
    btnd_i : in STD_LOGIC;
    ps2_clk : inout STD_LOGIC;
    clk_i : in STD_LOGIC;
    Mem_CEN : out STD_LOGIC;
    Mem_OEN : out STD_LOGIC;
    Mem_WEN : out STD_LOGIC;
    Mem_UB : out STD_LOGIC;
    Mem_ADV : out STD_LOGIC;
    Mem_CLK : out STD_LOGIC;
    Mem_CRE : out STD_LOGIC;
    Mem_LB : out STD_LOGIC;
    Mem_DQ : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    Mem_A : out STD_LOGIC_VECTOR ( 22 downto 0 );
    reset_p : in STD_LOGIC;
    btnl_i : in STD_LOGIC;
    btnc_i : in STD_LOGIC;
    btnu_i : in STD_LOGIC;
    vga_hs_o : out STD_LOGIC;
    vga_vs_o : out STD_LOGIC;
    vga_red_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sclk : out STD_LOGIC;
    mosi : out STD_LOGIC;
    ss : out STD_LOGIC;
    miso : in STD_LOGIC;
    tmp_scl : inout STD_LOGIC;
    tmp_sda : inout STD_LOGIC;
    disp_seg_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    disp_an_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ps2_data : inout STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      Mem_A(22 downto 0) => Mem_A(22 downto 0),
      Mem_ADV => Mem_ADV,
      Mem_CEN => Mem_CEN,
      Mem_CLK => Mem_CLK,
      Mem_CRE => Mem_CRE,
      Mem_DQ(15 downto 0) => Mem_DQ(15 downto 0),
      Mem_LB => Mem_LB,
      Mem_OEN => Mem_OEN,
      Mem_UB => Mem_UB,
      Mem_WEN => Mem_WEN,
      btnc_i => btnc_i,
      btnd_i => btnd_i,
      btnl_i => btnl_i,
      btnr_i => btnr_i,
      btnu_i => btnu_i,
      clk_i => clk_i,
      disp_an_o(7 downto 0) => disp_an_o(7 downto 0),
      disp_seg_o(7 downto 0) => disp_seg_o(7 downto 0),
      miso => miso,
      mosi => mosi,
      ps2_clk => ps2_clk,
      ps2_data => ps2_data,
      reset_p => reset_p,
      sclk => sclk,
      ss => ss,
      tmp_scl => tmp_scl,
      tmp_sda => tmp_sda,
      vga_blue_o(3 downto 0) => vga_blue_o(3 downto 0),
      vga_green_o(3 downto 0) => vga_green_o(3 downto 0),
      vga_hs_o => vga_hs_o,
      vga_red_o(3 downto 0) => vga_red_o(3 downto 0),
      vga_vs_o => vga_vs_o
    );
end STRUCTURE;
