//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Apr 22 17:21:25 2020
//Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire clock_div_pow2_0_o_clk_div16;
  wire [7:0]decoder328_0_res;
  wire pulse_0_Q;
  wire test_counter_0_oclk;
  wire test_counter_0_oreset;
  wire [2:0]u3_counter_0_Q;

  design_1_clock_div_pow2_0_0 clock_div_pow2_0
       (.i_clk(test_counter_0_oclk),
        .o_clk_div16(clock_div_pow2_0_o_clk_div16));
  design_1_decoder328_0_0 decoder328_0
       (.res(decoder328_0_res),
        .sel(u3_counter_0_Q));
  design_1_i8sl_shifter_0_0 i8sl_shifter_0
       (.D(decoder328_0_res),
        .clk(test_counter_0_oclk),
        .sload(pulse_0_Q));
  design_1_pulse_0_0 pulse_0
       (.Q(pulse_0_Q),
        .sel(u3_counter_0_Q));
  design_1_test_counter_0_0 test_counter_0
       (.oclk(test_counter_0_oclk),
        .oreset(test_counter_0_oreset));
  design_1_u3_counter_0_0 u3_counter_0
       (.C(clock_div_pow2_0_o_clk_div16),
        .Q(u3_counter_0_Q),
        .S(test_counter_0_oreset));
endmodule
