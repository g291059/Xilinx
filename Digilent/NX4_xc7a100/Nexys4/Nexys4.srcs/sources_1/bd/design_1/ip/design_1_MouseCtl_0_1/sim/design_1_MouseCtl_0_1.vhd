-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:MouseCtl:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_MouseCtl_0_1 IS
  PORT (
    clk : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    xpos : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    ypos : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    zpos : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    left : OUT STD_LOGIC;
    middle : OUT STD_LOGIC;
    right : OUT STD_LOGIC;
    new_event : OUT STD_LOGIC;
    ps2_clk : INOUT STD_LOGIC;
    ps2_data : INOUT STD_LOGIC
  );
END design_1_MouseCtl_0_1;

ARCHITECTURE design_1_MouseCtl_0_1_arch OF design_1_MouseCtl_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_MouseCtl_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT MouseCtl IS
    GENERIC (
      SYSCLK_FREQUENCY_HZ : INTEGER;
      CHECK_PERIOD_MS : INTEGER;
      TIMEOUT_PERIOD_MS : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      xpos : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      ypos : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      zpos : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      left : OUT STD_LOGIC;
      middle : OUT STD_LOGIC;
      right : OUT STD_LOGIC;
      new_event : OUT STD_LOGIC;
      ps2_clk : INOUT STD_LOGIC;
      ps2_data : INOUT STD_LOGIC
    );
  END COMPONENT MouseCtl;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_MouseCtl_0_1_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ps2_clk: SIGNAL IS "XIL_INTERFACENAME ps2_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ps2_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ps2_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst: SIGNAL IS "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : MouseCtl
    GENERIC MAP (
      SYSCLK_FREQUENCY_HZ => 100000000,
      CHECK_PERIOD_MS => 500,
      TIMEOUT_PERIOD_MS => 100
    )
    PORT MAP (
      clk => clk,
      rst => rst,
      xpos => xpos,
      ypos => ypos,
      zpos => zpos,
      left => left,
      middle => middle,
      right => right,
      new_event => new_event,
      ps2_clk => ps2_clk,
      ps2_data => ps2_data
    );
END design_1_MouseCtl_0_1_arch;
