--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Oct  1 20:44:45 2025
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
    IO_A0 : out STD_LOGIC;
    IO_A1 : out STD_LOGIC;
    IO_A2 : out STD_LOGIC;
    IO_A3 : out STD_LOGIC;
    IO_A4 : out STD_LOGIC;
    IO_A5 : out STD_LOGIC;
    IO_A6 : out STD_LOGIC;
    IO_A7 : out STD_LOGIC;
    J11_1 : in STD_LOGIC;
    J11_2 : in STD_LOGIC;
    J11_3 : in STD_LOGIC;
    J11_4 : in STD_LOGIC;
    J11_5 : in STD_LOGIC;
    J11_6 : in STD_LOGIC;
    J11_7 : out STD_LOGIC;
    J11_8 : out STD_LOGIC;
    J12_1 : out STD_LOGIC;
    J12_2 : out STD_LOGIC;
    J12_3 : out STD_LOGIC;
    J12_4 : out STD_LOGIC;
    J12_5 : out STD_LOGIC;
    J12_6 : out STD_LOGIC;
    J12_7 : out STD_LOGIC;
    J12_8 : out STD_LOGIC;
    J13_1 : out STD_LOGIC;
    J13_2 : out STD_LOGIC;
    J13_3 : out STD_LOGIC;
    J13_4 : out STD_LOGIC;
    J13_5 : out STD_LOGIC;
    J13_6 : out STD_LOGIC;
    J13_7 : out STD_LOGIC;
    J13_8 : out STD_LOGIC;
    ddr3_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr3_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_ras_n : out STD_LOGIC;
    ddr3_reset_n : out STD_LOGIC;
    ddr3_we_n : out STD_LOGIC;
    ddr_cas_n : out STD_LOGIC;
    ddr_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    J11_1 : in STD_LOGIC;
    J11_2 : in STD_LOGIC;
    J11_3 : in STD_LOGIC;
    J11_4 : in STD_LOGIC;
    J11_5 : in STD_LOGIC;
    J11_6 : in STD_LOGIC;
    J11_7 : out STD_LOGIC;
    J11_8 : out STD_LOGIC;
    J12_1 : out STD_LOGIC;
    J12_2 : out STD_LOGIC;
    J12_3 : out STD_LOGIC;
    J12_4 : out STD_LOGIC;
    J12_5 : out STD_LOGIC;
    J12_6 : out STD_LOGIC;
    J12_7 : out STD_LOGIC;
    J12_8 : out STD_LOGIC;
    J13_1 : out STD_LOGIC;
    J13_2 : out STD_LOGIC;
    J13_3 : out STD_LOGIC;
    J13_4 : out STD_LOGIC;
    J13_5 : out STD_LOGIC;
    J13_6 : out STD_LOGIC;
    J13_7 : out STD_LOGIC;
    J13_8 : out STD_LOGIC;
    IO_A0 : out STD_LOGIC;
    IO_A1 : out STD_LOGIC;
    IO_A3 : out STD_LOGIC;
    IO_A4 : out STD_LOGIC;
    IO_A5 : out STD_LOGIC;
    IO_A6 : out STD_LOGIC;
    IO_A7 : out STD_LOGIC;
    IO_A2 : out STD_LOGIC;
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    ddr3_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_ras_n : out STD_LOGIC;
    ddr3_we_n : out STD_LOGIC;
    ddr3_reset_n : out STD_LOGIC;
    ddr3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr_cas_n : out STD_LOGIC;
    ddr3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      IO_A0 => IO_A0,
      IO_A1 => IO_A1,
      IO_A2 => IO_A2,
      IO_A3 => IO_A3,
      IO_A4 => IO_A4,
      IO_A5 => IO_A5,
      IO_A6 => IO_A6,
      IO_A7 => IO_A7,
      J11_1 => J11_1,
      J11_2 => J11_2,
      J11_3 => J11_3,
      J11_4 => J11_4,
      J11_5 => J11_5,
      J11_6 => J11_6,
      J11_7 => J11_7,
      J11_8 => J11_8,
      J12_1 => J12_1,
      J12_2 => J12_2,
      J12_3 => J12_3,
      J12_4 => J12_4,
      J12_5 => J12_5,
      J12_6 => J12_6,
      J12_7 => J12_7,
      J12_8 => J12_8,
      J13_1 => J13_1,
      J13_2 => J13_2,
      J13_3 => J13_3,
      J13_4 => J13_4,
      J13_5 => J13_5,
      J13_6 => J13_6,
      J13_7 => J13_7,
      J13_8 => J13_8,
      ddr3_addr(13 downto 0) => ddr3_addr(13 downto 0),
      ddr3_ba(2 downto 0) => ddr3_ba(2 downto 0),
      ddr3_ck_p(0) => ddr3_ck_p(0),
      ddr3_cke(0) => ddr3_cke(0),
      ddr3_dm(1 downto 0) => ddr3_dm(1 downto 0),
      ddr3_dq(15 downto 0) => ddr3_dq(15 downto 0),
      ddr3_dqs_n(1 downto 0) => ddr3_dqs_n(1 downto 0),
      ddr3_odt(0) => ddr3_odt(0),
      ddr3_ras_n => ddr3_ras_n,
      ddr3_reset_n => ddr3_reset_n,
      ddr3_we_n => ddr3_we_n,
      ddr_cas_n => ddr_cas_n,
      ddr_ck_n(0) => ddr_ck_n(0),
      ddr_cs_n(0) => ddr_cs_n(0),
      ddr_dqs_p(1 downto 0) => ddr_dqs_p(1 downto 0),
      sys_clk => sys_clk,
      sys_rst_n => sys_rst_n
    );
end STRUCTURE;
