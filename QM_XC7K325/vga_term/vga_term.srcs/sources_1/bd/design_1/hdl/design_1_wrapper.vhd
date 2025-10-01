--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Mar 17 17:44:38 2023
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    J11_1 : in STD_LOGIC;
    J11_2 : in STD_LOGIC;
    J11_3 : in STD_LOGIC;
    J11_4 : in STD_LOGIC;
    J11_5 : in STD_LOGIC;
    J11_6 : in STD_LOGIC;
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      J11_1 => J11_1,
      J11_2 => J11_2,
      J11_3 => J11_3,
      J11_4 => J11_4,
      J11_5 => J11_5,
      J11_6 => J11_6,
      sys_clk => sys_clk,
      sys_rst_n => sys_rst_n,
      vga_b(4 downto 0) => vga_b(4 downto 0),
      vga_g(5 downto 0) => vga_g(5 downto 0),
      vga_hs => vga_hs,
      vga_r(4 downto 0) => vga_r(4 downto 0),
      vga_vs => vga_vs
    );
end STRUCTURE;
