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

-- IP VLNV: xilinx.com:module_ref:Vga:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_Vga_0_0 IS
  PORT (
    CLK_I : IN STD_LOGIC;
    VGA_HS_O : OUT STD_LOGIC;
    VGA_VS_O : OUT STD_LOGIC;
    VGA_RED_O : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    VGA_GREEN_O : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    VGA_BLUE_O : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    RGB_LED_RED : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    RGB_LED_GREEN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    RGB_LED_BLUE : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    ACCEL_RADIUS : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    LEVEL_THRESH : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    ACL_X_IN : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ACL_Y_IN : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ACL_MAG_IN : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    MIC_M_DATA_I : IN STD_LOGIC;
    MIC_M_CLK_RISING : IN STD_LOGIC;
    MOUSE_X_POS : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    MOUSE_Y_POS : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    XADC_TEMP_VALUE_I : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    ADT7420_TEMP_VALUE_I : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    ADXL362_TEMP_VALUE_I : IN STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END design_1_Vga_0_0;

ARCHITECTURE design_1_Vga_0_0_arch OF design_1_Vga_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_Vga_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Vga IS
    PORT (
      CLK_I : IN STD_LOGIC;
      VGA_HS_O : OUT STD_LOGIC;
      VGA_VS_O : OUT STD_LOGIC;
      VGA_RED_O : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      VGA_GREEN_O : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      VGA_BLUE_O : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      RGB_LED_RED : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      RGB_LED_GREEN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      RGB_LED_BLUE : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      ACCEL_RADIUS : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      LEVEL_THRESH : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      ACL_X_IN : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ACL_Y_IN : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ACL_MAG_IN : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      MIC_M_DATA_I : IN STD_LOGIC;
      MIC_M_CLK_RISING : IN STD_LOGIC;
      MOUSE_X_POS : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      MOUSE_Y_POS : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      XADC_TEMP_VALUE_I : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      ADT7420_TEMP_VALUE_I : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
      ADXL362_TEMP_VALUE_I : IN STD_LOGIC_VECTOR(11 DOWNTO 0)
    );
  END COMPONENT Vga;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_Vga_0_0_arch: ARCHITECTURE IS "module_ref";
BEGIN
  U0 : Vga
    PORT MAP (
      CLK_I => CLK_I,
      VGA_HS_O => VGA_HS_O,
      VGA_VS_O => VGA_VS_O,
      VGA_RED_O => VGA_RED_O,
      VGA_GREEN_O => VGA_GREEN_O,
      VGA_BLUE_O => VGA_BLUE_O,
      RGB_LED_RED => RGB_LED_RED,
      RGB_LED_GREEN => RGB_LED_GREEN,
      RGB_LED_BLUE => RGB_LED_BLUE,
      ACCEL_RADIUS => ACCEL_RADIUS,
      LEVEL_THRESH => LEVEL_THRESH,
      ACL_X_IN => ACL_X_IN,
      ACL_Y_IN => ACL_Y_IN,
      ACL_MAG_IN => ACL_MAG_IN,
      MIC_M_DATA_I => MIC_M_DATA_I,
      MIC_M_CLK_RISING => MIC_M_CLK_RISING,
      MOUSE_X_POS => MOUSE_X_POS,
      MOUSE_Y_POS => MOUSE_Y_POS,
      XADC_TEMP_VALUE_I => XADC_TEMP_VALUE_I,
      ADT7420_TEMP_VALUE_I => ADT7420_TEMP_VALUE_I,
      ADXL362_TEMP_VALUE_I => ADXL362_TEMP_VALUE_I
    );
END design_1_Vga_0_0_arch;
