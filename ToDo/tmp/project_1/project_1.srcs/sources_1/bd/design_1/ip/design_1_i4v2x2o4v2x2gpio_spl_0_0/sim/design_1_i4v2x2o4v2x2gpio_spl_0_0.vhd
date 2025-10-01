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

-- IP VLNV: xilinx.com:module_ref:i4v2x2o4v2x2gpio_splitter:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_i4v2x2o4v2x2gpio_spl_0_0 IS
  PORT (
    gpio_i : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    gpio_o : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    i0 : IN STD_LOGIC;
    i1 : IN STD_LOGIC;
    i2 : IN STD_LOGIC;
    i3 : IN STD_LOGIC;
    o0 : OUT STD_LOGIC;
    o1 : OUT STD_LOGIC;
    o2 : OUT STD_LOGIC;
    o3 : OUT STD_LOGIC;
    iv0 : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    iv1 : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    ov0 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ov1 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
END design_1_i4v2x2o4v2x2gpio_spl_0_0;

ARCHITECTURE design_1_i4v2x2o4v2x2gpio_spl_0_0_arch OF design_1_i4v2x2o4v2x2gpio_spl_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_i4v2x2o4v2x2gpio_spl_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT i4v2x2o4v2x2gpio_splitter IS
    PORT (
      gpio_i : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      gpio_o : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      i0 : IN STD_LOGIC;
      i1 : IN STD_LOGIC;
      i2 : IN STD_LOGIC;
      i3 : IN STD_LOGIC;
      o0 : OUT STD_LOGIC;
      o1 : OUT STD_LOGIC;
      o2 : OUT STD_LOGIC;
      o3 : OUT STD_LOGIC;
      iv0 : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      iv1 : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      ov0 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ov1 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
    );
  END COMPONENT i4v2x2o4v2x2gpio_splitter;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_i4v2x2o4v2x2gpio_spl_0_0_arch: ARCHITECTURE IS "module_ref";
BEGIN
  U0 : i4v2x2o4v2x2gpio_splitter
    PORT MAP (
      gpio_i => gpio_i,
      gpio_o => gpio_o,
      i0 => i0,
      i1 => i1,
      i2 => i2,
      i3 => i3,
      o0 => o0,
      o1 => o1,
      o2 => o2,
      o3 => o3,
      iv0 => iv0,
      iv1 => iv1,
      ov0 => ov0,
      ov1 => ov1
    );
END design_1_i4v2x2o4v2x2gpio_spl_0_0_arch;
