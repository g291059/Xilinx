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

-- IP VLNV: xilinx.com:module_ref:AudioDemo:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_AudioDemo_0_0 IS
  PORT (
    clk_i : IN STD_LOGIC;
    rstn_i : IN STD_LOGIC;
    btn_u : IN STD_LOGIC;
    leds_o : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    pdm_m_clk_o : OUT STD_LOGIC;
    pdm_m_data_i : IN STD_LOGIC;
    pdm_lrsel_o : OUT STD_LOGIC;
    pwm_audio_o : OUT STD_LOGIC;
    pwm_sdaudio_o : OUT STD_LOGIC;
    Mem_A : OUT STD_LOGIC_VECTOR(22 DOWNTO 0);
    Mem_DQ : INOUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    Mem_CEN : OUT STD_LOGIC;
    Mem_OEN : OUT STD_LOGIC;
    Mem_WEN : OUT STD_LOGIC;
    Mem_UB : OUT STD_LOGIC;
    Mem_LB : OUT STD_LOGIC;
    Mem_ADV : OUT STD_LOGIC;
    Mem_CLK : OUT STD_LOGIC;
    Mem_CRE : OUT STD_LOGIC;
    pdm_clk_rising_o : OUT STD_LOGIC
  );
END design_1_AudioDemo_0_0;

ARCHITECTURE design_1_AudioDemo_0_0_arch OF design_1_AudioDemo_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_AudioDemo_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AudioDemo IS
    PORT (
      clk_i : IN STD_LOGIC;
      rstn_i : IN STD_LOGIC;
      btn_u : IN STD_LOGIC;
      leds_o : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      pdm_m_clk_o : OUT STD_LOGIC;
      pdm_m_data_i : IN STD_LOGIC;
      pdm_lrsel_o : OUT STD_LOGIC;
      pwm_audio_o : OUT STD_LOGIC;
      pwm_sdaudio_o : OUT STD_LOGIC;
      Mem_A : OUT STD_LOGIC_VECTOR(22 DOWNTO 0);
      Mem_DQ : INOUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      Mem_CEN : OUT STD_LOGIC;
      Mem_OEN : OUT STD_LOGIC;
      Mem_WEN : OUT STD_LOGIC;
      Mem_UB : OUT STD_LOGIC;
      Mem_LB : OUT STD_LOGIC;
      Mem_ADV : OUT STD_LOGIC;
      Mem_CLK : OUT STD_LOGIC;
      Mem_CRE : OUT STD_LOGIC;
      pdm_clk_rising_o : OUT STD_LOGIC
    );
  END COMPONENT AudioDemo;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_AudioDemo_0_0_arch: ARCHITECTURE IS "AudioDemo,Vivado 2019.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_AudioDemo_0_0_arch : ARCHITECTURE IS "design_1_AudioDemo_0_0,AudioDemo,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_AudioDemo_0_0_arch: ARCHITECTURE IS "design_1_AudioDemo_0_0,AudioDemo,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=AudioDemo,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_AudioDemo_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF Mem_CLK: SIGNAL IS "XIL_INTERFACENAME Mem_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_AudioDemo_0_0_Mem_CLK, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Mem_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 Mem_CLK CLK";
BEGIN
  U0 : AudioDemo
    PORT MAP (
      clk_i => clk_i,
      rstn_i => rstn_i,
      btn_u => btn_u,
      leds_o => leds_o,
      pdm_m_clk_o => pdm_m_clk_o,
      pdm_m_data_i => pdm_m_data_i,
      pdm_lrsel_o => pdm_lrsel_o,
      pwm_audio_o => pwm_audio_o,
      pwm_sdaudio_o => pwm_sdaudio_o,
      Mem_A => Mem_A,
      Mem_DQ => Mem_DQ,
      Mem_CEN => Mem_CEN,
      Mem_OEN => Mem_OEN,
      Mem_WEN => Mem_WEN,
      Mem_UB => Mem_UB,
      Mem_LB => Mem_LB,
      Mem_ADV => Mem_ADV,
      Mem_CLK => Mem_CLK,
      Mem_CRE => Mem_CRE,
      pdm_clk_rising_o => pdm_clk_rising_o
    );
END design_1_AudioDemo_0_0_arch;
