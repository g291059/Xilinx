// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri May  1 21:49:36 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/george/Documents/Workspace/Xilinx/vga2/vga2.srcs/sources_1/bd/design_1/ip/design_1_startup_0_2/design_1_startup_0_2_sim_netlist.v
// Design      : design_1_startup_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_startup_0_2,startup,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "startup,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_startup_0_2
   (we,
    addr,
    dol,
    doh,
    sel,
    ck,
    rst);
  output we;
  output [10:0]addr;
  output [7:0]dol;
  output [7:0]doh;
  output sel;
  input ck;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]\^addr ;
  wire ck;
  wire [5:5]\^doh ;
  wire [7:0]dol;
  wire rst;
  wire sel;

  assign addr[10] = \<const0> ;
  assign addr[9] = \<const0> ;
  assign addr[8] = \<const0> ;
  assign addr[7:0] = \^addr [7:0];
  assign doh[7] = \<const0> ;
  assign doh[6] = \<const0> ;
  assign doh[5] = \^doh [5];
  assign doh[4] = \<const0> ;
  assign doh[3] = \<const0> ;
  assign doh[2] = \<const0> ;
  assign doh[1] = \<const0> ;
  assign doh[0] = \<const0> ;
  assign we = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_startup_0_2_startup inst
       (.addr(\^addr ),
        .ck(ck),
        .doh(\^doh ),
        .dol(dol),
        .rst(rst),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "startup" *) 
