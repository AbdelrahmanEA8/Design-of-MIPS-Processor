// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Sep  2 10:42:18 2024
// Host        : Abdelrahman running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {D:/Digital IC
//               Design/Projects/MIPS/MIPS/MIPS.sim/sim_1/synth/func/xsim/MIPS_TB_func_synth.v}
// Design      : MIPS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a35tcpg236-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module MIPS
   (clk,
    rst);
  input clk;
  input rst;

  (* RTL_KEEP = "true" *) wire [31:0]A;
  wire [31:1]PC;
  wire [31:1]PCPlus4;
  wire \PC_reg[12]_i_3_n_0 ;
  wire \PC_reg[12]_i_4_n_0 ;
  wire \PC_reg[12]_i_5_n_0 ;
  wire \PC_reg[12]_i_6_n_0 ;
  wire \PC_reg[16]_i_3_n_0 ;
  wire \PC_reg[16]_i_4_n_0 ;
  wire \PC_reg[16]_i_5_n_0 ;
  wire \PC_reg[16]_i_6_n_0 ;
  wire \PC_reg[20]_i_3_n_0 ;
  wire \PC_reg[20]_i_4_n_0 ;
  wire \PC_reg[20]_i_5_n_0 ;
  wire \PC_reg[20]_i_6_n_0 ;
  wire \PC_reg[24]_i_3_n_0 ;
  wire \PC_reg[24]_i_4_n_0 ;
  wire \PC_reg[24]_i_5_n_0 ;
  wire \PC_reg[24]_i_6_n_0 ;
  wire \PC_reg[28]_i_3_n_0 ;
  wire \PC_reg[28]_i_4_n_0 ;
  wire \PC_reg[28]_i_5_n_0 ;
  wire \PC_reg[28]_i_6_n_0 ;
  wire \PC_reg[31]_i_2_n_0 ;
  wire \PC_reg[31]_i_4_n_0 ;
  wire \PC_reg[31]_i_5_n_0 ;
  wire \PC_reg[31]_i_6_n_0 ;
  wire \PC_reg[4]_i_3_n_0 ;
  wire \PC_reg[4]_i_4_n_0 ;
  wire \PC_reg[4]_i_5_n_0 ;
  wire \PC_reg[4]_i_6_n_0 ;
  wire \PC_reg[8]_i_3_n_0 ;
  wire \PC_reg[8]_i_4_n_0 ;
  wire \PC_reg[8]_i_5_n_0 ;
  wire \PC_reg[8]_i_6_n_0 ;
  wire \PC_reg_reg[12]_i_1_n_0 ;
  wire \PC_reg_reg[12]_i_1_n_1 ;
  wire \PC_reg_reg[12]_i_1_n_2 ;
  wire \PC_reg_reg[12]_i_1_n_3 ;
  wire \PC_reg_reg[12]_i_2_n_0 ;
  wire \PC_reg_reg[12]_i_2_n_1 ;
  wire \PC_reg_reg[12]_i_2_n_2 ;
  wire \PC_reg_reg[12]_i_2_n_3 ;
  wire \PC_reg_reg[16]_i_1_n_0 ;
  wire \PC_reg_reg[16]_i_1_n_1 ;
  wire \PC_reg_reg[16]_i_1_n_2 ;
  wire \PC_reg_reg[16]_i_1_n_3 ;
  wire \PC_reg_reg[16]_i_2_n_0 ;
  wire \PC_reg_reg[16]_i_2_n_1 ;
  wire \PC_reg_reg[16]_i_2_n_2 ;
  wire \PC_reg_reg[16]_i_2_n_3 ;
  wire \PC_reg_reg[20]_i_1_n_0 ;
  wire \PC_reg_reg[20]_i_1_n_1 ;
  wire \PC_reg_reg[20]_i_1_n_2 ;
  wire \PC_reg_reg[20]_i_1_n_3 ;
  wire \PC_reg_reg[20]_i_2_n_0 ;
  wire \PC_reg_reg[20]_i_2_n_1 ;
  wire \PC_reg_reg[20]_i_2_n_2 ;
  wire \PC_reg_reg[20]_i_2_n_3 ;
  wire \PC_reg_reg[24]_i_1_n_0 ;
  wire \PC_reg_reg[24]_i_1_n_1 ;
  wire \PC_reg_reg[24]_i_1_n_2 ;
  wire \PC_reg_reg[24]_i_1_n_3 ;
  wire \PC_reg_reg[24]_i_2_n_0 ;
  wire \PC_reg_reg[24]_i_2_n_1 ;
  wire \PC_reg_reg[24]_i_2_n_2 ;
  wire \PC_reg_reg[24]_i_2_n_3 ;
  wire \PC_reg_reg[28]_i_1_n_0 ;
  wire \PC_reg_reg[28]_i_1_n_1 ;
  wire \PC_reg_reg[28]_i_1_n_2 ;
  wire \PC_reg_reg[28]_i_1_n_3 ;
  wire \PC_reg_reg[28]_i_2_n_0 ;
  wire \PC_reg_reg[28]_i_2_n_1 ;
  wire \PC_reg_reg[28]_i_2_n_2 ;
  wire \PC_reg_reg[28]_i_2_n_3 ;
  wire \PC_reg_reg[31]_i_1_n_2 ;
  wire \PC_reg_reg[31]_i_1_n_3 ;
  wire \PC_reg_reg[31]_i_3_n_2 ;
  wire \PC_reg_reg[31]_i_3_n_3 ;
  wire \PC_reg_reg[4]_i_1_n_0 ;
  wire \PC_reg_reg[4]_i_1_n_1 ;
  wire \PC_reg_reg[4]_i_1_n_2 ;
  wire \PC_reg_reg[4]_i_1_n_3 ;
  wire \PC_reg_reg[4]_i_2_n_0 ;
  wire \PC_reg_reg[4]_i_2_n_1 ;
  wire \PC_reg_reg[4]_i_2_n_2 ;
  wire \PC_reg_reg[4]_i_2_n_3 ;
  wire \PC_reg_reg[8]_i_1_n_0 ;
  wire \PC_reg_reg[8]_i_1_n_1 ;
  wire \PC_reg_reg[8]_i_1_n_2 ;
  wire \PC_reg_reg[8]_i_1_n_3 ;
  wire \PC_reg_reg[8]_i_2_n_0 ;
  wire \PC_reg_reg[8]_i_2_n_1 ;
  wire \PC_reg_reg[8]_i_2_n_2 ;
  wire \PC_reg_reg[8]_i_2_n_3 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire rst;
  wire rst_IBUF;
  wire [3:2]\NLW_PC_reg_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_PC_reg_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_PC_reg_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_PC_reg_reg[31]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[12]_i_3 
       (.I0(PCPlus4[12]),
        .O(\PC_reg[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[12]_i_4 
       (.I0(PCPlus4[11]),
        .O(\PC_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[12]_i_5 
       (.I0(PCPlus4[10]),
        .O(\PC_reg[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[12]_i_6 
       (.I0(PCPlus4[9]),
        .O(\PC_reg[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[16]_i_3 
       (.I0(PCPlus4[16]),
        .O(\PC_reg[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[16]_i_4 
       (.I0(PCPlus4[15]),
        .O(\PC_reg[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[16]_i_5 
       (.I0(PCPlus4[14]),
        .O(\PC_reg[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[16]_i_6 
       (.I0(PCPlus4[13]),
        .O(\PC_reg[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[20]_i_3 
       (.I0(PCPlus4[20]),
        .O(\PC_reg[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[20]_i_4 
       (.I0(PCPlus4[19]),
        .O(\PC_reg[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[20]_i_5 
       (.I0(PCPlus4[18]),
        .O(\PC_reg[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[20]_i_6 
       (.I0(PCPlus4[17]),
        .O(\PC_reg[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[24]_i_3 
       (.I0(PCPlus4[24]),
        .O(\PC_reg[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[24]_i_4 
       (.I0(PCPlus4[23]),
        .O(\PC_reg[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[24]_i_5 
       (.I0(PCPlus4[22]),
        .O(\PC_reg[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[24]_i_6 
       (.I0(PCPlus4[21]),
        .O(\PC_reg[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[28]_i_3 
       (.I0(PCPlus4[28]),
        .O(\PC_reg[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[28]_i_4 
       (.I0(PCPlus4[27]),
        .O(\PC_reg[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[28]_i_5 
       (.I0(PCPlus4[26]),
        .O(\PC_reg[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[28]_i_6 
       (.I0(PCPlus4[25]),
        .O(\PC_reg[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PC_reg[31]_i_2 
       (.I0(rst_IBUF),
        .O(\PC_reg[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[31]_i_4 
       (.I0(PCPlus4[31]),
        .O(\PC_reg[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[31]_i_5 
       (.I0(PCPlus4[30]),
        .O(\PC_reg[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[31]_i_6 
       (.I0(PCPlus4[29]),
        .O(\PC_reg[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[4]_i_3 
       (.I0(PCPlus4[4]),
        .O(\PC_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[4]_i_4 
       (.I0(PCPlus4[3]),
        .O(\PC_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[4]_i_5 
       (.I0(PCPlus4[2]),
        .O(\PC_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PC_reg[4]_i_6 
       (.I0(A[2]),
        .O(\PC_reg[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[8]_i_3 
       (.I0(PCPlus4[8]),
        .O(\PC_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[8]_i_4 
       (.I0(PCPlus4[7]),
        .O(\PC_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[8]_i_5 
       (.I0(PCPlus4[6]),
        .O(\PC_reg[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PC_reg[8]_i_6 
       (.I0(PCPlus4[5]),
        .O(\PC_reg[8]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(A[0]),
        .Q(A[0]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[10]),
        .Q(A[10]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[11]),
        .Q(A[11]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[12]),
        .Q(A[12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg_reg[12]_i_1 
       (.CI(\PC_reg_reg[8]_i_1_n_0 ),
        .CO({\PC_reg_reg[12]_i_1_n_0 ,\PC_reg_reg[12]_i_1_n_1 ,\PC_reg_reg[12]_i_1_n_2 ,\PC_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PCPlus4[12:9]),
        .O(PC[12:9]),
        .S({\PC_reg[12]_i_3_n_0 ,\PC_reg[12]_i_4_n_0 ,\PC_reg[12]_i_5_n_0 ,\PC_reg[12]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg_reg[12]_i_2 
       (.CI(\PC_reg_reg[8]_i_2_n_0 ),
        .CO({\PC_reg_reg[12]_i_2_n_0 ,\PC_reg_reg[12]_i_2_n_1 ,\PC_reg_reg[12]_i_2_n_2 ,\PC_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCPlus4[12:9]),
        .S(A[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[13]),
        .Q(A[13]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[14]),
        .Q(A[14]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[15]),
        .Q(A[15]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[16]),
        .Q(A[16]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg_reg[16]_i_1 
       (.CI(\PC_reg_reg[12]_i_1_n_0 ),
        .CO({\PC_reg_reg[16]_i_1_n_0 ,\PC_reg_reg[16]_i_1_n_1 ,\PC_reg_reg[16]_i_1_n_2 ,\PC_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PCPlus4[16:13]),
        .O(PC[16:13]),
        .S({\PC_reg[16]_i_3_n_0 ,\PC_reg[16]_i_4_n_0 ,\PC_reg[16]_i_5_n_0 ,\PC_reg[16]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg_reg[16]_i_2 
       (.CI(\PC_reg_reg[12]_i_2_n_0 ),
        .CO({\PC_reg_reg[16]_i_2_n_0 ,\PC_reg_reg[16]_i_2_n_1 ,\PC_reg_reg[16]_i_2_n_2 ,\PC_reg_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCPlus4[16:13]),
        .S(A[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[17]),
        .Q(A[17]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[18]),
        .Q(A[18]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[19]),
        .Q(A[19]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[1]),
        .Q(A[1]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[20]),
        .Q(A[20]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg_reg[20]_i_1 
       (.CI(\PC_reg_reg[16]_i_1_n_0 ),
        .CO({\PC_reg_reg[20]_i_1_n_0 ,\PC_reg_reg[20]_i_1_n_1 ,\PC_reg_reg[20]_i_1_n_2 ,\PC_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PCPlus4[20:17]),
        .O(PC[20:17]),
        .S({\PC_reg[20]_i_3_n_0 ,\PC_reg[20]_i_4_n_0 ,\PC_reg[20]_i_5_n_0 ,\PC_reg[20]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg_reg[20]_i_2 
       (.CI(\PC_reg_reg[16]_i_2_n_0 ),
        .CO({\PC_reg_reg[20]_i_2_n_0 ,\PC_reg_reg[20]_i_2_n_1 ,\PC_reg_reg[20]_i_2_n_2 ,\PC_reg_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCPlus4[20:17]),
        .S(A[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[21]),
        .Q(A[21]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[22]),
        .Q(A[22]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[23]),
        .Q(A[23]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[24]),
        .Q(A[24]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg_reg[24]_i_1 
       (.CI(\PC_reg_reg[20]_i_1_n_0 ),
        .CO({\PC_reg_reg[24]_i_1_n_0 ,\PC_reg_reg[24]_i_1_n_1 ,\PC_reg_reg[24]_i_1_n_2 ,\PC_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PCPlus4[24:21]),
        .O(PC[24:21]),
        .S({\PC_reg[24]_i_3_n_0 ,\PC_reg[24]_i_4_n_0 ,\PC_reg[24]_i_5_n_0 ,\PC_reg[24]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg_reg[24]_i_2 
       (.CI(\PC_reg_reg[20]_i_2_n_0 ),
        .CO({\PC_reg_reg[24]_i_2_n_0 ,\PC_reg_reg[24]_i_2_n_1 ,\PC_reg_reg[24]_i_2_n_2 ,\PC_reg_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCPlus4[24:21]),
        .S(A[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[25]),
        .Q(A[25]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[26]),
        .Q(A[26]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[27]),
        .Q(A[27]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[28]),
        .Q(A[28]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg_reg[28]_i_1 
       (.CI(\PC_reg_reg[24]_i_1_n_0 ),
        .CO({\PC_reg_reg[28]_i_1_n_0 ,\PC_reg_reg[28]_i_1_n_1 ,\PC_reg_reg[28]_i_1_n_2 ,\PC_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PCPlus4[28:25]),
        .O(PC[28:25]),
        .S({\PC_reg[28]_i_3_n_0 ,\PC_reg[28]_i_4_n_0 ,\PC_reg[28]_i_5_n_0 ,\PC_reg[28]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg_reg[28]_i_2 
       (.CI(\PC_reg_reg[24]_i_2_n_0 ),
        .CO({\PC_reg_reg[28]_i_2_n_0 ,\PC_reg_reg[28]_i_2_n_1 ,\PC_reg_reg[28]_i_2_n_2 ,\PC_reg_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCPlus4[28:25]),
        .S(A[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[29]),
        .Q(A[29]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[2]),
        .Q(A[2]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[30]),
        .Q(A[30]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[31]),
        .Q(A[31]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg_reg[31]_i_1 
       (.CI(\PC_reg_reg[28]_i_1_n_0 ),
        .CO({\NLW_PC_reg_reg[31]_i_1_CO_UNCONNECTED [3:2],\PC_reg_reg[31]_i_1_n_2 ,\PC_reg_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PCPlus4[30:29]}),
        .O({\NLW_PC_reg_reg[31]_i_1_O_UNCONNECTED [3],PC[31:29]}),
        .S({1'b0,\PC_reg[31]_i_4_n_0 ,\PC_reg[31]_i_5_n_0 ,\PC_reg[31]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg_reg[31]_i_3 
       (.CI(\PC_reg_reg[28]_i_2_n_0 ),
        .CO({\NLW_PC_reg_reg[31]_i_3_CO_UNCONNECTED [3:2],\PC_reg_reg[31]_i_3_n_2 ,\PC_reg_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PC_reg_reg[31]_i_3_O_UNCONNECTED [3],PCPlus4[31:29]}),
        .S({1'b0,A[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[3]),
        .Q(A[3]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[4]),
        .Q(A[4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\PC_reg_reg[4]_i_1_n_0 ,\PC_reg_reg[4]_i_1_n_1 ,\PC_reg_reg[4]_i_1_n_2 ,\PC_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({PCPlus4[4:2],1'b0}),
        .O(PC[4:1]),
        .S({\PC_reg[4]_i_3_n_0 ,\PC_reg[4]_i_4_n_0 ,\PC_reg[4]_i_5_n_0 ,PCPlus4[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\PC_reg_reg[4]_i_2_n_0 ,\PC_reg_reg[4]_i_2_n_1 ,\PC_reg_reg[4]_i_2_n_2 ,\PC_reg_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[2],1'b0}),
        .O(PCPlus4[4:1]),
        .S({A[4:3],\PC_reg[4]_i_6_n_0 ,A[1]}));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[5]),
        .Q(A[5]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[6]),
        .Q(A[6]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[7]),
        .Q(A[7]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[8]),
        .Q(A[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg_reg[8]_i_1 
       (.CI(\PC_reg_reg[4]_i_1_n_0 ),
        .CO({\PC_reg_reg[8]_i_1_n_0 ,\PC_reg_reg[8]_i_1_n_1 ,\PC_reg_reg[8]_i_1_n_2 ,\PC_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PCPlus4[8:5]),
        .O(PC[8:5]),
        .S({\PC_reg[8]_i_3_n_0 ,\PC_reg[8]_i_4_n_0 ,\PC_reg[8]_i_5_n_0 ,\PC_reg[8]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg_reg[8]_i_2 
       (.CI(\PC_reg_reg[4]_i_2_n_0 ),
        .CO({\PC_reg_reg[8]_i_2_n_0 ,\PC_reg_reg[8]_i_2_n_1 ,\PC_reg_reg[8]_i_2_n_2 ,\PC_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCPlus4[8:5]),
        .S(A[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[31]_i_2_n_0 ),
        .D(PC[9]),
        .Q(A[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
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
