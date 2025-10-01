--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Mar 30 21:05:26 2023
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    ena : out STD_LOGIC;
    slv_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    rw : out STD_LOGIC;
    data_wr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cnt : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : out STD_LOGIC;
    rst_n : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sda : inout STD_LOGIC;
    scl : inout STD_LOGIC;
    busy : out STD_LOGIC;
    ack_err : out STD_LOGIC;
    i2c_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i2c_sdclk : out STD_LOGIC;
    HDMI_TX_HS : out STD_LOGIC;
    HDMI_TX_VS : out STD_LOGIC;
    HDMI_TX_DE : out STD_LOGIC;
    HDMI_TX_D : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      HDMI_TX_D(23 downto 0) => HDMI_TX_D(23 downto 0),
      HDMI_TX_DE => HDMI_TX_DE,
      HDMI_TX_HS => HDMI_TX_HS,
      HDMI_TX_VS => HDMI_TX_VS,
      ack_err => ack_err,
      busy => busy,
      clk => clk,
      cnt(7 downto 0) => cnt(7 downto 0),
      data_wr(7 downto 0) => data_wr(7 downto 0),
      ena => ena,
      i2c_sdclk => i2c_sdclk,
      i2c_state(3 downto 0) => i2c_state(3 downto 0),
      rst_n => rst_n,
      rw => rw,
      scl => scl,
      sda => sda,
      slv_addr(6 downto 0) => slv_addr(6 downto 0),
      state(1 downto 0) => state(1 downto 0)
    );
end STRUCTURE;