module design_1_startup_0_2_startup
   (addr,
    dol,
    sel,
    doh,
    ck,
    rst);
  output [7:0]addr;
  output [7:0]dol;
  output sel;
  output [0:0]doh;
  input ck;
  input rst;

  wire [7:0]addr;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[5]_i_1_n_0 ;
  wire \addr[6]_i_1_n_0 ;
  wire \addr[7]_i_2_n_0 ;
  wire \addr[7]_i_3_n_0 ;
  wire \addr[7]_i_4_n_0 ;
  wire \addr[7]_i_5_n_0 ;
  wire ck;
  wire [5:0]cnt1;
  wire \cnt1_reg_n_0_[0] ;
  wire \cnt1_reg_n_0_[1] ;
  wire \cnt1_reg_n_0_[2] ;
  wire \cnt1_reg_n_0_[3] ;
  wire \cnt1_reg_n_0_[4] ;
  wire \cnt1_reg_n_0_[5] ;
  wire [1:0]cnt2;
  wire \cnt2[0]_i_1_n_0 ;
  wire \cnt2[1]_i_1_n_0 ;
  wire \cnt2[1]_i_2_n_0 ;
  wire [7:0]cnt_reg;
  wire [7:0]cntt;
  wire data;
  wire \data[7]_i_3_n_0 ;
  wire [7:0]data_reg;
  wire [0:0]doh;
  wire \doh[5]_i_1_n_0 ;
  wire [7:0]dol;
  wire \dol[5]_i_1_n_0 ;
  wire \dol[5]_i_2_n_0 ;
  wire \dol[5]_i_4_n_0 ;
  wire \dol[7]_i_1_n_0 ;
  wire \iaddr[3]_i_1_n_0 ;
  wire \iaddr[3]_i_3_n_0 ;
  wire \iaddr[3]_i_4_n_0 ;
  wire [15:3]iaddr_reg;
  wire \iaddr_reg[11]_i_1_n_0 ;
  wire \iaddr_reg[11]_i_1_n_1 ;
  wire \iaddr_reg[11]_i_1_n_2 ;
  wire \iaddr_reg[11]_i_1_n_3 ;
  wire \iaddr_reg[11]_i_1_n_4 ;
  wire \iaddr_reg[11]_i_1_n_5 ;
  wire \iaddr_reg[11]_i_1_n_6 ;
  wire \iaddr_reg[11]_i_1_n_7 ;
  wire \iaddr_reg[15]_i_1_n_7 ;
  wire \iaddr_reg[3]_i_2_n_0 ;
  wire \iaddr_reg[3]_i_2_n_1 ;
  wire \iaddr_reg[3]_i_2_n_2 ;
  wire \iaddr_reg[3]_i_2_n_3 ;
  wire \iaddr_reg[3]_i_2_n_4 ;
  wire \iaddr_reg[3]_i_2_n_5 ;
  wire \iaddr_reg[3]_i_2_n_6 ;
  wire \iaddr_reg[3]_i_2_n_7 ;
  wire \iaddr_reg[7]_i_1_n_0 ;
  wire \iaddr_reg[7]_i_1_n_1 ;
  wire \iaddr_reg[7]_i_1_n_2 ;
  wire \iaddr_reg[7]_i_1_n_3 ;
  wire \iaddr_reg[7]_i_1_n_4 ;
  wire \iaddr_reg[7]_i_1_n_5 ;
  wire \iaddr_reg[7]_i_1_n_6 ;
  wire \iaddr_reg[7]_i_1_n_7 ;
  wire neqOp;
  wire [7:0]p_2_in;
  wire [7:0]plusOp;
  wire [7:0]plusOp__0;
  wire rst;
  wire sel;
  wire sel_i_1_n_0;
  wire [3:0]\NLW_iaddr_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_iaddr_reg[15]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEAEEAAAA2A22AAAA)) 
    \addr[0]_i_1 
       (.I0(cnt_reg[0]),
        .I1(\addr[7]_i_4_n_0 ),
        .I2(cnt2[0]),
        .I3(cnt2[1]),
        .I4(\addr[7]_i_5_n_0 ),
        .I5(cntt[0]),
        .O(\addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEAAAA2A22AAAA)) 
    \addr[1]_i_1 
       (.I0(cnt_reg[1]),
        .I1(\addr[7]_i_4_n_0 ),
        .I2(cnt2[0]),
        .I3(cnt2[1]),
        .I4(\addr[7]_i_5_n_0 ),
        .I5(cntt[1]),
        .O(\addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEAAAA2A22AAAA)) 
    \addr[2]_i_1 
       (.I0(cnt_reg[2]),
        .I1(\addr[7]_i_4_n_0 ),
        .I2(cnt2[0]),
        .I3(cnt2[1]),
        .I4(\addr[7]_i_5_n_0 ),
        .I5(cntt[2]),
        .O(\addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEAAAA2A22AAAA)) 
    \addr[3]_i_1 
       (.I0(cnt_reg[3]),
        .I1(\addr[7]_i_4_n_0 ),
        .I2(cnt2[0]),
        .I3(cnt2[1]),
        .I4(\addr[7]_i_5_n_0 ),
        .I5(cntt[3]),
        .O(\addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEAAAA2A22AAAA)) 
    \addr[4]_i_1 
       (.I0(cnt_reg[4]),
        .I1(\addr[7]_i_4_n_0 ),
        .I2(cnt2[0]),
        .I3(cnt2[1]),
        .I4(\addr[7]_i_5_n_0 ),
        .I5(cntt[4]),
        .O(\addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEAAAA2A22AAAA)) 
    \addr[5]_i_1 
       (.I0(cnt_reg[5]),
        .I1(\addr[7]_i_4_n_0 ),
        .I2(cnt2[0]),
        .I3(cnt2[1]),
        .I4(\addr[7]_i_5_n_0 ),
        .I5(cntt[5]),
        .O(\addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEAAAA2A22AAAA)) 
    \addr[6]_i_1 
       (.I0(cnt_reg[6]),
        .I1(\addr[7]_i_4_n_0 ),
        .I2(cnt2[0]),
        .I3(cnt2[1]),
        .I4(\addr[7]_i_5_n_0 ),
        .I5(cntt[6]),
        .O(\addr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \addr[7]_i_1 
       (.I0(\addr[7]_i_3_n_0 ),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[6]),
        .I4(cnt_reg[7]),
        .O(neqOp));
  LUT6 #(
    .INIT(64'hEAEEAAAA2A22AAAA)) 
    \addr[7]_i_2 
       (.I0(cnt_reg[7]),
        .I1(\addr[7]_i_4_n_0 ),
        .I2(cnt2[0]),
        .I3(cnt2[1]),
        .I4(\addr[7]_i_5_n_0 ),
        .I5(cntt[7]),
        .O(\addr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[7]_i_3 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[3]),
        .O(\addr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \addr[7]_i_4 
       (.I0(\cnt1_reg_n_0_[2] ),
        .I1(\cnt1_reg_n_0_[0] ),
        .I2(\cnt1_reg_n_0_[1] ),
        .I3(\cnt1_reg_n_0_[5] ),
        .I4(\cnt1_reg_n_0_[3] ),
        .I5(\cnt1_reg_n_0_[4] ),
        .O(\addr[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \addr[7]_i_5 
       (.I0(\cnt1_reg_n_0_[4] ),
        .I1(\cnt1_reg_n_0_[3] ),
        .I2(\cnt1_reg_n_0_[1] ),
        .I3(\cnt1_reg_n_0_[5] ),
        .I4(\cnt1_reg_n_0_[2] ),
        .O(\addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(ck),
        .CE(neqOp),
        .D(\addr[0]_i_1_n_0 ),
        .Q(addr[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(ck),
        .CE(neqOp),
        .D(\addr[1]_i_1_n_0 ),
        .Q(addr[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(ck),
        .CE(neqOp),
        .D(\addr[2]_i_1_n_0 ),
        .Q(addr[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(ck),
        .CE(neqOp),
        .D(\addr[3]_i_1_n_0 ),
        .Q(addr[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(ck),
        .CE(neqOp),
        .D(\addr[4]_i_1_n_0 ),
        .Q(addr[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(ck),
        .CE(neqOp),
        .D(\addr[5]_i_1_n_0 ),
        .Q(addr[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(ck),
        .CE(neqOp),
        .D(\addr[6]_i_1_n_0 ),
        .Q(addr[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(ck),
        .CE(neqOp),
        .D(\addr[7]_i_2_n_0 ),
        .Q(addr[7]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt1[0]_i_1 
       (.I0(\cnt1_reg_n_0_[0] ),
        .O(cnt1[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt1[1]_i_1 
       (.I0(\cnt1_reg_n_0_[0] ),
        .I1(\cnt1_reg_n_0_[1] ),
        .O(cnt1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt1[2]_i_1 
       (.I0(\cnt1_reg_n_0_[2] ),
        .I1(\cnt1_reg_n_0_[0] ),
        .I2(\cnt1_reg_n_0_[1] ),
        .O(cnt1[2]));
  LUT6 #(
    .INIT(64'h0FFFFFFFB0000000)) 
    \cnt1[3]_i_1 
       (.I0(\cnt1_reg_n_0_[4] ),
        .I1(\cnt1_reg_n_0_[5] ),
        .I2(\cnt1_reg_n_0_[1] ),
        .I3(\cnt1_reg_n_0_[0] ),
        .I4(\cnt1_reg_n_0_[2] ),
        .I5(\cnt1_reg_n_0_[3] ),
        .O(cnt1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt1[4]_i_1 
       (.I0(\cnt1_reg_n_0_[4] ),
        .I1(\cnt1_reg_n_0_[1] ),
        .I2(\cnt1_reg_n_0_[0] ),
        .I3(\cnt1_reg_n_0_[2] ),
        .I4(\cnt1_reg_n_0_[3] ),
        .O(cnt1[4]));
  LUT6 #(
    .INIT(64'h7FFFBFFF80000000)) 
    \cnt1[5]_i_1 
       (.I0(\cnt1_reg_n_0_[4] ),
        .I1(\cnt1_reg_n_0_[1] ),
        .I2(\cnt1_reg_n_0_[0] ),
        .I3(\cnt1_reg_n_0_[2] ),
        .I4(\cnt1_reg_n_0_[3] ),
        .I5(\cnt1_reg_n_0_[5] ),
        .O(cnt1[5]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[0] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(cnt1[0]),
        .Q(\cnt1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[1] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(cnt1[1]),
        .Q(\cnt1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[2] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(cnt1[2]),
        .Q(\cnt1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[3] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(cnt1[3]),
        .Q(\cnt1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[4] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(cnt1[4]),
        .Q(\cnt1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[5] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(cnt1[5]),
        .Q(\cnt1_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2[0]_i_1 
       (.I0(cnt2[0]),
        .I1(cnt2[1]),
        .O(\cnt2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7FFF)) 
    \cnt2[1]_i_1 
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[6]),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[4]),
        .I4(\addr[7]_i_3_n_0 ),
        .I5(rst),
        .O(\cnt2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[1]_i_2 
       (.I0(cnt2[0]),
        .I1(cnt2[1]),
        .O(\cnt2[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[0] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(\cnt2[0]_i_1_n_0 ),
        .Q(cnt2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[1] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(\cnt2[1]_i_2_n_0 ),
        .Q(cnt2[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt[5]_i_1 
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .I5(cnt_reg[4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \cnt[6]_i_1 
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(\addr[7]_i_3_n_0 ),
        .I3(cnt_reg[5]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \cnt[7]_i_1 
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[5]),
        .I2(\addr[7]_i_3_n_0 ),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[6]),
        .O(plusOp[7]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(cnt_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(cnt_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(cnt_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(cnt_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(plusOp[4]),
        .Q(cnt_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(plusOp[5]),
        .Q(cnt_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(plusOp[6]),
        .Q(cnt_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(plusOp[7]),
        .Q(cnt_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntt_reg[0] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(cnt_reg[0]),
        .Q(cntt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntt_reg[1] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(cnt_reg[1]),
        .Q(cntt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntt_reg[2] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(cnt_reg[2]),
        .Q(cntt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntt_reg[3] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(cnt_reg[3]),
        .Q(cntt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntt_reg[4] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(cnt_reg[4]),
        .Q(cntt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntt_reg[5] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(cnt_reg[5]),
        .Q(cntt[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntt_reg[6] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(cnt_reg[6]),
        .Q(cntt[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntt_reg[7] 
       (.C(ck),
        .CE(\cnt2[1]_i_1_n_0 ),
        .D(cnt_reg[7]),
        .Q(cntt[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \data[0]_i_1 
       (.I0(data_reg[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data[1]_i_1 
       (.I0(data_reg[0]),
        .I1(data_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \data[2]_i_1 
       (.I0(data_reg[2]),
        .I1(data_reg[0]),
        .I2(data_reg[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \data[3]_i_1 
       (.I0(data_reg[1]),
        .I1(data_reg[0]),
        .I2(data_reg[2]),
        .I3(data_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \data[4]_i_1 
       (.I0(data_reg[4]),
        .I1(data_reg[1]),
        .I2(data_reg[0]),
        .I3(data_reg[2]),
        .I4(data_reg[3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \data[5]_i_1 
       (.I0(data_reg[5]),
        .I1(data_reg[3]),
        .I2(data_reg[2]),
        .I3(data_reg[0]),
        .I4(data_reg[1]),
        .I5(data_reg[4]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \data[6]_i_1 
       (.I0(data_reg[6]),
        .I1(data_reg[4]),
        .I2(\data[7]_i_3_n_0 ),
        .I3(data_reg[5]),
        .O(plusOp__0[6]));
  LUT5 #(
    .INIT(32'h88080000)) 
    \data[7]_i_1 
       (.I0(\cnt2[1]_i_1_n_0 ),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(cnt2[1]),
        .I3(cnt2[0]),
        .I4(\addr[7]_i_4_n_0 ),
        .O(data));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \data[7]_i_2 
       (.I0(data_reg[7]),
        .I1(data_reg[5]),
        .I2(\data[7]_i_3_n_0 ),
        .I3(data_reg[4]),
        .I4(data_reg[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data[7]_i_3 
       (.I0(data_reg[3]),
        .I1(data_reg[2]),
        .I2(data_reg[0]),
        .I3(data_reg[1]),
        .O(\data[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(ck),
        .CE(data),
        .D(plusOp__0[0]),
        .Q(data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(ck),
        .CE(data),
        .D(plusOp__0[1]),
        .Q(data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(ck),
        .CE(data),
        .D(plusOp__0[2]),
        .Q(data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(ck),
        .CE(data),
        .D(plusOp__0[3]),
        .Q(data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(ck),
        .CE(data),
        .D(plusOp__0[4]),
        .Q(data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(ck),
        .CE(data),
        .D(plusOp__0[5]),
        .Q(data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(ck),
        .CE(data),
        .D(plusOp__0[6]),
        .Q(data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(ck),
        .CE(data),
        .D(plusOp__0[7]),
        .Q(data_reg[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \doh[5]_i_1 
       (.I0(doh),
        .I1(rst),
        .I2(neqOp),
        .I3(\addr[7]_i_5_n_0 ),
        .I4(\dol[5]_i_2_n_0 ),
        .O(\doh[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \doh_reg[5] 
       (.C(ck),
        .CE(1'b1),
        .D(\doh[5]_i_1_n_0 ),
        .Q(doh),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h88B8)) 
    \dol[0]_i_1 
       (.I0(data_reg[0]),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(iaddr_reg[8]),
        .I3(\cnt1_reg_n_0_[0] ),
        .O(p_2_in[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \dol[1]_i_1 
       (.I0(data_reg[1]),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(iaddr_reg[9]),
        .I3(\cnt1_reg_n_0_[0] ),
        .O(p_2_in[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \dol[2]_i_1 
       (.I0(data_reg[2]),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(iaddr_reg[10]),
        .I3(\cnt1_reg_n_0_[0] ),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dol[3]_i_1 
       (.I0(data_reg[3]),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(iaddr_reg[3]),
        .I3(\cnt1_reg_n_0_[0] ),
        .I4(iaddr_reg[11]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dol[4]_i_1 
       (.I0(data_reg[4]),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(iaddr_reg[4]),
        .I3(\cnt1_reg_n_0_[0] ),
        .I4(iaddr_reg[12]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'h00000000EEEEE222)) 
    \dol[5]_i_1 
       (.I0(dol[5]),
        .I1(neqOp),
        .I2(\addr[7]_i_5_n_0 ),
        .I3(\dol[5]_i_2_n_0 ),
        .I4(p_2_in[5]),
        .I5(rst),
        .O(\dol[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22222222222F2222)) 
    \dol[5]_i_2 
       (.I0(cnt2[1]),
        .I1(cnt2[0]),
        .I2(\cnt1_reg_n_0_[4] ),
        .I3(\cnt1_reg_n_0_[3] ),
        .I4(\cnt1_reg_n_0_[5] ),
        .I5(\dol[5]_i_4_n_0 ),
        .O(\dol[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dol[5]_i_3 
       (.I0(data_reg[5]),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(iaddr_reg[5]),
        .I3(\cnt1_reg_n_0_[0] ),
        .I4(iaddr_reg[13]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \dol[5]_i_4 
       (.I0(\cnt1_reg_n_0_[1] ),
        .I1(\cnt1_reg_n_0_[0] ),
        .I2(\cnt1_reg_n_0_[2] ),
        .O(\dol[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dol[6]_i_1 
       (.I0(data_reg[6]),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(iaddr_reg[6]),
        .I3(\cnt1_reg_n_0_[0] ),
        .I4(iaddr_reg[14]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hBFBBAAAAAAAAAAAA)) 
    \dol[7]_i_1 
       (.I0(rst),
        .I1(\addr[7]_i_4_n_0 ),
        .I2(cnt2[0]),
        .I3(cnt2[1]),
        .I4(\addr[7]_i_5_n_0 ),
        .I5(neqOp),
        .O(\dol[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dol[7]_i_2 
       (.I0(data_reg[7]),
        .I1(\addr[7]_i_5_n_0 ),
        .I2(iaddr_reg[7]),
        .I3(\cnt1_reg_n_0_[0] ),
        .I4(iaddr_reg[15]),
        .O(p_2_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \dol_reg[0] 
       (.C(ck),
        .CE(neqOp),
        .D(p_2_in[0]),
        .Q(dol[0]),
        .R(\dol[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dol_reg[1] 
       (.C(ck),
        .CE(neqOp),
        .D(p_2_in[1]),
        .Q(dol[1]),
        .R(\dol[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dol_reg[2] 
       (.C(ck),
        .CE(neqOp),
        .D(p_2_in[2]),
        .Q(dol[2]),
        .R(\dol[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dol_reg[3] 
       (.C(ck),
        .CE(neqOp),
        .D(p_2_in[3]),
        .Q(dol[3]),
        .R(\dol[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dol_reg[4] 
       (.C(ck),
        .CE(neqOp),
        .D(p_2_in[4]),
        .Q(dol[4]),
        .R(\dol[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dol_reg[5] 
       (.C(ck),
        .CE(1'b1),
        .D(\dol[5]_i_1_n_0 ),
        .Q(dol[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dol_reg[6] 
       (.C(ck),
        .CE(neqOp),
        .D(p_2_in[6]),
        .Q(dol[6]),
        .R(\dol[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dol_reg[7] 
       (.C(ck),
        .CE(neqOp),
        .D(p_2_in[7]),
        .Q(dol[7]),
        .R(\dol[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \iaddr[3]_i_1 
       (.I0(\cnt1_reg_n_0_[0] ),
        .I1(\cnt2[1]_i_1_n_0 ),
        .I2(\addr[7]_i_5_n_0 ),
        .O(\iaddr[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[3]_i_3 
       (.I0(iaddr_reg[4]),
        .O(\iaddr[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \iaddr[3]_i_4 
       (.I0(iaddr_reg[3]),
        .O(\iaddr[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iaddr_reg[10] 
       (.C(ck),
        .CE(\iaddr[3]_i_1_n_0 ),
        .D(\iaddr_reg[7]_i_1_n_4 ),
        .Q(iaddr_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iaddr_reg[11] 
       (.C(ck),
        .CE(\iaddr[3]_i_1_n_0 ),
        .D(\iaddr_reg[11]_i_1_n_7 ),
        .Q(iaddr_reg[11]),
        .R(1'b0));
  CARRY4 \iaddr_reg[11]_i_1 
       (.CI(\iaddr_reg[7]_i_1_n_0 ),
        .CO({\iaddr_reg[11]_i_1_n_0 ,\iaddr_reg[11]_i_1_n_1 ,\iaddr_reg[11]_i_1_n_2 ,\iaddr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\iaddr_reg[11]_i_1_n_4 ,\iaddr_reg[11]_i_1_n_5 ,\iaddr_reg[11]_i_1_n_6 ,\iaddr_reg[11]_i_1_n_7 }),
        .S(iaddr_reg[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \iaddr_reg[12] 
       (.C(ck),
        .CE(\iaddr[3]_i_1_n_0 ),
        .D(\iaddr_reg[11]_i_1_n_6 ),
        .Q(iaddr_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iaddr_reg[13] 
       (.C(ck),
        .CE(\iaddr[3]_i_1_n_0 ),
        .D(\iaddr_reg[11]_i_1_n_5 ),
        .Q(iaddr_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iaddr_reg[14] 
       (.C(ck),
        .CE(\iaddr[3]_i_1_n_0 ),
        .D(\iaddr_reg[11]_i_1_n_4 ),
        .Q(iaddr_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iaddr_reg[15] 
       (.C(ck),
        .CE(\iaddr[3]_i_1_n_0 ),
        .D(\iaddr_reg[15]_i_1_n_7 ),
        .Q(iaddr_reg[15]),
        .R(1'b0));
  CARRY4 \iaddr_reg[15]_i_1 
       (.CI(\iaddr_reg[11]_i_1_n_0 ),
        .CO(\NLW_iaddr_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_iaddr_reg[15]_i_1_O_UNCONNECTED [3:1],\iaddr_reg[15]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,iaddr_reg[15]}));
  FDRE #(
    .INIT(1'b0)) 
    \iaddr_reg[3] 
       (.C(ck),
        .CE(\iaddr[3]_i_1_n_0 ),
        .D(\iaddr_reg[3]_i_2_n_7 ),
        .Q(iaddr_reg[3]),
        .R(1'b0));
  CARRY4 \iaddr_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\iaddr_reg[3]_i_2_n_0 ,\iaddr_reg[3]_i_2_n_1 ,\iaddr_reg[3]_i_2_n_2 ,\iaddr_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\iaddr_reg[3]_i_2_n_4 ,\iaddr_reg[3]_i_2_n_5 ,\iaddr_reg[3]_i_2_n_6 ,\iaddr_reg[3]_i_2_n_7 }),
        .S({iaddr_reg[6:5],\iaddr[3]_i_3_n_0 ,\iaddr[3]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \iaddr_reg[4] 
       (.C(ck),
        .CE(\iaddr[3]_i_1_n_0 ),
        .D(\iaddr_reg[3]_i_2_n_6 ),
        .Q(iaddr_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iaddr_reg[5] 
       (.C(ck),
        .CE(\iaddr[3]_i_1_n_0 ),
        .D(\iaddr_reg[3]_i_2_n_5 ),
        .Q(iaddr_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iaddr_reg[6] 
       (.C(ck),
        .CE(\iaddr[3]_i_1_n_0 ),
        .D(\iaddr_reg[3]_i_2_n_4 ),
        .Q(iaddr_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iaddr_reg[7] 
       (.C(ck),
        .CE(\iaddr[3]_i_1_n_0 ),
        .D(\iaddr_reg[7]_i_1_n_7 ),
        .Q(iaddr_reg[7]),
        .R(1'b0));
  CARRY4 \iaddr_reg[7]_i_1 
       (.CI(\iaddr_reg[3]_i_2_n_0 ),
        .CO({\iaddr_reg[7]_i_1_n_0 ,\iaddr_reg[7]_i_1_n_1 ,\iaddr_reg[7]_i_1_n_2 ,\iaddr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\iaddr_reg[7]_i_1_n_4 ,\iaddr_reg[7]_i_1_n_5 ,\iaddr_reg[7]_i_1_n_6 ,\iaddr_reg[7]_i_1_n_7 }),
        .S(iaddr_reg[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \iaddr_reg[8] 
       (.C(ck),
        .CE(\iaddr[3]_i_1_n_0 ),
        .D(\iaddr_reg[7]_i_1_n_6 ),
        .Q(iaddr_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iaddr_reg[9] 
       (.C(ck),
        .CE(\iaddr[3]_i_1_n_0 ),
        .D(\iaddr_reg[7]_i_1_n_5 ),
        .Q(iaddr_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3F33AAAA0000AAAA)) 
    sel_i_1
       (.I0(sel),
        .I1(\addr[7]_i_4_n_0 ),
        .I2(cnt2[0]),
        .I3(cnt2[1]),
        .I4(\cnt2[1]_i_1_n_0 ),
        .I5(\addr[7]_i_5_n_0 ),
        .O(sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sel_reg
       (.C(ck),
        .CE(1'b1),
        .D(sel_i_1_n_0),
        .Q(sel),
        .R(1'b0));
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
