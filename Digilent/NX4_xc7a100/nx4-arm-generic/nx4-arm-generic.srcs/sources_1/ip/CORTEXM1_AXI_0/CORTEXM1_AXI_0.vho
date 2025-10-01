-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: arm.com:CortexM:CORTEXM1_AXI:1.1
-- IP Revision: 27

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT CORTEXM1_AXI_0
  PORT (
    SYSRESETREQ : OUT STD_LOGIC;
    DBGRESTARTED : OUT STD_LOGIC;
    LOCKUP : OUT STD_LOGIC;
    HALTED : OUT STD_LOGIC;
    JTAGNSW : OUT STD_LOGIC;
    SWDO : OUT STD_LOGIC;
    SWDOEN : OUT STD_LOGIC;
    HWDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    HCLK : IN STD_LOGIC;
    SYSRESETn : IN STD_LOGIC;
    IRQ : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    NMI : IN STD_LOGIC;
    CFGITCMEN : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    DBGRESETn : IN STD_LOGIC;
    DBGRESTART : IN STD_LOGIC;
    EDBGRQ : IN STD_LOGIC;
    SWCLKTCK : IN STD_LOGIC;
    SWDITMS : IN STD_LOGIC;
    HRDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    AWLEN : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    AWVALID : OUT STD_LOGIC;
    AWREADY : IN STD_LOGIC;
    WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    WLAST : OUT STD_LOGIC;
    WVALID : OUT STD_LOGIC;
    WREADY : IN STD_LOGIC;
    BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    BVALID : IN STD_LOGIC;
    BREADY : OUT STD_LOGIC;
    ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ARLEN : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    ARVALID : OUT STD_LOGIC;
    ARREADY : IN STD_LOGIC;
    RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    RLAST : IN STD_LOGIC;
    RVALID : IN STD_LOGIC;
    RREADY : OUT STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : CORTEXM1_AXI_0
  PORT MAP (
    SYSRESETREQ => SYSRESETREQ,
    DBGRESTARTED => DBGRESTARTED,
    LOCKUP => LOCKUP,
    HALTED => HALTED,
    JTAGNSW => JTAGNSW,
    SWDO => SWDO,
    SWDOEN => SWDOEN,
    HWDATA => HWDATA,
    HCLK => HCLK,
    SYSRESETn => SYSRESETn,
    IRQ => IRQ,
    NMI => NMI,
    CFGITCMEN => CFGITCMEN,
    DBGRESETn => DBGRESETn,
    DBGRESTART => DBGRESTART,
    EDBGRQ => EDBGRQ,
    SWCLKTCK => SWCLKTCK,
    SWDITMS => SWDITMS,
    HRDATA => HRDATA,
    AWADDR => AWADDR,
    AWLEN => AWLEN,
    AWSIZE => AWSIZE,
    AWBURST => AWBURST,
    AWLOCK => AWLOCK,
    AWCACHE => AWCACHE,
    AWPROT => AWPROT,
    AWUSER => AWUSER,
    AWVALID => AWVALID,
    AWREADY => AWREADY,
    WSTRB => WSTRB,
    WLAST => WLAST,
    WVALID => WVALID,
    WREADY => WREADY,
    BRESP => BRESP,
    BVALID => BVALID,
    BREADY => BREADY,
    ARADDR => ARADDR,
    ARLEN => ARLEN,
    ARSIZE => ARSIZE,
    ARBURST => ARBURST,
    ARLOCK => ARLOCK,
    ARCACHE => ARCACHE,
    ARPROT => ARPROT,
    ARUSER => ARUSER,
    ARVALID => ARVALID,
    ARREADY => ARREADY,
    RRESP => RRESP,
    RLAST => RLAST,
    RVALID => RVALID,
    RREADY => RREADY
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

