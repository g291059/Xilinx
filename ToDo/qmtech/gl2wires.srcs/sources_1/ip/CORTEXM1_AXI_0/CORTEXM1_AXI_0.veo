// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: arm.com:CortexM:CORTEXM1_AXI:1.1
// IP Revision: 27

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
CORTEXM1_AXI_0 your_instance_name (
  .SYSRESETREQ(SYSRESETREQ),    // output wire SYSRESETREQ
  .DBGRESTARTED(DBGRESTARTED),  // output wire DBGRESTARTED
  .LOCKUP(LOCKUP),              // output wire LOCKUP
  .HALTED(HALTED),              // output wire HALTED
  .JTAGNSW(JTAGNSW),            // output wire JTAGNSW
  .SWDO(SWDO),                  // output wire SWDO
  .SWDOEN(SWDOEN),              // output wire SWDOEN
  .HWDATA(HWDATA),              // output wire [31 : 0] HWDATA
  .HCLK(HCLK),                  // input wire HCLK
  .SYSRESETn(SYSRESETn),        // input wire SYSRESETn
  .IRQ(IRQ),                    // input wire [7 : 0] IRQ
  .NMI(NMI),                    // input wire NMI
  .CFGITCMEN(CFGITCMEN),        // input wire [1 : 0] CFGITCMEN
  .DBGRESETn(DBGRESETn),        // input wire DBGRESETn
  .DBGRESTART(DBGRESTART),      // input wire DBGRESTART
  .EDBGRQ(EDBGRQ),              // input wire EDBGRQ
  .SWCLKTCK(SWCLKTCK),          // input wire SWCLKTCK
  .SWDITMS(SWDITMS),            // input wire SWDITMS
  .HRDATA(HRDATA),              // input wire [31 : 0] HRDATA
  .AWADDR(AWADDR),              // output wire [31 : 0] AWADDR
  .AWLEN(AWLEN),                // output wire [3 : 0] AWLEN
  .AWSIZE(AWSIZE),              // output wire [2 : 0] AWSIZE
  .AWBURST(AWBURST),            // output wire [1 : 0] AWBURST
  .AWLOCK(AWLOCK),              // output wire [1 : 0] AWLOCK
  .AWCACHE(AWCACHE),            // output wire [3 : 0] AWCACHE
  .AWPROT(AWPROT),              // output wire [2 : 0] AWPROT
  .AWUSER(AWUSER),              // output wire [0 : 0] AWUSER
  .AWVALID(AWVALID),            // output wire AWVALID
  .AWREADY(AWREADY),            // input wire AWREADY
  .WSTRB(WSTRB),                // output wire [3 : 0] WSTRB
  .WLAST(WLAST),                // output wire WLAST
  .WVALID(WVALID),              // output wire WVALID
  .WREADY(WREADY),              // input wire WREADY
  .BRESP(BRESP),                // input wire [1 : 0] BRESP
  .BVALID(BVALID),              // input wire BVALID
  .BREADY(BREADY),              // output wire BREADY
  .ARADDR(ARADDR),              // output wire [31 : 0] ARADDR
  .ARLEN(ARLEN),                // output wire [3 : 0] ARLEN
  .ARSIZE(ARSIZE),              // output wire [2 : 0] ARSIZE
  .ARBURST(ARBURST),            // output wire [1 : 0] ARBURST
  .ARLOCK(ARLOCK),              // output wire [1 : 0] ARLOCK
  .ARCACHE(ARCACHE),            // output wire [3 : 0] ARCACHE
  .ARPROT(ARPROT),              // output wire [2 : 0] ARPROT
  .ARUSER(ARUSER),              // output wire [0 : 0] ARUSER
  .ARVALID(ARVALID),            // output wire ARVALID
  .ARREADY(ARREADY),            // input wire ARREADY
  .RRESP(RRESP),                // input wire [1 : 0] RRESP
  .RLAST(RLAST),                // input wire RLAST
  .RVALID(RVALID),              // input wire RVALID
  .RREADY(RREADY)              // output wire RREADY
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

