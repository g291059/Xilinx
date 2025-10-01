// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat May  2 16:49:51 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/george/Documents/Workspace/Xilinx/vga3/vga3.srcs/sources_1/bd/design_1/ip/design_1_sync_t1_0_0/design_1_sync_t1_0_0_sim_netlist.v
// Design      : design_1_sync_t1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sync_t1_0_0,sync_t1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sync_t1,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_sync_t1_0_0
   (reset,
    clk_pxl,
    R,
    G,
    B,
    hsync,
    vsync);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input clk_pxl;
  output [3:0]R;
  output [3:0]G;
  output [3:0]B;
  output hsync;
  output vsync;

  wire [3:0]B;
  wire [3:0]G;
  wire [3:0]R;
  wire clk_pxl;
  wire hsync;
  wire reset;
  wire vsync;

  design_1_sync_t1_0_0_sync_t1 inst
       (.B(B),
        .G(G),
        .R(R),
        .clk_pxl(clk_pxl),
        .hsync(hsync),
        .reset(reset),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "sync_t1" *) 
module design_1_sync_t1_0_0_sync_t1
   (R,
    G,
    B,
    hsync,
    vsync,
    clk_pxl,
    reset);
  output [3:0]R;
  output [3:0]G;
  output [3:0]B;
  output hsync;
  output vsync;
  input clk_pxl;
  input reset;

  wire [3:0]B;
  wire [3:0]B_reg;
  wire B_reg0_carry__0_n_1;
  wire B_reg0_carry__0_n_2;
  wire B_reg0_carry__0_n_3;
  wire B_reg0_carry_i_1__0_n_0;
  wire B_reg0_carry_i_1_n_0;
  wire B_reg0_carry_i_2__0_n_0;
  wire B_reg0_carry_i_2_n_0;
  wire B_reg0_carry_i_3__0_n_0;
  wire B_reg0_carry_i_3_n_0;
  wire B_reg0_carry_i_4__0_n_0;
  wire B_reg0_carry_i_4_n_0;
  wire B_reg0_carry_n_0;
  wire B_reg0_carry_n_1;
  wire B_reg0_carry_n_2;
  wire B_reg0_carry_n_3;
  wire [3:0]G;
  wire [3:0]G_reg;
  wire G_reg0_carry__0_i_1_n_0;
  wire G_reg0_carry__0_i_2_n_0;
  wire G_reg0_carry__0_i_3_n_0;
  wire G_reg0_carry__0_i_4_n_0;
  wire G_reg0_carry__0_n_1;
  wire G_reg0_carry__0_n_2;
  wire G_reg0_carry__0_n_3;
  wire G_reg0_carry_i_1_n_0;
  wire G_reg0_carry_i_2_n_0;
  wire G_reg0_carry_i_3_n_0;
  wire G_reg0_carry_i_4_n_0;
  wire G_reg0_carry_n_0;
  wire G_reg0_carry_n_1;
  wire G_reg0_carry_n_2;
  wire G_reg0_carry_n_3;
  wire [3:0]R;
  wire [3:0]R_reg;
  wire R_reg0__0_carry__0_i_10_n_0;
  wire R_reg0__0_carry__0_i_11_n_0;
  wire R_reg0__0_carry__0_i_12_n_0;
  wire R_reg0__0_carry__0_i_1_n_0;
  wire R_reg0__0_carry__0_i_2_n_0;
  wire R_reg0__0_carry__0_i_3_n_0;
  wire R_reg0__0_carry__0_i_4_n_0;
  wire R_reg0__0_carry__0_i_5_n_0;
  wire R_reg0__0_carry__0_i_6_n_0;
  wire R_reg0__0_carry__0_i_7_n_0;
  wire R_reg0__0_carry__0_i_8_n_0;
  wire R_reg0__0_carry__0_i_9_n_0;
  wire R_reg0__0_carry__0_n_1;
  wire R_reg0__0_carry__0_n_2;
  wire R_reg0__0_carry__0_n_3;
  wire R_reg0__0_carry_i_1_n_0;
  wire R_reg0__0_carry_i_2_n_0;
  wire R_reg0__0_carry_i_3_n_0;
  wire R_reg0__0_carry_i_4_n_0;
  wire R_reg0__0_carry_i_5_n_0;
  wire R_reg0__0_carry_i_6_n_0;
  wire R_reg0__0_carry_i_7_n_0;
  wire R_reg0__0_carry_i_8_n_0;
  wire R_reg0__0_carry_i_9_n_0;
  wire R_reg0__0_carry_n_0;
  wire R_reg0__0_carry_n_1;
  wire R_reg0__0_carry_n_2;
  wire R_reg0__0_carry_n_3;
  wire clk_pxl;
  wire \cntDyn[0]_i_2_n_0 ;
  wire [27:20]cntDyn_reg;
  wire \cntDyn_reg[0]_i_1_n_0 ;
  wire \cntDyn_reg[0]_i_1_n_1 ;
  wire \cntDyn_reg[0]_i_1_n_2 ;
  wire \cntDyn_reg[0]_i_1_n_3 ;
  wire \cntDyn_reg[0]_i_1_n_4 ;
  wire \cntDyn_reg[0]_i_1_n_5 ;
  wire \cntDyn_reg[0]_i_1_n_6 ;
  wire \cntDyn_reg[0]_i_1_n_7 ;
  wire \cntDyn_reg[12]_i_1_n_0 ;
  wire \cntDyn_reg[12]_i_1_n_1 ;
  wire \cntDyn_reg[12]_i_1_n_2 ;
  wire \cntDyn_reg[12]_i_1_n_3 ;
  wire \cntDyn_reg[12]_i_1_n_4 ;
  wire \cntDyn_reg[12]_i_1_n_5 ;
  wire \cntDyn_reg[12]_i_1_n_6 ;
  wire \cntDyn_reg[12]_i_1_n_7 ;
  wire \cntDyn_reg[16]_i_1_n_0 ;
  wire \cntDyn_reg[16]_i_1_n_1 ;
  wire \cntDyn_reg[16]_i_1_n_2 ;
  wire \cntDyn_reg[16]_i_1_n_3 ;
  wire \cntDyn_reg[16]_i_1_n_4 ;
  wire \cntDyn_reg[16]_i_1_n_5 ;
  wire \cntDyn_reg[16]_i_1_n_6 ;
  wire \cntDyn_reg[16]_i_1_n_7 ;
  wire \cntDyn_reg[20]_i_1_n_0 ;
  wire \cntDyn_reg[20]_i_1_n_1 ;
  wire \cntDyn_reg[20]_i_1_n_2 ;
  wire \cntDyn_reg[20]_i_1_n_3 ;
  wire \cntDyn_reg[20]_i_1_n_4 ;
  wire \cntDyn_reg[20]_i_1_n_5 ;
  wire \cntDyn_reg[20]_i_1_n_6 ;
  wire \cntDyn_reg[20]_i_1_n_7 ;
  wire \cntDyn_reg[24]_i_1_n_1 ;
  wire \cntDyn_reg[24]_i_1_n_2 ;
  wire \cntDyn_reg[24]_i_1_n_3 ;
  wire \cntDyn_reg[24]_i_1_n_4 ;
  wire \cntDyn_reg[24]_i_1_n_5 ;
  wire \cntDyn_reg[24]_i_1_n_6 ;
  wire \cntDyn_reg[24]_i_1_n_7 ;
  wire \cntDyn_reg[4]_i_1_n_0 ;
  wire \cntDyn_reg[4]_i_1_n_1 ;
  wire \cntDyn_reg[4]_i_1_n_2 ;
  wire \cntDyn_reg[4]_i_1_n_3 ;
  wire \cntDyn_reg[4]_i_1_n_4 ;
  wire \cntDyn_reg[4]_i_1_n_5 ;
  wire \cntDyn_reg[4]_i_1_n_6 ;
  wire \cntDyn_reg[4]_i_1_n_7 ;
  wire \cntDyn_reg[8]_i_1_n_0 ;
  wire \cntDyn_reg[8]_i_1_n_1 ;
  wire \cntDyn_reg[8]_i_1_n_2 ;
  wire \cntDyn_reg[8]_i_1_n_3 ;
  wire \cntDyn_reg[8]_i_1_n_4 ;
  wire \cntDyn_reg[8]_i_1_n_5 ;
  wire \cntDyn_reg[8]_i_1_n_6 ;
  wire \cntDyn_reg[8]_i_1_n_7 ;
  wire \cntDyn_reg_n_0_[0] ;
  wire \cntDyn_reg_n_0_[10] ;
  wire \cntDyn_reg_n_0_[11] ;
  wire \cntDyn_reg_n_0_[12] ;
  wire \cntDyn_reg_n_0_[13] ;
  wire \cntDyn_reg_n_0_[14] ;
  wire \cntDyn_reg_n_0_[15] ;
  wire \cntDyn_reg_n_0_[16] ;
  wire \cntDyn_reg_n_0_[17] ;
  wire \cntDyn_reg_n_0_[18] ;
  wire \cntDyn_reg_n_0_[19] ;
  wire \cntDyn_reg_n_0_[1] ;
  wire \cntDyn_reg_n_0_[2] ;
  wire \cntDyn_reg_n_0_[3] ;
  wire \cntDyn_reg_n_0_[4] ;
  wire \cntDyn_reg_n_0_[5] ;
  wire \cntDyn_reg_n_0_[6] ;
  wire \cntDyn_reg_n_0_[7] ;
  wire \cntDyn_reg_n_0_[8] ;
  wire \cntDyn_reg_n_0_[9] ;
  wire [10:0]hctr;
  wire \hctr[10]_i_2_n_0 ;
  wire \hctr[10]_i_3_n_0 ;
  wire \hctr[9]_i_2_n_0 ;
  wire \hctr_reg_n_0_[0] ;
  wire \hctr_reg_n_0_[10] ;
  wire \hctr_reg_n_0_[1] ;
  wire \hctr_reg_n_0_[2] ;
  wire \hctr_reg_n_0_[3] ;
  wire \hctr_reg_n_0_[4] ;
  wire \hctr_reg_n_0_[5] ;
  wire \hctr_reg_n_0_[6] ;
  wire \hctr_reg_n_0_[7] ;
  wire \hctr_reg_n_0_[8] ;
  wire \hctr_reg_n_0_[9] ;
  wire hsync;
  wire hsync_reg_i_1_n_0;
  wire hsync_reg_i_2_n_0;
  wire hsync_reg_i_3_n_0;
  wire [10:0]p_0_in__0;
  wire reset;
  wire vctr0;
  wire vctr1__16;
  wire \vctr[10]_i_10_n_0 ;
  wire \vctr[10]_i_3_n_0 ;
  wire \vctr[10]_i_4_n_0 ;
  wire \vctr[10]_i_6_n_0 ;
  wire \vctr[10]_i_7_n_0 ;
  wire \vctr[10]_i_8_n_0 ;
  wire \vctr[10]_i_9_n_0 ;
  wire \vctr[5]_i_2_n_0 ;
  wire \vctr[9]_i_2_n_0 ;
  wire [10:0]vctr_reg;
  wire vsync;
  wire vsync_reg_i_1_n_0;
  wire vsync_reg_i_2_n_0;
  wire [3:0]NLW_B_reg0_carry_O_UNCONNECTED;
  wire [3:3]NLW_B_reg0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_G_reg0_carry_O_UNCONNECTED;
  wire [3:3]NLW_G_reg0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_R_reg0__0_carry_O_UNCONNECTED;
  wire [3:3]NLW_R_reg0__0_carry__0_CO_UNCONNECTED;
  wire [3:3]\NLW_cntDyn_reg[24]_i_1_CO_UNCONNECTED ;

  CARRY4 B_reg0_carry
       (.CI(1'b0),
        .CO({B_reg0_carry_n_0,B_reg0_carry_n_1,B_reg0_carry_n_2,B_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(vctr_reg[3:0]),
        .O(NLW_B_reg0_carry_O_UNCONNECTED[3:0]),
        .S({B_reg0_carry_i_1__0_n_0,B_reg0_carry_i_2__0_n_0,B_reg0_carry_i_3__0_n_0,B_reg0_carry_i_4__0_n_0}));
  CARRY4 B_reg0_carry__0
       (.CI(B_reg0_carry_n_0),
        .CO({NLW_B_reg0_carry__0_CO_UNCONNECTED[3],B_reg0_carry__0_n_1,B_reg0_carry__0_n_2,B_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vctr_reg[6:4]}),
        .O(B_reg),
        .S({B_reg0_carry_i_1_n_0,B_reg0_carry_i_2_n_0,B_reg0_carry_i_3_n_0,B_reg0_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    B_reg0_carry_i_1
       (.I0(cntDyn_reg[27]),
        .I1(vctr_reg[7]),
        .O(B_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B_reg0_carry_i_1__0
       (.I0(vctr_reg[3]),
        .I1(cntDyn_reg[23]),
        .O(B_reg0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B_reg0_carry_i_2
       (.I0(vctr_reg[6]),
        .I1(cntDyn_reg[26]),
        .O(B_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B_reg0_carry_i_2__0
       (.I0(vctr_reg[2]),
        .I1(cntDyn_reg[22]),
        .O(B_reg0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B_reg0_carry_i_3
       (.I0(vctr_reg[5]),
        .I1(cntDyn_reg[25]),
        .O(B_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B_reg0_carry_i_3__0
       (.I0(vctr_reg[1]),
        .I1(cntDyn_reg[21]),
        .O(B_reg0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B_reg0_carry_i_4
       (.I0(vctr_reg[4]),
        .I1(cntDyn_reg[24]),
        .O(B_reg0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    B_reg0_carry_i_4__0
       (.I0(vctr_reg[0]),
        .I1(cntDyn_reg[20]),
        .O(B_reg0_carry_i_4__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg[0] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(B_reg[0]),
        .Q(B[0]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg[1] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(B_reg[1]),
        .Q(B[1]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg[2] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(B_reg[2]),
        .Q(B[2]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg[3] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(B_reg[3]),
        .Q(B[3]));
  CARRY4 G_reg0_carry
       (.CI(1'b0),
        .CO({G_reg0_carry_n_0,G_reg0_carry_n_1,G_reg0_carry_n_2,G_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\hctr_reg_n_0_[3] ,\hctr_reg_n_0_[2] ,\hctr_reg_n_0_[1] ,\hctr_reg_n_0_[0] }),
        .O(NLW_G_reg0_carry_O_UNCONNECTED[3:0]),
        .S({G_reg0_carry_i_1_n_0,G_reg0_carry_i_2_n_0,G_reg0_carry_i_3_n_0,G_reg0_carry_i_4_n_0}));
  CARRY4 G_reg0_carry__0
       (.CI(G_reg0_carry_n_0),
        .CO({NLW_G_reg0_carry__0_CO_UNCONNECTED[3],G_reg0_carry__0_n_1,G_reg0_carry__0_n_2,G_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hctr_reg_n_0_[6] ,\hctr_reg_n_0_[5] ,\hctr_reg_n_0_[4] }),
        .O(G_reg),
        .S({G_reg0_carry__0_i_1_n_0,G_reg0_carry__0_i_2_n_0,G_reg0_carry__0_i_3_n_0,G_reg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    G_reg0_carry__0_i_1
       (.I0(\hctr_reg_n_0_[7] ),
        .I1(cntDyn_reg[27]),
        .O(G_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    G_reg0_carry__0_i_2
       (.I0(\hctr_reg_n_0_[6] ),
        .I1(cntDyn_reg[26]),
        .O(G_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    G_reg0_carry__0_i_3
       (.I0(\hctr_reg_n_0_[5] ),
        .I1(cntDyn_reg[25]),
        .O(G_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    G_reg0_carry__0_i_4
       (.I0(\hctr_reg_n_0_[4] ),
        .I1(cntDyn_reg[24]),
        .O(G_reg0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    G_reg0_carry_i_1
       (.I0(\hctr_reg_n_0_[3] ),
        .I1(cntDyn_reg[23]),
        .O(G_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    G_reg0_carry_i_2
       (.I0(\hctr_reg_n_0_[2] ),
        .I1(cntDyn_reg[22]),
        .O(G_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    G_reg0_carry_i_3
       (.I0(\hctr_reg_n_0_[1] ),
        .I1(cntDyn_reg[21]),
        .O(G_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    G_reg0_carry_i_4
       (.I0(\hctr_reg_n_0_[0] ),
        .I1(cntDyn_reg[20]),
        .O(G_reg0_carry_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \G_reg[0] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(G_reg[0]),
        .Q(G[0]));
  FDCE #(
    .INIT(1'b0)) 
    \G_reg[1] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(G_reg[1]),
        .Q(G[1]));
  FDCE #(
    .INIT(1'b0)) 
    \G_reg[2] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(G_reg[2]),
        .Q(G[2]));
  FDCE #(
    .INIT(1'b0)) 
    \G_reg[3] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(G_reg[3]),
        .Q(G[3]));
  CARRY4 R_reg0__0_carry
       (.CI(1'b0),
        .CO({R_reg0__0_carry_n_0,R_reg0__0_carry_n_1,R_reg0__0_carry_n_2,R_reg0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R_reg0__0_carry_i_1_n_0,R_reg0__0_carry_i_2_n_0,R_reg0__0_carry_i_3_n_0,R_reg0__0_carry_i_4_n_0}),
        .O(NLW_R_reg0__0_carry_O_UNCONNECTED[3:0]),
        .S({R_reg0__0_carry_i_5_n_0,R_reg0__0_carry_i_6_n_0,R_reg0__0_carry_i_7_n_0,R_reg0__0_carry_i_8_n_0}));
  CARRY4 R_reg0__0_carry__0
       (.CI(R_reg0__0_carry_n_0),
        .CO({NLW_R_reg0__0_carry__0_CO_UNCONNECTED[3],R_reg0__0_carry__0_n_1,R_reg0__0_carry__0_n_2,R_reg0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,R_reg0__0_carry__0_i_1_n_0,R_reg0__0_carry__0_i_2_n_0,R_reg0__0_carry__0_i_3_n_0}),
        .O(R_reg),
        .S({R_reg0__0_carry__0_i_4_n_0,R_reg0__0_carry__0_i_5_n_0,R_reg0__0_carry__0_i_6_n_0,R_reg0__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h0000006900696969)) 
    R_reg0__0_carry__0_i_1
       (.I0(cntDyn_reg[25]),
        .I1(\hctr_reg_n_0_[5] ),
        .I2(vctr_reg[5]),
        .I3(\hctr_reg_n_0_[4] ),
        .I4(vctr_reg[4]),
        .I5(cntDyn_reg[24]),
        .O(R_reg0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    R_reg0__0_carry__0_i_10
       (.I0(vctr_reg[6]),
        .I1(\hctr_reg_n_0_[6] ),
        .I2(cntDyn_reg[26]),
        .O(R_reg0__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    R_reg0__0_carry__0_i_11
       (.I0(vctr_reg[5]),
        .I1(\hctr_reg_n_0_[5] ),
        .I2(cntDyn_reg[25]),
        .O(R_reg0__0_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    R_reg0__0_carry__0_i_12
       (.I0(vctr_reg[4]),
        .I1(\hctr_reg_n_0_[4] ),
        .I2(cntDyn_reg[24]),
        .O(R_reg0__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000006900696969)) 
    R_reg0__0_carry__0_i_2
       (.I0(cntDyn_reg[24]),
        .I1(\hctr_reg_n_0_[4] ),
        .I2(vctr_reg[4]),
        .I3(\hctr_reg_n_0_[3] ),
        .I4(vctr_reg[3]),
        .I5(cntDyn_reg[23]),
        .O(R_reg0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000006900696969)) 
    R_reg0__0_carry__0_i_3
       (.I0(cntDyn_reg[23]),
        .I1(\hctr_reg_n_0_[3] ),
        .I2(vctr_reg[3]),
        .I3(\hctr_reg_n_0_[2] ),
        .I4(vctr_reg[2]),
        .I5(cntDyn_reg[22]),
        .O(R_reg0__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hD24B4B2D)) 
    R_reg0__0_carry__0_i_4
       (.I0(R_reg0__0_carry__0_i_8_n_0),
        .I1(cntDyn_reg[26]),
        .I2(R_reg0__0_carry__0_i_9_n_0),
        .I3(\hctr_reg_n_0_[6] ),
        .I4(vctr_reg[6]),
        .O(R_reg0__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    R_reg0__0_carry__0_i_5
       (.I0(R_reg0__0_carry__0_i_1_n_0),
        .I1(R_reg0__0_carry__0_i_10_n_0),
        .I2(cntDyn_reg[25]),
        .I3(vctr_reg[5]),
        .I4(\hctr_reg_n_0_[5] ),
        .O(R_reg0__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    R_reg0__0_carry__0_i_6
       (.I0(R_reg0__0_carry__0_i_2_n_0),
        .I1(R_reg0__0_carry__0_i_11_n_0),
        .I2(cntDyn_reg[24]),
        .I3(vctr_reg[4]),
        .I4(\hctr_reg_n_0_[4] ),
        .O(R_reg0__0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    R_reg0__0_carry__0_i_7
       (.I0(R_reg0__0_carry__0_i_3_n_0),
        .I1(R_reg0__0_carry__0_i_12_n_0),
        .I2(cntDyn_reg[23]),
        .I3(vctr_reg[3]),
        .I4(\hctr_reg_n_0_[3] ),
        .O(R_reg0__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h17)) 
    R_reg0__0_carry__0_i_8
       (.I0(cntDyn_reg[25]),
        .I1(vctr_reg[5]),
        .I2(\hctr_reg_n_0_[5] ),
        .O(R_reg0__0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    R_reg0__0_carry__0_i_9
       (.I0(\hctr_reg_n_0_[7] ),
        .I1(cntDyn_reg[27]),
        .I2(vctr_reg[7]),
        .O(R_reg0__0_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h07707007)) 
    R_reg0__0_carry_i_1
       (.I0(\hctr_reg_n_0_[1] ),
        .I1(cntDyn_reg[21]),
        .I2(cntDyn_reg[22]),
        .I3(\hctr_reg_n_0_[2] ),
        .I4(vctr_reg[2]),
        .O(R_reg0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    R_reg0__0_carry_i_2
       (.I0(cntDyn_reg[21]),
        .I1(\hctr_reg_n_0_[1] ),
        .I2(vctr_reg[1]),
        .O(R_reg0__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R_reg0__0_carry_i_3
       (.I0(cntDyn_reg[21]),
        .I1(\hctr_reg_n_0_[1] ),
        .I2(vctr_reg[1]),
        .O(R_reg0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R_reg0__0_carry_i_4
       (.I0(cntDyn_reg[20]),
        .I1(\hctr_reg_n_0_[0] ),
        .O(R_reg0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hF087870F870F0F78)) 
    R_reg0__0_carry_i_5
       (.I0(cntDyn_reg[21]),
        .I1(\hctr_reg_n_0_[1] ),
        .I2(R_reg0__0_carry_i_9_n_0),
        .I3(cntDyn_reg[22]),
        .I4(vctr_reg[2]),
        .I5(\hctr_reg_n_0_[2] ),
        .O(R_reg0__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996C33CC33C9669)) 
    R_reg0__0_carry_i_6
       (.I0(vctr_reg[1]),
        .I1(vctr_reg[2]),
        .I2(\hctr_reg_n_0_[2] ),
        .I3(cntDyn_reg[22]),
        .I4(cntDyn_reg[21]),
        .I5(\hctr_reg_n_0_[1] ),
        .O(R_reg0__0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    R_reg0__0_carry_i_7
       (.I0(vctr_reg[1]),
        .I1(\hctr_reg_n_0_[1] ),
        .I2(cntDyn_reg[21]),
        .I3(\hctr_reg_n_0_[0] ),
        .I4(cntDyn_reg[20]),
        .O(R_reg0__0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R_reg0__0_carry_i_8
       (.I0(\hctr_reg_n_0_[0] ),
        .I1(cntDyn_reg[20]),
        .I2(vctr_reg[0]),
        .O(R_reg0__0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    R_reg0__0_carry_i_9
       (.I0(vctr_reg[3]),
        .I1(\hctr_reg_n_0_[3] ),
        .I2(cntDyn_reg[23]),
        .O(R_reg0__0_carry_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \R_reg[0] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(R_reg[0]),
        .Q(R[0]));
  FDCE #(
    .INIT(1'b0)) 
    \R_reg[1] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(R_reg[1]),
        .Q(R[1]));
  FDCE #(
    .INIT(1'b0)) 
    \R_reg[2] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(R_reg[2]),
        .Q(R[2]));
  FDCE #(
    .INIT(1'b0)) 
    \R_reg[3] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(R_reg[3]),
        .Q(R[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \cntDyn[0]_i_2 
       (.I0(\cntDyn_reg_n_0_[0] ),
        .O(\cntDyn[0]_i_2_n_0 ));
  FDRE \cntDyn_reg[0] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[0]_i_1_n_7 ),
        .Q(\cntDyn_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \cntDyn_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cntDyn_reg[0]_i_1_n_0 ,\cntDyn_reg[0]_i_1_n_1 ,\cntDyn_reg[0]_i_1_n_2 ,\cntDyn_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cntDyn_reg[0]_i_1_n_4 ,\cntDyn_reg[0]_i_1_n_5 ,\cntDyn_reg[0]_i_1_n_6 ,\cntDyn_reg[0]_i_1_n_7 }),
        .S({\cntDyn_reg_n_0_[3] ,\cntDyn_reg_n_0_[2] ,\cntDyn_reg_n_0_[1] ,\cntDyn[0]_i_2_n_0 }));
  FDRE \cntDyn_reg[10] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[8]_i_1_n_5 ),
        .Q(\cntDyn_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cntDyn_reg[11] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[8]_i_1_n_4 ),
        .Q(\cntDyn_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cntDyn_reg[12] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[12]_i_1_n_7 ),
        .Q(\cntDyn_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \cntDyn_reg[12]_i_1 
       (.CI(\cntDyn_reg[8]_i_1_n_0 ),
        .CO({\cntDyn_reg[12]_i_1_n_0 ,\cntDyn_reg[12]_i_1_n_1 ,\cntDyn_reg[12]_i_1_n_2 ,\cntDyn_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntDyn_reg[12]_i_1_n_4 ,\cntDyn_reg[12]_i_1_n_5 ,\cntDyn_reg[12]_i_1_n_6 ,\cntDyn_reg[12]_i_1_n_7 }),
        .S({\cntDyn_reg_n_0_[15] ,\cntDyn_reg_n_0_[14] ,\cntDyn_reg_n_0_[13] ,\cntDyn_reg_n_0_[12] }));
  FDRE \cntDyn_reg[13] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[12]_i_1_n_6 ),
        .Q(\cntDyn_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cntDyn_reg[14] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[12]_i_1_n_5 ),
        .Q(\cntDyn_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \cntDyn_reg[15] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[12]_i_1_n_4 ),
        .Q(\cntDyn_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \cntDyn_reg[16] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[16]_i_1_n_7 ),
        .Q(\cntDyn_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \cntDyn_reg[16]_i_1 
       (.CI(\cntDyn_reg[12]_i_1_n_0 ),
        .CO({\cntDyn_reg[16]_i_1_n_0 ,\cntDyn_reg[16]_i_1_n_1 ,\cntDyn_reg[16]_i_1_n_2 ,\cntDyn_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntDyn_reg[16]_i_1_n_4 ,\cntDyn_reg[16]_i_1_n_5 ,\cntDyn_reg[16]_i_1_n_6 ,\cntDyn_reg[16]_i_1_n_7 }),
        .S({\cntDyn_reg_n_0_[19] ,\cntDyn_reg_n_0_[18] ,\cntDyn_reg_n_0_[17] ,\cntDyn_reg_n_0_[16] }));
  FDRE \cntDyn_reg[17] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[16]_i_1_n_6 ),
        .Q(\cntDyn_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \cntDyn_reg[18] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[16]_i_1_n_5 ),
        .Q(\cntDyn_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \cntDyn_reg[19] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[16]_i_1_n_4 ),
        .Q(\cntDyn_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \cntDyn_reg[1] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[0]_i_1_n_6 ),
        .Q(\cntDyn_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cntDyn_reg[20] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[20]_i_1_n_7 ),
        .Q(cntDyn_reg[20]),
        .R(1'b0));
  CARRY4 \cntDyn_reg[20]_i_1 
       (.CI(\cntDyn_reg[16]_i_1_n_0 ),
        .CO({\cntDyn_reg[20]_i_1_n_0 ,\cntDyn_reg[20]_i_1_n_1 ,\cntDyn_reg[20]_i_1_n_2 ,\cntDyn_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntDyn_reg[20]_i_1_n_4 ,\cntDyn_reg[20]_i_1_n_5 ,\cntDyn_reg[20]_i_1_n_6 ,\cntDyn_reg[20]_i_1_n_7 }),
        .S(cntDyn_reg[23:20]));
  FDRE \cntDyn_reg[21] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[20]_i_1_n_6 ),
        .Q(cntDyn_reg[21]),
        .R(1'b0));
  FDRE \cntDyn_reg[22] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[20]_i_1_n_5 ),
        .Q(cntDyn_reg[22]),
        .R(1'b0));
  FDRE \cntDyn_reg[23] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[20]_i_1_n_4 ),
        .Q(cntDyn_reg[23]),
        .R(1'b0));
  FDRE \cntDyn_reg[24] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[24]_i_1_n_7 ),
        .Q(cntDyn_reg[24]),
        .R(1'b0));
  CARRY4 \cntDyn_reg[24]_i_1 
       (.CI(\cntDyn_reg[20]_i_1_n_0 ),
        .CO({\NLW_cntDyn_reg[24]_i_1_CO_UNCONNECTED [3],\cntDyn_reg[24]_i_1_n_1 ,\cntDyn_reg[24]_i_1_n_2 ,\cntDyn_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntDyn_reg[24]_i_1_n_4 ,\cntDyn_reg[24]_i_1_n_5 ,\cntDyn_reg[24]_i_1_n_6 ,\cntDyn_reg[24]_i_1_n_7 }),
        .S(cntDyn_reg[27:24]));
  FDRE \cntDyn_reg[25] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[24]_i_1_n_6 ),
        .Q(cntDyn_reg[25]),
        .R(1'b0));
  FDRE \cntDyn_reg[26] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[24]_i_1_n_5 ),
        .Q(cntDyn_reg[26]),
        .R(1'b0));
  FDRE \cntDyn_reg[27] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[24]_i_1_n_4 ),
        .Q(cntDyn_reg[27]),
        .R(1'b0));
  FDRE \cntDyn_reg[2] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[0]_i_1_n_5 ),
        .Q(\cntDyn_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cntDyn_reg[3] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[0]_i_1_n_4 ),
        .Q(\cntDyn_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cntDyn_reg[4] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[4]_i_1_n_7 ),
        .Q(\cntDyn_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \cntDyn_reg[4]_i_1 
       (.CI(\cntDyn_reg[0]_i_1_n_0 ),
        .CO({\cntDyn_reg[4]_i_1_n_0 ,\cntDyn_reg[4]_i_1_n_1 ,\cntDyn_reg[4]_i_1_n_2 ,\cntDyn_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntDyn_reg[4]_i_1_n_4 ,\cntDyn_reg[4]_i_1_n_5 ,\cntDyn_reg[4]_i_1_n_6 ,\cntDyn_reg[4]_i_1_n_7 }),
        .S({\cntDyn_reg_n_0_[7] ,\cntDyn_reg_n_0_[6] ,\cntDyn_reg_n_0_[5] ,\cntDyn_reg_n_0_[4] }));
  FDRE \cntDyn_reg[5] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[4]_i_1_n_6 ),
        .Q(\cntDyn_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cntDyn_reg[6] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[4]_i_1_n_5 ),
        .Q(\cntDyn_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \cntDyn_reg[7] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[4]_i_1_n_4 ),
        .Q(\cntDyn_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cntDyn_reg[8] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[8]_i_1_n_7 ),
        .Q(\cntDyn_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \cntDyn_reg[8]_i_1 
       (.CI(\cntDyn_reg[4]_i_1_n_0 ),
        .CO({\cntDyn_reg[8]_i_1_n_0 ,\cntDyn_reg[8]_i_1_n_1 ,\cntDyn_reg[8]_i_1_n_2 ,\cntDyn_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntDyn_reg[8]_i_1_n_4 ,\cntDyn_reg[8]_i_1_n_5 ,\cntDyn_reg[8]_i_1_n_6 ,\cntDyn_reg[8]_i_1_n_7 }),
        .S({\cntDyn_reg_n_0_[11] ,\cntDyn_reg_n_0_[10] ,\cntDyn_reg_n_0_[9] ,\cntDyn_reg_n_0_[8] }));
  FDRE \cntDyn_reg[9] 
       (.C(clk_pxl),
        .CE(1'b1),
        .D(\cntDyn_reg[8]_i_1_n_6 ),
        .Q(\cntDyn_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hctr[0]_i_1 
       (.I0(\hctr[10]_i_3_n_0 ),
        .I1(\hctr_reg_n_0_[0] ),
        .O(hctr[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \hctr[10]_i_1 
       (.I0(\hctr[10]_i_2_n_0 ),
        .I1(\hctr_reg_n_0_[9] ),
        .I2(\hctr[10]_i_3_n_0 ),
        .I3(\hctr_reg_n_0_[10] ),
        .O(hctr[10]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \hctr[10]_i_2 
       (.I0(\hctr_reg_n_0_[8] ),
        .I1(\hctr_reg_n_0_[7] ),
        .I2(\hctr_reg_n_0_[6] ),
        .I3(\hctr_reg_n_0_[5] ),
        .I4(\hctr_reg_n_0_[4] ),
        .I5(hsync_reg_i_2_n_0),
        .O(\hctr[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \hctr[10]_i_3 
       (.I0(\vctr[10]_i_4_n_0 ),
        .I1(\hctr_reg_n_0_[6] ),
        .I2(\hctr_reg_n_0_[5] ),
        .I3(\hctr_reg_n_0_[10] ),
        .I4(\vctr[10]_i_3_n_0 ),
        .O(\hctr[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \hctr[1]_i_1 
       (.I0(\hctr[10]_i_3_n_0 ),
        .I1(\hctr_reg_n_0_[0] ),
        .I2(\hctr_reg_n_0_[1] ),
        .O(hctr[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \hctr[2]_i_1 
       (.I0(\hctr[10]_i_3_n_0 ),
        .I1(\hctr_reg_n_0_[0] ),
        .I2(\hctr_reg_n_0_[1] ),
        .I3(\hctr_reg_n_0_[2] ),
        .O(hctr[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \hctr[3]_i_1 
       (.I0(\hctr[10]_i_3_n_0 ),
        .I1(\hctr_reg_n_0_[2] ),
        .I2(\hctr_reg_n_0_[1] ),
        .I3(\hctr_reg_n_0_[0] ),
        .I4(\hctr_reg_n_0_[3] ),
        .O(hctr[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \hctr[4]_i_1 
       (.I0(\hctr_reg_n_0_[2] ),
        .I1(\hctr_reg_n_0_[1] ),
        .I2(\hctr_reg_n_0_[0] ),
        .I3(\hctr_reg_n_0_[3] ),
        .I4(\hctr[10]_i_3_n_0 ),
        .I5(\hctr_reg_n_0_[4] ),
        .O(hctr[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \hctr[5]_i_1 
       (.I0(\hctr_reg_n_0_[4] ),
        .I1(hsync_reg_i_2_n_0),
        .I2(\hctr[10]_i_3_n_0 ),
        .I3(\hctr_reg_n_0_[5] ),
        .O(hctr[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \hctr[6]_i_1 
       (.I0(hsync_reg_i_2_n_0),
        .I1(\hctr_reg_n_0_[4] ),
        .I2(\hctr_reg_n_0_[5] ),
        .I3(\hctr[10]_i_3_n_0 ),
        .I4(\hctr_reg_n_0_[6] ),
        .O(hctr[6]));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \hctr[7]_i_1 
       (.I0(\hctr_reg_n_0_[6] ),
        .I1(\hctr_reg_n_0_[5] ),
        .I2(\hctr_reg_n_0_[4] ),
        .I3(hsync_reg_i_2_n_0),
        .I4(\hctr[10]_i_3_n_0 ),
        .I5(\hctr_reg_n_0_[7] ),
        .O(hctr[7]));
  LUT5 #(
    .INIT(32'hBF004000)) 
    \hctr[8]_i_1 
       (.I0(\hctr[9]_i_2_n_0 ),
        .I1(\hctr_reg_n_0_[6] ),
        .I2(\hctr_reg_n_0_[7] ),
        .I3(\hctr[10]_i_3_n_0 ),
        .I4(\hctr_reg_n_0_[8] ),
        .O(hctr[8]));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \hctr[9]_i_1 
       (.I0(\hctr_reg_n_0_[8] ),
        .I1(\hctr_reg_n_0_[7] ),
        .I2(\hctr_reg_n_0_[6] ),
        .I3(\hctr[9]_i_2_n_0 ),
        .I4(\hctr[10]_i_3_n_0 ),
        .I5(\hctr_reg_n_0_[9] ),
        .O(hctr[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \hctr[9]_i_2 
       (.I0(\hctr_reg_n_0_[2] ),
        .I1(\hctr_reg_n_0_[1] ),
        .I2(\hctr_reg_n_0_[0] ),
        .I3(\hctr_reg_n_0_[3] ),
        .I4(\hctr_reg_n_0_[4] ),
        .I5(\hctr_reg_n_0_[5] ),
        .O(\hctr[9]_i_2_n_0 ));
  FDCE \hctr_reg[0] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(hctr[0]),
        .Q(\hctr_reg_n_0_[0] ));
  FDCE \hctr_reg[10] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(hctr[10]),
        .Q(\hctr_reg_n_0_[10] ));
  FDCE \hctr_reg[1] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(hctr[1]),
        .Q(\hctr_reg_n_0_[1] ));
  FDCE \hctr_reg[2] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(hctr[2]),
        .Q(\hctr_reg_n_0_[2] ));
  FDCE \hctr_reg[3] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(hctr[3]),
        .Q(\hctr_reg_n_0_[3] ));
  FDCE \hctr_reg[4] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(hctr[4]),
        .Q(\hctr_reg_n_0_[4] ));
  FDCE \hctr_reg[5] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(hctr[5]),
        .Q(\hctr_reg_n_0_[5] ));
  FDCE \hctr_reg[6] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(hctr[6]),
        .Q(\hctr_reg_n_0_[6] ));
  FDCE \hctr_reg[7] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(hctr[7]),
        .Q(\hctr_reg_n_0_[7] ));
  FDCE \hctr_reg[8] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(hctr[8]),
        .Q(\hctr_reg_n_0_[8] ));
  FDCE \hctr_reg[9] 
       (.C(clk_pxl),
        .CE(1'b1),
        .CLR(reset),
        .D(hctr[9]),
        .Q(\hctr_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hFFFF0188)) 
    hsync_reg_i_1
       (.I0(\hctr_reg_n_0_[7] ),
        .I1(\hctr_reg_n_0_[4] ),
        .I2(\hctr_reg_n_0_[6] ),
        .I3(hsync_reg_i_2_n_0),
        .I4(hsync_reg_i_3_n_0),
        .O(hsync_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hsync_reg_i_2
       (.I0(\hctr_reg_n_0_[2] ),
        .I1(\hctr_reg_n_0_[1] ),
        .I2(\hctr_reg_n_0_[0] ),
        .I3(\hctr_reg_n_0_[3] ),
        .O(hsync_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFDFFFDFDFFF)) 
    hsync_reg_i_3
       (.I0(\hctr_reg_n_0_[10] ),
        .I1(\hctr_reg_n_0_[9] ),
        .I2(\hctr_reg_n_0_[8] ),
        .I3(\hctr_reg_n_0_[7] ),
        .I4(\hctr_reg_n_0_[5] ),
        .I5(\hctr_reg_n_0_[6] ),
        .O(hsync_reg_i_3_n_0));
  FDPE hsync_reg_reg
       (.C(clk_pxl),
        .CE(1'b1),
        .D(hsync_reg_i_1_n_0),
        .PRE(reset),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vctr[0]_i_1 
       (.I0(vctr1__16),
        .I1(vctr_reg[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \vctr[10]_i_1 
       (.I0(\vctr[10]_i_3_n_0 ),
        .I1(\hctr_reg_n_0_[10] ),
        .I2(\vctr[10]_i_4_n_0 ),
        .I3(\hctr_reg_n_0_[6] ),
        .I4(\hctr_reg_n_0_[5] ),
        .I5(vctr1__16),
        .O(vctr0));
  LUT4 #(
    .INIT(16'h0400)) 
    \vctr[10]_i_10 
       (.I0(vctr_reg[4]),
        .I1(vctr_reg[5]),
        .I2(vctr_reg[2]),
        .I3(vctr_reg[3]),
        .O(\vctr[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \vctr[10]_i_2 
       (.I0(vctr_reg[8]),
        .I1(vctr_reg[7]),
        .I2(\vctr[10]_i_6_n_0 ),
        .I3(vctr_reg[9]),
        .I4(vctr1__16),
        .I5(vctr_reg[10]),
        .O(p_0_in__0[10]));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \vctr[10]_i_3 
       (.I0(\hctr_reg_n_0_[9] ),
        .I1(\hctr_reg_n_0_[7] ),
        .I2(\hctr_reg_n_0_[4] ),
        .I3(\hctr_reg_n_0_[8] ),
        .I4(\hctr_reg_n_0_[3] ),
        .O(\vctr[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vctr[10]_i_4 
       (.I0(\hctr_reg_n_0_[0] ),
        .I1(\hctr_reg_n_0_[1] ),
        .I2(\hctr_reg_n_0_[2] ),
        .O(\vctr[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \vctr[10]_i_5 
       (.I0(\vctr[10]_i_7_n_0 ),
        .I1(\vctr[10]_i_3_n_0 ),
        .I2(\vctr[10]_i_8_n_0 ),
        .I3(\hctr_reg_n_0_[5] ),
        .I4(\vctr[10]_i_9_n_0 ),
        .I5(\vctr[10]_i_10_n_0 ),
        .O(vctr1__16));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \vctr[10]_i_6 
       (.I0(vctr_reg[6]),
        .I1(vctr_reg[4]),
        .I2(\vctr[5]_i_2_n_0 ),
        .I3(vctr_reg[2]),
        .I4(vctr_reg[3]),
        .I5(vctr_reg[5]),
        .O(\vctr[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vctr[10]_i_7 
       (.I0(\hctr_reg_n_0_[2] ),
        .I1(\hctr_reg_n_0_[1] ),
        .I2(\hctr_reg_n_0_[0] ),
        .I3(\hctr_reg_n_0_[10] ),
        .O(\vctr[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \vctr[10]_i_8 
       (.I0(vctr_reg[7]),
        .I1(vctr_reg[8]),
        .I2(vctr_reg[10]),
        .I3(vctr_reg[9]),
        .I4(vctr_reg[6]),
        .I5(\hctr_reg_n_0_[6] ),
        .O(\vctr[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vctr[10]_i_9 
       (.I0(vctr_reg[0]),
        .I1(vctr_reg[1]),
        .O(\vctr[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \vctr[1]_i_1 
       (.I0(vctr1__16),
        .I1(vctr_reg[0]),
        .I2(vctr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \vctr[2]_i_1 
       (.I0(vctr1__16),
        .I1(vctr_reg[0]),
        .I2(vctr_reg[1]),
        .I3(vctr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \vctr[3]_i_1 
       (.I0(vctr1__16),
        .I1(vctr_reg[2]),
        .I2(vctr_reg[1]),
        .I3(vctr_reg[0]),
        .I4(vctr_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \vctr[4]_i_1 
       (.I0(vctr1__16),
        .I1(vctr_reg[0]),
        .I2(vctr_reg[1]),
        .I3(vctr_reg[2]),
        .I4(vctr_reg[3]),
        .I5(vctr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \vctr[5]_i_1 
       (.I0(vctr1__16),
        .I1(vctr_reg[3]),
        .I2(vctr_reg[2]),
        .I3(\vctr[5]_i_2_n_0 ),
        .I4(vctr_reg[4]),
        .I5(vctr_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vctr[5]_i_2 
       (.I0(vctr_reg[1]),
        .I1(vctr_reg[0]),
        .O(\vctr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \vctr[6]_i_1 
       (.I0(\vctr[9]_i_2_n_0 ),
        .I1(vctr1__16),
        .I2(vctr_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \vctr[7]_i_1 
       (.I0(vctr_reg[6]),
        .I1(\vctr[9]_i_2_n_0 ),
        .I2(vctr1__16),
        .I3(vctr_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \vctr[8]_i_1 
       (.I0(vctr_reg[7]),
        .I1(\vctr[9]_i_2_n_0 ),
        .I2(vctr_reg[6]),
        .I3(vctr1__16),
        .I4(vctr_reg[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \vctr[9]_i_1 
       (.I0(vctr_reg[6]),
        .I1(\vctr[9]_i_2_n_0 ),
        .I2(vctr_reg[7]),
        .I3(vctr_reg[8]),
        .I4(vctr1__16),
        .I5(vctr_reg[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vctr[9]_i_2 
       (.I0(vctr_reg[5]),
        .I1(vctr_reg[3]),
        .I2(vctr_reg[2]),
        .I3(vctr_reg[1]),
        .I4(vctr_reg[0]),
        .I5(vctr_reg[4]),
        .O(\vctr[9]_i_2_n_0 ));
  FDCE \vctr_reg[0] 
       (.C(clk_pxl),
        .CE(vctr0),
        .CLR(reset),
        .D(p_0_in__0[0]),
        .Q(vctr_reg[0]));
  FDCE \vctr_reg[10] 
       (.C(clk_pxl),
        .CE(vctr0),
        .CLR(reset),
        .D(p_0_in__0[10]),
        .Q(vctr_reg[10]));
  FDCE \vctr_reg[1] 
       (.C(clk_pxl),
        .CE(vctr0),
        .CLR(reset),
        .D(p_0_in__0[1]),
        .Q(vctr_reg[1]));
  FDCE \vctr_reg[2] 
       (.C(clk_pxl),
        .CE(vctr0),
        .CLR(reset),
        .D(p_0_in__0[2]),
        .Q(vctr_reg[2]));
  FDCE \vctr_reg[3] 
       (.C(clk_pxl),
        .CE(vctr0),
        .CLR(reset),
        .D(p_0_in__0[3]),
        .Q(vctr_reg[3]));
  FDCE \vctr_reg[4] 
       (.C(clk_pxl),
        .CE(vctr0),
        .CLR(reset),
        .D(p_0_in__0[4]),
        .Q(vctr_reg[4]));
  FDCE \vctr_reg[5] 
       (.C(clk_pxl),
        .CE(vctr0),
        .CLR(reset),
        .D(p_0_in__0[5]),
        .Q(vctr_reg[5]));
  FDCE \vctr_reg[6] 
       (.C(clk_pxl),
        .CE(vctr0),
        .CLR(reset),
        .D(p_0_in__0[6]),
        .Q(vctr_reg[6]));
  FDCE \vctr_reg[7] 
       (.C(clk_pxl),
        .CE(vctr0),
        .CLR(reset),
        .D(p_0_in__0[7]),
        .Q(vctr_reg[7]));
  FDCE \vctr_reg[8] 
       (.C(clk_pxl),
        .CE(vctr0),
        .CLR(reset),
        .D(p_0_in__0[8]),
        .Q(vctr_reg[8]));
  FDCE \vctr_reg[9] 
       (.C(clk_pxl),
        .CE(vctr0),
        .CLR(reset),
        .D(p_0_in__0[9]),
        .Q(vctr_reg[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vsync_reg_i_1
       (.I0(vsync_reg_i_2_n_0),
        .I1(vctr_reg[6]),
        .I2(vctr_reg[7]),
        .I3(vctr_reg[8]),
        .I4(vctr_reg[9]),
        .O(vsync_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    vsync_reg_i_2
       (.I0(vctr_reg[2]),
        .I1(vctr_reg[3]),
        .I2(vctr_reg[4]),
        .I3(vctr_reg[5]),
        .I4(vctr_reg[10]),
        .I5(\vctr[5]_i_2_n_0 ),
        .O(vsync_reg_i_2_n_0));
  FDPE vsync_reg_reg
       (.C(clk_pxl),
        .CE(1'b1),
        .D(vsync_reg_i_1_n_0),
        .PRE(reset),
        .Q(vsync));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
