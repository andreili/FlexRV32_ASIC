// sch_path: /media/FlexRV32/asic/blocks/rv_decode_comp/rv_decode_comp.sch
`timescale 1ps/1ps
/* verilator lint_off DECLFILENAME */
/* verilator lint_off UNUSEDSIGNAL */
module rv_decode_comp_sch
(
  output wire o_illegal_instruction,
  output wire [31:0] o_instruction,
  input wire [31:0] i_instruction
);
wire net10 ;
wire [32:0] net11 ;
wire net12 ;
wire net13 ;
wire [32:0] net14 ;
wire net15 ;
wire net16 ;
wire net17 ;
wire [32:0] net18 ;
wire net19 ;
wire net20 ;
wire [32:0] net21 ;
wire [32:0] net22 ;
wire net23 ;
wire net24 ;
wire net25 ;
wire [32:0] net26 ;
wire [32:0] net27 ;
wire net28 ;
wire net29 ;
wire [32:0] net30 ;
wire net31 ;
wire net32 ;
wire net33 ;
wire [32:0] net34 ;
wire [32:0] net35 ;
wire net36 ;
wire net37 ;
wire net38 ;
wire [32:0] net39 ;
wire [32:0] net40 ;
wire [32:0] net41 ;
wire net42 ;
wire net43 ;
wire net44 ;
wire [32:0] net45 ;
wire [32:0] net46 ;
wire [32:0] net47 ;
wire [32:0] net48 ;
wire net49 ;
wire [32:0] net50 ;
wire net51 ;
wire net52 ;
wire net53 ;
wire [32:0] net54 ;
wire net55 ;
wire [32:0] net56 ;
wire net57 ;
wire net58 ;
wire [32:0] net59 ;
wire net60 ;
wire net61 ;
wire net62 ;
wire net63 ;
wire net64 ;
wire net65 ;
wire net66 ;
wire net67 ;
wire net68 ;
wire VCC ;
wire VSS ;
wire net1 ;
wire net2 ;
wire net3 ;
wire [32:0] net4 ;
wire [32:0] net5 ;
wire net6 ;
wire [32:0] net7 ;
wire net8 ;
wire [32:0] net9 ;

assign VCC = 1'b1;
assign VSS = 1'b0;

mux2
x1_32 ( 
 .s0( i_instruction[1] ),
 .d0( net4[32] ),
 .Y( o_illegal_instruction ),
 .s1( net1 ),
 .d1( net5[32] )
);

mux2
x1_31 ( 
 .s0( i_instruction[1] ),
 .d0( net4[31] ),
 .Y( o_instruction[31] ),
 .s1( net1 ),
 .d1( net5[31] )
);

mux2
x1_30 ( 
 .s0( i_instruction[1] ),
 .d0( net4[30] ),
 .Y( o_instruction[30] ),
 .s1( net1 ),
 .d1( net5[30] )
);

mux2
x1_29 ( 
 .s0( i_instruction[1] ),
 .d0( net4[29] ),
 .Y( o_instruction[29] ),
 .s1( net1 ),
 .d1( net5[29] )
);

mux2
x1_28 ( 
 .s0( i_instruction[1] ),
 .d0( net4[28] ),
 .Y( o_instruction[28] ),
 .s1( net1 ),
 .d1( net5[28] )
);

mux2
x1_27 ( 
 .s0( i_instruction[1] ),
 .d0( net4[27] ),
 .Y( o_instruction[27] ),
 .s1( net1 ),
 .d1( net5[27] )
);

mux2
x1_26 ( 
 .s0( i_instruction[1] ),
 .d0( net4[26] ),
 .Y( o_instruction[26] ),
 .s1( net1 ),
 .d1( net5[26] )
);

mux2
x1_25 ( 
 .s0( i_instruction[1] ),
 .d0( net4[25] ),
 .Y( o_instruction[25] ),
 .s1( net1 ),
 .d1( net5[25] )
);

mux2
x1_24 ( 
 .s0( i_instruction[1] ),
 .d0( net4[24] ),
 .Y( o_instruction[24] ),
 .s1( net1 ),
 .d1( net5[24] )
);

mux2
x1_23 ( 
 .s0( i_instruction[1] ),
 .d0( net4[23] ),
 .Y( o_instruction[23] ),
 .s1( net1 ),
 .d1( net5[23] )
);

mux2
x1_22 ( 
 .s0( i_instruction[1] ),
 .d0( net4[22] ),
 .Y( o_instruction[22] ),
 .s1( net1 ),
 .d1( net5[22] )
);

mux2
x1_21 ( 
 .s0( i_instruction[1] ),
 .d0( net4[21] ),
 .Y( o_instruction[21] ),
 .s1( net1 ),
 .d1( net5[21] )
);

mux2
x1_20 ( 
 .s0( i_instruction[1] ),
 .d0( net4[20] ),
 .Y( o_instruction[20] ),
 .s1( net1 ),
 .d1( net5[20] )
);

mux2
x1_19 ( 
 .s0( i_instruction[1] ),
 .d0( net4[19] ),
 .Y( o_instruction[19] ),
 .s1( net1 ),
 .d1( net5[19] )
);

mux2
x1_18 ( 
 .s0( i_instruction[1] ),
 .d0( net4[18] ),
 .Y( o_instruction[18] ),
 .s1( net1 ),
 .d1( net5[18] )
);

mux2
x1_17 ( 
 .s0( i_instruction[1] ),
 .d0( net4[17] ),
 .Y( o_instruction[17] ),
 .s1( net1 ),
 .d1( net5[17] )
);

mux2
x1_16 ( 
 .s0( i_instruction[1] ),
 .d0( net4[16] ),
 .Y( o_instruction[16] ),
 .s1( net1 ),
 .d1( net5[16] )
);

mux2
x1_15 ( 
 .s0( i_instruction[1] ),
 .d0( net4[15] ),
 .Y( o_instruction[15] ),
 .s1( net1 ),
 .d1( net5[15] )
);

mux2
x1_14 ( 
 .s0( i_instruction[1] ),
 .d0( net4[14] ),
 .Y( o_instruction[14] ),
 .s1( net1 ),
 .d1( net5[14] )
);

mux2
x1_13 ( 
 .s0( i_instruction[1] ),
 .d0( net4[13] ),
 .Y( o_instruction[13] ),
 .s1( net1 ),
 .d1( net5[13] )
);

mux2
x1_12 ( 
 .s0( i_instruction[1] ),
 .d0( net4[12] ),
 .Y( o_instruction[12] ),
 .s1( net1 ),
 .d1( net5[12] )
);

mux2
x1_11 ( 
 .s0( i_instruction[1] ),
 .d0( net4[11] ),
 .Y( o_instruction[11] ),
 .s1( net1 ),
 .d1( net5[11] )
);

mux2
x1_10 ( 
 .s0( i_instruction[1] ),
 .d0( net4[10] ),
 .Y( o_instruction[10] ),
 .s1( net1 ),
 .d1( net5[10] )
);

mux2
x1_9 ( 
 .s0( i_instruction[1] ),
 .d0( net4[9] ),
 .Y( o_instruction[9] ),
 .s1( net1 ),
 .d1( net5[9] )
);

mux2
x1_8 ( 
 .s0( i_instruction[1] ),
 .d0( net4[8] ),
 .Y( o_instruction[8] ),
 .s1( net1 ),
 .d1( net5[8] )
);

mux2
x1_7 ( 
 .s0( i_instruction[1] ),
 .d0( net4[7] ),
 .Y( o_instruction[7] ),
 .s1( net1 ),
 .d1( net5[7] )
);

mux2
x1_6 ( 
 .s0( i_instruction[1] ),
 .d0( net4[6] ),
 .Y( o_instruction[6] ),
 .s1( net1 ),
 .d1( net5[6] )
);

mux2
x1_5 ( 
 .s0( i_instruction[1] ),
 .d0( net4[5] ),
 .Y( o_instruction[5] ),
 .s1( net1 ),
 .d1( net5[5] )
);

mux2
x1_4 ( 
 .s0( i_instruction[1] ),
 .d0( net4[4] ),
 .Y( o_instruction[4] ),
 .s1( net1 ),
 .d1( net5[4] )
);

mux2
x1_3 ( 
 .s0( i_instruction[1] ),
 .d0( net4[3] ),
 .Y( o_instruction[3] ),
 .s1( net1 ),
 .d1( net5[3] )
);

mux2
x1_2 ( 
 .s0( i_instruction[1] ),
 .d0( net4[2] ),
 .Y( o_instruction[2] ),
 .s1( net1 ),
 .d1( net5[2] )
);

mux2
x1_1 ( 
 .s0( i_instruction[1] ),
 .d0( net4[1] ),
 .Y( o_instruction[1] ),
 .s1( net1 ),
 .d1( net5[1] )
);

mux2
x1_0 ( 
 .s0( i_instruction[1] ),
 .d0( net4[0] ),
 .Y( o_instruction[0] ),
 .s1( net1 ),
 .d1( net5[0] )
);


cell_inv
x1 ( 
 .A( i_instruction[1] ),
 .Y( net1 )
);


mux2
x2_32 ( 
 .s0( i_instruction[0] ),
 .d0( VCC ),
 .Y( net4[32] ),
 .s1( net2 ),
 .d1( net47[32] )
);


mux2
x2_31 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[31] ),
 .Y( net4[31] ),
 .s1( net2 ),
 .d1( net47[31] )
);


mux2
x2_30 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[30] ),
 .Y( net4[30] ),
 .s1( net2 ),
 .d1( net47[30] )
);


mux2
x2_29 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[29] ),
 .Y( net4[29] ),
 .s1( net2 ),
 .d1( net47[29] )
);


mux2
x2_28 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[28] ),
 .Y( net4[28] ),
 .s1( net2 ),
 .d1( net47[28] )
);


mux2
x2_27 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[27] ),
 .Y( net4[27] ),
 .s1( net2 ),
 .d1( net47[27] )
);


mux2
x2_26 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[26] ),
 .Y( net4[26] ),
 .s1( net2 ),
 .d1( net47[26] )
);


mux2
x2_25 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[25] ),
 .Y( net4[25] ),
 .s1( net2 ),
 .d1( net47[25] )
);


mux2
x2_24 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[24] ),
 .Y( net4[24] ),
 .s1( net2 ),
 .d1( net47[24] )
);


mux2
x2_23 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[23] ),
 .Y( net4[23] ),
 .s1( net2 ),
 .d1( net47[23] )
);


mux2
x2_22 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[22] ),
 .Y( net4[22] ),
 .s1( net2 ),
 .d1( net47[22] )
);


mux2
x2_21 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[21] ),
 .Y( net4[21] ),
 .s1( net2 ),
 .d1( net47[21] )
);


mux2
x2_20 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[20] ),
 .Y( net4[20] ),
 .s1( net2 ),
 .d1( net47[20] )
);


mux2
x2_19 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[19] ),
 .Y( net4[19] ),
 .s1( net2 ),
 .d1( net47[19] )
);


mux2
x2_18 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[18] ),
 .Y( net4[18] ),
 .s1( net2 ),
 .d1( net47[18] )
);


mux2
x2_17 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[17] ),
 .Y( net4[17] ),
 .s1( net2 ),
 .d1( net47[17] )
);


mux2
x2_16 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[16] ),
 .Y( net4[16] ),
 .s1( net2 ),
 .d1( net47[16] )
);


mux2
x2_15 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[15] ),
 .Y( net4[15] ),
 .s1( net2 ),
 .d1( net47[15] )
);


mux2
x2_14 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[14] ),
 .Y( net4[14] ),
 .s1( net2 ),
 .d1( net47[14] )
);


mux2
x2_13 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[13] ),
 .Y( net4[13] ),
 .s1( net2 ),
 .d1( net47[13] )
);


mux2
x2_12 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[12] ),
 .Y( net4[12] ),
 .s1( net2 ),
 .d1( net47[12] )
);


mux2
x2_11 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[11] ),
 .Y( net4[11] ),
 .s1( net2 ),
 .d1( net47[11] )
);


mux2
x2_10 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[10] ),
 .Y( net4[10] ),
 .s1( net2 ),
 .d1( net47[10] )
);


mux2
x2_9 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[9] ),
 .Y( net4[9] ),
 .s1( net2 ),
 .d1( net47[9] )
);


mux2
x2_8 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[8] ),
 .Y( net4[8] ),
 .s1( net2 ),
 .d1( net47[8] )
);


mux2
x2_7 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[7] ),
 .Y( net4[7] ),
 .s1( net2 ),
 .d1( net47[7] )
);


mux2
x2_6 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[6] ),
 .Y( net4[6] ),
 .s1( net2 ),
 .d1( net47[6] )
);


mux2
x2_5 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[5] ),
 .Y( net4[5] ),
 .s1( net2 ),
 .d1( net47[5] )
);


mux2
x2_4 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[4] ),
 .Y( net4[4] ),
 .s1( net2 ),
 .d1( net47[4] )
);


mux2
x2_3 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[3] ),
 .Y( net4[3] ),
 .s1( net2 ),
 .d1( net47[3] )
);


mux2
x2_2 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[2] ),
 .Y( net4[2] ),
 .s1( net2 ),
 .d1( net47[2] )
);


mux2
x2_1 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[1] ),
 .Y( net4[1] ),
 .s1( net2 ),
 .d1( net47[1] )
);


mux2
x2_0 ( 
 .s0( i_instruction[0] ),
 .d0( i_instruction[0] ),
 .Y( net4[0] ),
 .s1( net2 ),
 .d1( net47[0] )
);


cell_inv
x3 ( 
 .A( i_instruction[0] ),
 .Y( net2 )
);


mux2
x3_32 ( 
 .s0( i_instruction[0] ),
 .d0( net18[32] ),
 .Y( net5[32] ),
 .s1( net3 ),
 .d1( net7[32] )
);


mux2
x3_31 ( 
 .s0( i_instruction[0] ),
 .d0( net18[31] ),
 .Y( net5[31] ),
 .s1( net3 ),
 .d1( net7[31] )
);


mux2
x3_30 ( 
 .s0( i_instruction[0] ),
 .d0( net18[30] ),
 .Y( net5[30] ),
 .s1( net3 ),
 .d1( net7[30] )
);


mux2
x3_29 ( 
 .s0( i_instruction[0] ),
 .d0( net18[29] ),
 .Y( net5[29] ),
 .s1( net3 ),
 .d1( net7[29] )
);


mux2
x3_28 ( 
 .s0( i_instruction[0] ),
 .d0( net18[28] ),
 .Y( net5[28] ),
 .s1( net3 ),
 .d1( net7[28] )
);


mux2
x3_27 ( 
 .s0( i_instruction[0] ),
 .d0( net18[27] ),
 .Y( net5[27] ),
 .s1( net3 ),
 .d1( net7[27] )
);


mux2
x3_26 ( 
 .s0( i_instruction[0] ),
 .d0( net18[26] ),
 .Y( net5[26] ),
 .s1( net3 ),
 .d1( net7[26] )
);


mux2
x3_25 ( 
 .s0( i_instruction[0] ),
 .d0( net18[25] ),
 .Y( net5[25] ),
 .s1( net3 ),
 .d1( net7[25] )
);


mux2
x3_24 ( 
 .s0( i_instruction[0] ),
 .d0( net18[24] ),
 .Y( net5[24] ),
 .s1( net3 ),
 .d1( net7[24] )
);


mux2
x3_23 ( 
 .s0( i_instruction[0] ),
 .d0( net18[23] ),
 .Y( net5[23] ),
 .s1( net3 ),
 .d1( net7[23] )
);


mux2
x3_22 ( 
 .s0( i_instruction[0] ),
 .d0( net18[22] ),
 .Y( net5[22] ),
 .s1( net3 ),
 .d1( net7[22] )
);


mux2
x3_21 ( 
 .s0( i_instruction[0] ),
 .d0( net18[21] ),
 .Y( net5[21] ),
 .s1( net3 ),
 .d1( net7[21] )
);


mux2
x3_20 ( 
 .s0( i_instruction[0] ),
 .d0( net18[20] ),
 .Y( net5[20] ),
 .s1( net3 ),
 .d1( net7[20] )
);


mux2
x3_19 ( 
 .s0( i_instruction[0] ),
 .d0( net18[19] ),
 .Y( net5[19] ),
 .s1( net3 ),
 .d1( net7[19] )
);


mux2
x3_18 ( 
 .s0( i_instruction[0] ),
 .d0( net18[18] ),
 .Y( net5[18] ),
 .s1( net3 ),
 .d1( net7[18] )
);


mux2
x3_17 ( 
 .s0( i_instruction[0] ),
 .d0( net18[17] ),
 .Y( net5[17] ),
 .s1( net3 ),
 .d1( net7[17] )
);


mux2
x3_16 ( 
 .s0( i_instruction[0] ),
 .d0( net18[16] ),
 .Y( net5[16] ),
 .s1( net3 ),
 .d1( net7[16] )
);


mux2
x3_15 ( 
 .s0( i_instruction[0] ),
 .d0( net18[15] ),
 .Y( net5[15] ),
 .s1( net3 ),
 .d1( net7[15] )
);


mux2
x3_14 ( 
 .s0( i_instruction[0] ),
 .d0( net18[14] ),
 .Y( net5[14] ),
 .s1( net3 ),
 .d1( net7[14] )
);


mux2
x3_13 ( 
 .s0( i_instruction[0] ),
 .d0( net18[13] ),
 .Y( net5[13] ),
 .s1( net3 ),
 .d1( net7[13] )
);


mux2
x3_12 ( 
 .s0( i_instruction[0] ),
 .d0( net18[12] ),
 .Y( net5[12] ),
 .s1( net3 ),
 .d1( net7[12] )
);


mux2
x3_11 ( 
 .s0( i_instruction[0] ),
 .d0( net18[11] ),
 .Y( net5[11] ),
 .s1( net3 ),
 .d1( net7[11] )
);


mux2
x3_10 ( 
 .s0( i_instruction[0] ),
 .d0( net18[10] ),
 .Y( net5[10] ),
 .s1( net3 ),
 .d1( net7[10] )
);


mux2
x3_9 ( 
 .s0( i_instruction[0] ),
 .d0( net18[9] ),
 .Y( net5[9] ),
 .s1( net3 ),
 .d1( net7[9] )
);


mux2
x3_8 ( 
 .s0( i_instruction[0] ),
 .d0( net18[8] ),
 .Y( net5[8] ),
 .s1( net3 ),
 .d1( net7[8] )
);


mux2
x3_7 ( 
 .s0( i_instruction[0] ),
 .d0( net18[7] ),
 .Y( net5[7] ),
 .s1( net3 ),
 .d1( net7[7] )
);


mux2
x3_6 ( 
 .s0( i_instruction[0] ),
 .d0( net18[6] ),
 .Y( net5[6] ),
 .s1( net3 ),
 .d1( net7[6] )
);


mux2
x3_5 ( 
 .s0( i_instruction[0] ),
 .d0( net18[5] ),
 .Y( net5[5] ),
 .s1( net3 ),
 .d1( net7[5] )
);


mux2
x3_4 ( 
 .s0( i_instruction[0] ),
 .d0( net18[4] ),
 .Y( net5[4] ),
 .s1( net3 ),
 .d1( net7[4] )
);


mux2
x3_3 ( 
 .s0( i_instruction[0] ),
 .d0( net18[3] ),
 .Y( net5[3] ),
 .s1( net3 ),
 .d1( net7[3] )
);


mux2
x3_2 ( 
 .s0( i_instruction[0] ),
 .d0( net18[2] ),
 .Y( net5[2] ),
 .s1( net3 ),
 .d1( net7[2] )
);


mux2
x3_1 ( 
 .s0( i_instruction[0] ),
 .d0( net18[1] ),
 .Y( net5[1] ),
 .s1( net3 ),
 .d1( net7[1] )
);


mux2
x3_0 ( 
 .s0( i_instruction[0] ),
 .d0( net18[0] ),
 .Y( net5[0] ),
 .s1( net3 ),
 .d1( net7[0] )
);


cell_inv
x4 ( 
 .A( i_instruction[0] ),
 .Y( net3 )
);


mux2
x4_32 ( 
 .s0( i_instruction[15] ),
 .d0( net11[32] ),
 .Y( net7[32] ),
 .s1( net6 ),
 .d1( net9[32] )
);


mux2
x4_31 ( 
 .s0( i_instruction[15] ),
 .d0( net11[31] ),
 .Y( net7[31] ),
 .s1( net6 ),
 .d1( net9[31] )
);


mux2
x4_30 ( 
 .s0( i_instruction[15] ),
 .d0( net11[30] ),
 .Y( net7[30] ),
 .s1( net6 ),
 .d1( net9[30] )
);


mux2
x4_29 ( 
 .s0( i_instruction[15] ),
 .d0( net11[29] ),
 .Y( net7[29] ),
 .s1( net6 ),
 .d1( net9[29] )
);


mux2
x4_28 ( 
 .s0( i_instruction[15] ),
 .d0( net11[28] ),
 .Y( net7[28] ),
 .s1( net6 ),
 .d1( net9[28] )
);


mux2
x4_27 ( 
 .s0( i_instruction[15] ),
 .d0( net11[27] ),
 .Y( net7[27] ),
 .s1( net6 ),
 .d1( net9[27] )
);


mux2
x4_26 ( 
 .s0( i_instruction[15] ),
 .d0( net11[26] ),
 .Y( net7[26] ),
 .s1( net6 ),
 .d1( net9[26] )
);


mux2
x4_25 ( 
 .s0( i_instruction[15] ),
 .d0( net11[25] ),
 .Y( net7[25] ),
 .s1( net6 ),
 .d1( net9[25] )
);


mux2
x4_24 ( 
 .s0( i_instruction[15] ),
 .d0( net11[24] ),
 .Y( net7[24] ),
 .s1( net6 ),
 .d1( net9[24] )
);


mux2
x4_23 ( 
 .s0( i_instruction[15] ),
 .d0( net11[23] ),
 .Y( net7[23] ),
 .s1( net6 ),
 .d1( net9[23] )
);


mux2
x4_22 ( 
 .s0( i_instruction[15] ),
 .d0( net11[22] ),
 .Y( net7[22] ),
 .s1( net6 ),
 .d1( net9[22] )
);


mux2
x4_21 ( 
 .s0( i_instruction[15] ),
 .d0( net11[21] ),
 .Y( net7[21] ),
 .s1( net6 ),
 .d1( net9[21] )
);


mux2
x4_20 ( 
 .s0( i_instruction[15] ),
 .d0( net11[20] ),
 .Y( net7[20] ),
 .s1( net6 ),
 .d1( net9[20] )
);


mux2
x4_19 ( 
 .s0( i_instruction[15] ),
 .d0( net11[19] ),
 .Y( net7[19] ),
 .s1( net6 ),
 .d1( net9[19] )
);


mux2
x4_18 ( 
 .s0( i_instruction[15] ),
 .d0( net11[18] ),
 .Y( net7[18] ),
 .s1( net6 ),
 .d1( net9[18] )
);


mux2
x4_17 ( 
 .s0( i_instruction[15] ),
 .d0( net11[17] ),
 .Y( net7[17] ),
 .s1( net6 ),
 .d1( net9[17] )
);


mux2
x4_16 ( 
 .s0( i_instruction[15] ),
 .d0( net11[16] ),
 .Y( net7[16] ),
 .s1( net6 ),
 .d1( net9[16] )
);


mux2
x4_15 ( 
 .s0( i_instruction[15] ),
 .d0( net11[15] ),
 .Y( net7[15] ),
 .s1( net6 ),
 .d1( net9[15] )
);


mux2
x4_14 ( 
 .s0( i_instruction[15] ),
 .d0( net11[14] ),
 .Y( net7[14] ),
 .s1( net6 ),
 .d1( net9[14] )
);


mux2
x4_13 ( 
 .s0( i_instruction[15] ),
 .d0( net11[13] ),
 .Y( net7[13] ),
 .s1( net6 ),
 .d1( net9[13] )
);


mux2
x4_12 ( 
 .s0( i_instruction[15] ),
 .d0( net11[12] ),
 .Y( net7[12] ),
 .s1( net6 ),
 .d1( net9[12] )
);


mux2
x4_11 ( 
 .s0( i_instruction[15] ),
 .d0( net11[11] ),
 .Y( net7[11] ),
 .s1( net6 ),
 .d1( net9[11] )
);


mux2
x4_10 ( 
 .s0( i_instruction[15] ),
 .d0( net11[10] ),
 .Y( net7[10] ),
 .s1( net6 ),
 .d1( net9[10] )
);


mux2
x4_9 ( 
 .s0( i_instruction[15] ),
 .d0( net11[9] ),
 .Y( net7[9] ),
 .s1( net6 ),
 .d1( net9[9] )
);


mux2
x4_8 ( 
 .s0( i_instruction[15] ),
 .d0( net11[8] ),
 .Y( net7[8] ),
 .s1( net6 ),
 .d1( net9[8] )
);


mux2
x4_7 ( 
 .s0( i_instruction[15] ),
 .d0( net11[7] ),
 .Y( net7[7] ),
 .s1( net6 ),
 .d1( net9[7] )
);


mux2
x4_6 ( 
 .s0( i_instruction[15] ),
 .d0( net11[6] ),
 .Y( net7[6] ),
 .s1( net6 ),
 .d1( net9[6] )
);


mux2
x4_5 ( 
 .s0( i_instruction[15] ),
 .d0( net11[5] ),
 .Y( net7[5] ),
 .s1( net6 ),
 .d1( net9[5] )
);


mux2
x4_4 ( 
 .s0( i_instruction[15] ),
 .d0( net11[4] ),
 .Y( net7[4] ),
 .s1( net6 ),
 .d1( net9[4] )
);


mux2
x4_3 ( 
 .s0( i_instruction[15] ),
 .d0( net11[3] ),
 .Y( net7[3] ),
 .s1( net6 ),
 .d1( net9[3] )
);


mux2
x4_2 ( 
 .s0( i_instruction[15] ),
 .d0( net11[2] ),
 .Y( net7[2] ),
 .s1( net6 ),
 .d1( net9[2] )
);


mux2
x4_1 ( 
 .s0( i_instruction[15] ),
 .d0( net11[1] ),
 .Y( net7[1] ),
 .s1( net6 ),
 .d1( net9[1] )
);


mux2
x4_0 ( 
 .s0( i_instruction[15] ),
 .d0( net11[0] ),
 .Y( net7[0] ),
 .s1( net6 ),
 .d1( net9[0] )
);


cell_inv
x5 ( 
 .A( i_instruction[15] ),
 .Y( net6 )
);


mux2
x5_32 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[32] ),
 .s1( net8 ),
 .d1( net14[32] )
);


mux2
x5_31 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[31] ),
 .s1( net8 ),
 .d1( net14[31] )
);


mux2
x5_30 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[30] ),
 .s1( net8 ),
 .d1( net14[30] )
);


mux2
x5_29 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[29] ),
 .s1( net8 ),
 .d1( net14[29] )
);


mux2
x5_28 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[28] ),
 .s1( net8 ),
 .d1( net14[28] )
);


mux2
x5_27 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[27] ),
 .s1( net8 ),
 .d1( net14[27] )
);


mux2
x5_26 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[5] ),
 .Y( net9[26] ),
 .s1( net8 ),
 .d1( net14[26] )
);


mux2
x5_25 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[12] ),
 .Y( net9[25] ),
 .s1( net8 ),
 .d1( net14[25] )
);


mux2
x5_24 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[11] ),
 .Y( net9[24] ),
 .s1( net8 ),
 .d1( net14[24] )
);


mux2
x5_23 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[10] ),
 .Y( net9[23] ),
 .s1( net8 ),
 .d1( net14[23] )
);


mux2
x5_22 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[6] ),
 .Y( net9[22] ),
 .s1( net8 ),
 .d1( net14[22] )
);


mux2
x5_21 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[21] ),
 .s1( net8 ),
 .d1( net14[21] )
);


mux2
x5_20 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[20] ),
 .s1( net8 ),
 .d1( net14[20] )
);


mux2
x5_19 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[19] ),
 .s1( net8 ),
 .d1( net14[19] )
);


mux2
x5_18 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net9[18] ),
 .s1( net8 ),
 .d1( net14[18] )
);


mux2
x5_17 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[9] ),
 .Y( net9[17] ),
 .s1( net8 ),
 .d1( net14[17] )
);


mux2
x5_16 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[8] ),
 .Y( net9[16] ),
 .s1( net8 ),
 .d1( net14[16] )
);


mux2
x5_15 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[7] ),
 .Y( net9[15] ),
 .s1( net8 ),
 .d1( net14[15] )
);


mux2
x5_14 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[14] ),
 .s1( net8 ),
 .d1( net14[14] )
);


mux2
x5_13 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net9[13] ),
 .s1( net8 ),
 .d1( net14[13] )
);


mux2
x5_12 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[12] ),
 .s1( net8 ),
 .d1( net14[12] )
);


mux2
x5_11 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[11] ),
 .s1( net8 ),
 .d1( net14[11] )
);


mux2
x5_10 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net9[10] ),
 .s1( net8 ),
 .d1( net14[10] )
);


mux2
x5_9 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[4] ),
 .Y( net9[9] ),
 .s1( net8 ),
 .d1( net14[9] )
);


mux2
x5_8 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[3] ),
 .Y( net9[8] ),
 .s1( net8 ),
 .d1( net14[8] )
);


mux2
x5_7 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[2] ),
 .Y( net9[7] ),
 .s1( net8 ),
 .d1( net14[7] )
);


mux2
x5_6 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[6] ),
 .s1( net8 ),
 .d1( net14[6] )
);


mux2
x5_5 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[5] ),
 .s1( net8 ),
 .d1( net14[5] )
);


mux2
x5_4 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[4] ),
 .s1( net8 ),
 .d1( net14[4] )
);


mux2
x5_3 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[3] ),
 .s1( net8 ),
 .d1( net14[3] )
);


mux2
x5_2 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net9[2] ),
 .s1( net8 ),
 .d1( net14[2] )
);


mux2
x5_1 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net9[1] ),
 .s1( net8 ),
 .d1( net14[1] )
);


mux2
x5_0 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net9[0] ),
 .s1( net8 ),
 .d1( net14[0] )
);


cell_inv
x6 ( 
 .A( i_instruction[14] ),
 .Y( net8 )
);


mux2
x6_32 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net11[32] ),
 .s1( net10 ),
 .d1( VCC )
);


mux2
x6_31 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net11[31] ),
 .s1( net10 ),
 .d1( i_instruction[31] )
);


mux2
x6_30 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net11[30] ),
 .s1( net10 ),
 .d1( i_instruction[30] )
);


mux2
x6_29 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net11[29] ),
 .s1( net10 ),
 .d1( i_instruction[29] )
);


mux2
x6_28 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net11[28] ),
 .s1( net10 ),
 .d1( i_instruction[28] )
);


mux2
x6_27 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net11[27] ),
 .s1( net10 ),
 .d1( i_instruction[27] )
);


mux2
x6_26 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[5] ),
 .Y( net11[26] ),
 .s1( net10 ),
 .d1( i_instruction[26] )
);


mux2
x6_25 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[12] ),
 .Y( net11[25] ),
 .s1( net10 ),
 .d1( i_instruction[25] )
);


mux2
x6_24 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net11[24] ),
 .s1( net10 ),
 .d1( i_instruction[24] )
);


mux2
x6_23 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net11[23] ),
 .s1( net10 ),
 .d1( i_instruction[23] )
);


mux2
x6_22 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[4] ),
 .Y( net11[22] ),
 .s1( net10 ),
 .d1( i_instruction[22] )
);


mux2
x6_21 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[3] ),
 .Y( net11[21] ),
 .s1( net10 ),
 .d1( i_instruction[21] )
);


mux2
x6_20 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[2] ),
 .Y( net11[20] ),
 .s1( net10 ),
 .d1( i_instruction[20] )
);


mux2
x6_19 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net11[19] ),
 .s1( net10 ),
 .d1( i_instruction[19] )
);


mux2
x6_18 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net11[18] ),
 .s1( net10 ),
 .d1( i_instruction[18] )
);


mux2
x6_17 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[9] ),
 .Y( net11[17] ),
 .s1( net10 ),
 .d1( i_instruction[17] )
);


mux2
x6_16 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[8] ),
 .Y( net11[16] ),
 .s1( net10 ),
 .d1( i_instruction[16] )
);


mux2
x6_15 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[7] ),
 .Y( net11[15] ),
 .s1( net10 ),
 .d1( i_instruction[15] )
);


mux2
x6_14 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net11[14] ),
 .s1( net10 ),
 .d1( i_instruction[14] )
);


mux2
x6_13 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net11[13] ),
 .s1( net10 ),
 .d1( i_instruction[13] )
);


mux2
x6_12 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net11[12] ),
 .s1( net10 ),
 .d1( i_instruction[12] )
);


mux2
x6_11 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[11] ),
 .Y( net11[11] ),
 .s1( net10 ),
 .d1( i_instruction[11] )
);


mux2
x6_10 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[10] ),
 .Y( net11[10] ),
 .s1( net10 ),
 .d1( i_instruction[10] )
);


mux2
x6_9 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[6] ),
 .Y( net11[9] ),
 .s1( net10 ),
 .d1( i_instruction[9] )
);


mux2
x6_8 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net11[8] ),
 .s1( net10 ),
 .d1( i_instruction[8] )
);


mux2
x6_7 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net11[7] ),
 .s1( net10 ),
 .d1( i_instruction[7] )
);


mux2
x6_6 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net11[6] ),
 .s1( net10 ),
 .d1( i_instruction[6] )
);


mux2
x6_5 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net11[5] ),
 .s1( net10 ),
 .d1( i_instruction[5] )
);


mux2
x6_4 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net11[4] ),
 .s1( net10 ),
 .d1( i_instruction[4] )
);


mux2
x6_3 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net11[3] ),
 .s1( net10 ),
 .d1( i_instruction[3] )
);


mux2
x6_2 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net11[2] ),
 .s1( net10 ),
 .d1( i_instruction[2] )
);


mux2
x6_1 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net11[1] ),
 .s1( net10 ),
 .d1( i_instruction[1] )
);


mux2
x6_0 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net11[0] ),
 .s1( net10 ),
 .d1( i_instruction[0] )
);


cell_inv
x7 ( 
 .A( i_instruction[14] ),
 .Y( net10 )
);


mux2
x7_32 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[32] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_31 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[31] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_30 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[30] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_29 ( 
 .s0( net12 ),
 .d0( i_instruction[10] ),
 .Y( net14[29] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_28 ( 
 .s0( net12 ),
 .d0( i_instruction[9] ),
 .Y( net14[28] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_27 ( 
 .s0( net12 ),
 .d0( i_instruction[8] ),
 .Y( net14[27] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_26 ( 
 .s0( net12 ),
 .d0( i_instruction[7] ),
 .Y( net14[26] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_25 ( 
 .s0( net12 ),
 .d0( i_instruction[12] ),
 .Y( net14[25] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_24 ( 
 .s0( net12 ),
 .d0( i_instruction[11] ),
 .Y( net14[24] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_23 ( 
 .s0( net12 ),
 .d0( i_instruction[5] ),
 .Y( net14[23] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_22 ( 
 .s0( net12 ),
 .d0( i_instruction[6] ),
 .Y( net14[22] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_21 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[21] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_20 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[20] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_19 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[19] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_18 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[18] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_17 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[17] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_16 ( 
 .s0( net12 ),
 .d0( VCC ),
 .Y( net14[16] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_15 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[15] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_14 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[14] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_13 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[13] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_12 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[12] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_11 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[11] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_10 ( 
 .s0( net12 ),
 .d0( VCC ),
 .Y( net14[10] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_9 ( 
 .s0( net12 ),
 .d0( i_instruction[4] ),
 .Y( net14[9] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_8 ( 
 .s0( net12 ),
 .d0( i_instruction[3] ),
 .Y( net14[8] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_7 ( 
 .s0( net12 ),
 .d0( i_instruction[2] ),
 .Y( net14[7] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_6 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[6] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_5 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[5] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_4 ( 
 .s0( net12 ),
 .d0( VCC ),
 .Y( net14[4] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_3 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[3] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_2 ( 
 .s0( net12 ),
 .d0( VSS ),
 .Y( net14[2] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_1 ( 
 .s0( net12 ),
 .d0( VCC ),
 .Y( net14[1] ),
 .s1( net13 ),
 .d1( VSS )
);


mux2
x7_0 ( 
 .s0( net12 ),
 .d0( VCC ),
 .Y( net14[0] ),
 .s1( net13 ),
 .d1( VSS )
);


cell_inv
x8 ( 
 .A( net12 ),
 .Y( net13 )
);


cell_or3
x2 ( 
 .A( i_instruction[12] ),
 .B( i_instruction[11] ),
 .C( i_instruction[10] ),
 .X( net15 )
);


cell_or3
x9 ( 
 .A( i_instruction[9] ),
 .B( i_instruction[8] ),
 .C( i_instruction[7] ),
 .X( net61 )
);


cell_or2
x10 ( 
 .A( i_instruction[6] ),
 .B( i_instruction[5] ),
 .X( net16 )
);


cell_or3
x11 ( 
 .A( net15 ),
 .B( net61 ),
 .C( net16 ),
 .X( net12 )
);


mux2
x8_32 ( 
 .s0( i_instruction[15] ),
 .d0( net22[32] ),
 .Y( net18[32] ),
 .s1( net17 ),
 .d1( net21[32] )
);


mux2
x8_31 ( 
 .s0( i_instruction[15] ),
 .d0( net22[31] ),
 .Y( net18[31] ),
 .s1( net17 ),
 .d1( net21[31] )
);


mux2
x8_30 ( 
 .s0( i_instruction[15] ),
 .d0( net22[30] ),
 .Y( net18[30] ),
 .s1( net17 ),
 .d1( net21[30] )
);


mux2
x8_29 ( 
 .s0( i_instruction[15] ),
 .d0( net22[29] ),
 .Y( net18[29] ),
 .s1( net17 ),
 .d1( net21[29] )
);


mux2
x8_28 ( 
 .s0( i_instruction[15] ),
 .d0( net22[28] ),
 .Y( net18[28] ),
 .s1( net17 ),
 .d1( net21[28] )
);


mux2
x8_27 ( 
 .s0( i_instruction[15] ),
 .d0( net22[27] ),
 .Y( net18[27] ),
 .s1( net17 ),
 .d1( net21[27] )
);


mux2
x8_26 ( 
 .s0( i_instruction[15] ),
 .d0( net22[26] ),
 .Y( net18[26] ),
 .s1( net17 ),
 .d1( net21[26] )
);


mux2
x8_25 ( 
 .s0( i_instruction[15] ),
 .d0( net22[25] ),
 .Y( net18[25] ),
 .s1( net17 ),
 .d1( net21[25] )
);


mux2
x8_24 ( 
 .s0( i_instruction[15] ),
 .d0( net22[24] ),
 .Y( net18[24] ),
 .s1( net17 ),
 .d1( net21[24] )
);


mux2
x8_23 ( 
 .s0( i_instruction[15] ),
 .d0( net22[23] ),
 .Y( net18[23] ),
 .s1( net17 ),
 .d1( net21[23] )
);


mux2
x8_22 ( 
 .s0( i_instruction[15] ),
 .d0( net22[22] ),
 .Y( net18[22] ),
 .s1( net17 ),
 .d1( net21[22] )
);


mux2
x8_21 ( 
 .s0( i_instruction[15] ),
 .d0( net22[21] ),
 .Y( net18[21] ),
 .s1( net17 ),
 .d1( net21[21] )
);


mux2
x8_20 ( 
 .s0( i_instruction[15] ),
 .d0( net22[20] ),
 .Y( net18[20] ),
 .s1( net17 ),
 .d1( net21[20] )
);


mux2
x8_19 ( 
 .s0( i_instruction[15] ),
 .d0( net22[19] ),
 .Y( net18[19] ),
 .s1( net17 ),
 .d1( net21[19] )
);


mux2
x8_18 ( 
 .s0( i_instruction[15] ),
 .d0( net22[18] ),
 .Y( net18[18] ),
 .s1( net17 ),
 .d1( net21[18] )
);


mux2
x8_17 ( 
 .s0( i_instruction[15] ),
 .d0( net22[17] ),
 .Y( net18[17] ),
 .s1( net17 ),
 .d1( net21[17] )
);


mux2
x8_16 ( 
 .s0( i_instruction[15] ),
 .d0( net22[16] ),
 .Y( net18[16] ),
 .s1( net17 ),
 .d1( net21[16] )
);


mux2
x8_15 ( 
 .s0( i_instruction[15] ),
 .d0( net22[15] ),
 .Y( net18[15] ),
 .s1( net17 ),
 .d1( net21[15] )
);


mux2
x8_14 ( 
 .s0( i_instruction[15] ),
 .d0( net22[14] ),
 .Y( net18[14] ),
 .s1( net17 ),
 .d1( net21[14] )
);


mux2
x8_13 ( 
 .s0( i_instruction[15] ),
 .d0( net22[13] ),
 .Y( net18[13] ),
 .s1( net17 ),
 .d1( net21[13] )
);


mux2
x8_12 ( 
 .s0( i_instruction[15] ),
 .d0( net22[12] ),
 .Y( net18[12] ),
 .s1( net17 ),
 .d1( net21[12] )
);


mux2
x8_11 ( 
 .s0( i_instruction[15] ),
 .d0( net22[11] ),
 .Y( net18[11] ),
 .s1( net17 ),
 .d1( net21[11] )
);


mux2
x8_10 ( 
 .s0( i_instruction[15] ),
 .d0( net22[10] ),
 .Y( net18[10] ),
 .s1( net17 ),
 .d1( net21[10] )
);


mux2
x8_9 ( 
 .s0( i_instruction[15] ),
 .d0( net22[9] ),
 .Y( net18[9] ),
 .s1( net17 ),
 .d1( net21[9] )
);


mux2
x8_8 ( 
 .s0( i_instruction[15] ),
 .d0( net22[8] ),
 .Y( net18[8] ),
 .s1( net17 ),
 .d1( net21[8] )
);


mux2
x8_7 ( 
 .s0( i_instruction[15] ),
 .d0( net22[7] ),
 .Y( net18[7] ),
 .s1( net17 ),
 .d1( net21[7] )
);


mux2
x8_6 ( 
 .s0( i_instruction[15] ),
 .d0( net22[6] ),
 .Y( net18[6] ),
 .s1( net17 ),
 .d1( net21[6] )
);


mux2
x8_5 ( 
 .s0( i_instruction[15] ),
 .d0( net22[5] ),
 .Y( net18[5] ),
 .s1( net17 ),
 .d1( net21[5] )
);


mux2
x8_4 ( 
 .s0( i_instruction[15] ),
 .d0( net22[4] ),
 .Y( net18[4] ),
 .s1( net17 ),
 .d1( net21[4] )
);


mux2
x8_3 ( 
 .s0( i_instruction[15] ),
 .d0( net22[3] ),
 .Y( net18[3] ),
 .s1( net17 ),
 .d1( net21[3] )
);


mux2
x8_2 ( 
 .s0( i_instruction[15] ),
 .d0( net22[2] ),
 .Y( net18[2] ),
 .s1( net17 ),
 .d1( net21[2] )
);


mux2
x8_1 ( 
 .s0( i_instruction[15] ),
 .d0( net22[1] ),
 .Y( net18[1] ),
 .s1( net17 ),
 .d1( net21[1] )
);


mux2
x8_0 ( 
 .s0( i_instruction[15] ),
 .d0( net22[0] ),
 .Y( net18[0] ),
 .s1( net17 ),
 .d1( net21[0] )
);


cell_inv
x12 ( 
 .A( i_instruction[15] ),
 .Y( net17 )
);


mux2
x9_32 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net22[32] ),
 .s1( net19 ),
 .d1( net48[32] )
);


mux2
x9_31 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[12] ),
 .Y( net22[31] ),
 .s1( net19 ),
 .d1( net48[31] )
);


mux2
x9_30 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[12] ),
 .Y( net22[30] ),
 .s1( net19 ),
 .d1( net48[30] )
);


mux2
x9_29 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[12] ),
 .Y( net22[29] ),
 .s1( net19 ),
 .d1( net48[29] )
);


mux2
x9_28 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[12] ),
 .Y( net22[28] ),
 .s1( net19 ),
 .d1( net48[28] )
);


mux2
x9_27 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[6] ),
 .Y( net22[27] ),
 .s1( net19 ),
 .d1( net48[27] )
);


mux2
x9_26 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[5] ),
 .Y( net22[26] ),
 .s1( net19 ),
 .d1( net48[26] )
);


mux2
x9_25 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[2] ),
 .Y( net22[25] ),
 .s1( net19 ),
 .d1( net48[25] )
);


mux2
x9_24 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net22[24] ),
 .s1( net19 ),
 .d1( net48[24] )
);


mux2
x9_23 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net22[23] ),
 .s1( net19 ),
 .d1( net48[23] )
);


mux2
x9_22 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net22[22] ),
 .s1( net19 ),
 .d1( net48[22] )
);


mux2
x9_21 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net22[21] ),
 .s1( net19 ),
 .d1( net48[21] )
);


mux2
x9_20 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net22[20] ),
 .s1( net19 ),
 .d1( net48[20] )
);


mux2
x9_19 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net22[19] ),
 .s1( net19 ),
 .d1( net48[19] )
);


mux2
x9_18 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net22[18] ),
 .s1( net19 ),
 .d1( net48[18] )
);


mux2
x9_17 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[9] ),
 .Y( net22[17] ),
 .s1( net19 ),
 .d1( net48[17] )
);


mux2
x9_16 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[8] ),
 .Y( net22[16] ),
 .s1( net19 ),
 .d1( net48[16] )
);


mux2
x9_15 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[7] ),
 .Y( net22[15] ),
 .s1( net19 ),
 .d1( net48[15] )
);


mux2
x9_14 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net22[14] ),
 .s1( net19 ),
 .d1( net48[14] )
);


mux2
x9_13 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net22[13] ),
 .s1( net19 ),
 .d1( net48[13] )
);


mux2
x9_12 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[13] ),
 .Y( net22[12] ),
 .s1( net19 ),
 .d1( net48[12] )
);


mux2
x9_11 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[11] ),
 .Y( net22[11] ),
 .s1( net19 ),
 .d1( net48[11] )
);


mux2
x9_10 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[10] ),
 .Y( net22[10] ),
 .s1( net19 ),
 .d1( net48[10] )
);


mux2
x9_9 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[4] ),
 .Y( net22[9] ),
 .s1( net19 ),
 .d1( net48[9] )
);


mux2
x9_8 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[3] ),
 .Y( net22[8] ),
 .s1( net19 ),
 .d1( net48[8] )
);


mux2
x9_7 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[12] ),
 .Y( net22[7] ),
 .s1( net19 ),
 .d1( net48[7] )
);


mux2
x9_6 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net22[6] ),
 .s1( net19 ),
 .d1( net48[6] )
);


mux2
x9_5 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net22[5] ),
 .s1( net19 ),
 .d1( net48[5] )
);


mux2
x9_4 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net22[4] ),
 .s1( net19 ),
 .d1( net48[4] )
);


mux2
x9_3 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net22[3] ),
 .s1( net19 ),
 .d1( net48[3] )
);


mux2
x9_2 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net22[2] ),
 .s1( net19 ),
 .d1( net48[2] )
);


mux2
x9_1 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net22[1] ),
 .s1( net19 ),
 .d1( net48[1] )
);


mux2
x9_0 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net22[0] ),
 .s1( net19 ),
 .d1( net48[0] )
);


cell_inv
x13 ( 
 .A( i_instruction[14] ),
 .Y( net19 )
);


mux2
x10_32 ( 
 .s0( i_instruction[14] ),
 .d0( net27[32] ),
 .Y( net21[32] ),
 .s1( net20 ),
 .d1( net26[32] )
);


mux2
x10_31 ( 
 .s0( i_instruction[14] ),
 .d0( net27[31] ),
 .Y( net21[31] ),
 .s1( net20 ),
 .d1( net26[31] )
);


mux2
x10_30 ( 
 .s0( i_instruction[14] ),
 .d0( net27[30] ),
 .Y( net21[30] ),
 .s1( net20 ),
 .d1( net26[30] )
);


mux2
x10_29 ( 
 .s0( i_instruction[14] ),
 .d0( net27[29] ),
 .Y( net21[29] ),
 .s1( net20 ),
 .d1( net26[29] )
);


mux2
x10_28 ( 
 .s0( i_instruction[14] ),
 .d0( net27[28] ),
 .Y( net21[28] ),
 .s1( net20 ),
 .d1( net26[28] )
);


mux2
x10_27 ( 
 .s0( i_instruction[14] ),
 .d0( net27[27] ),
 .Y( net21[27] ),
 .s1( net20 ),
 .d1( net26[27] )
);


mux2
x10_26 ( 
 .s0( i_instruction[14] ),
 .d0( net27[26] ),
 .Y( net21[26] ),
 .s1( net20 ),
 .d1( net26[26] )
);


mux2
x10_25 ( 
 .s0( i_instruction[14] ),
 .d0( net27[25] ),
 .Y( net21[25] ),
 .s1( net20 ),
 .d1( net26[25] )
);


mux2
x10_24 ( 
 .s0( i_instruction[14] ),
 .d0( net27[24] ),
 .Y( net21[24] ),
 .s1( net20 ),
 .d1( net26[24] )
);


mux2
x10_23 ( 
 .s0( i_instruction[14] ),
 .d0( net27[23] ),
 .Y( net21[23] ),
 .s1( net20 ),
 .d1( net26[23] )
);


mux2
x10_22 ( 
 .s0( i_instruction[14] ),
 .d0( net27[22] ),
 .Y( net21[22] ),
 .s1( net20 ),
 .d1( net26[22] )
);


mux2
x10_21 ( 
 .s0( i_instruction[14] ),
 .d0( net27[21] ),
 .Y( net21[21] ),
 .s1( net20 ),
 .d1( net26[21] )
);


mux2
x10_20 ( 
 .s0( i_instruction[14] ),
 .d0( net27[20] ),
 .Y( net21[20] ),
 .s1( net20 ),
 .d1( net26[20] )
);


mux2
x10_19 ( 
 .s0( i_instruction[14] ),
 .d0( net27[19] ),
 .Y( net21[19] ),
 .s1( net20 ),
 .d1( net26[19] )
);


mux2
x10_18 ( 
 .s0( i_instruction[14] ),
 .d0( net27[18] ),
 .Y( net21[18] ),
 .s1( net20 ),
 .d1( net26[18] )
);


mux2
x10_17 ( 
 .s0( i_instruction[14] ),
 .d0( net27[17] ),
 .Y( net21[17] ),
 .s1( net20 ),
 .d1( net26[17] )
);


mux2
x10_16 ( 
 .s0( i_instruction[14] ),
 .d0( net27[16] ),
 .Y( net21[16] ),
 .s1( net20 ),
 .d1( net26[16] )
);


mux2
x10_15 ( 
 .s0( i_instruction[14] ),
 .d0( net27[15] ),
 .Y( net21[15] ),
 .s1( net20 ),
 .d1( net26[15] )
);


mux2
x10_14 ( 
 .s0( i_instruction[14] ),
 .d0( net27[14] ),
 .Y( net21[14] ),
 .s1( net20 ),
 .d1( net26[14] )
);


mux2
x10_13 ( 
 .s0( i_instruction[14] ),
 .d0( net27[13] ),
 .Y( net21[13] ),
 .s1( net20 ),
 .d1( net26[13] )
);


mux2
x10_12 ( 
 .s0( i_instruction[14] ),
 .d0( net27[12] ),
 .Y( net21[12] ),
 .s1( net20 ),
 .d1( net26[12] )
);


mux2
x10_11 ( 
 .s0( i_instruction[14] ),
 .d0( net27[11] ),
 .Y( net21[11] ),
 .s1( net20 ),
 .d1( net26[11] )
);


mux2
x10_10 ( 
 .s0( i_instruction[14] ),
 .d0( net27[10] ),
 .Y( net21[10] ),
 .s1( net20 ),
 .d1( net26[10] )
);


mux2
x10_9 ( 
 .s0( i_instruction[14] ),
 .d0( net27[9] ),
 .Y( net21[9] ),
 .s1( net20 ),
 .d1( net26[9] )
);


mux2
x10_8 ( 
 .s0( i_instruction[14] ),
 .d0( net27[8] ),
 .Y( net21[8] ),
 .s1( net20 ),
 .d1( net26[8] )
);


mux2
x10_7 ( 
 .s0( i_instruction[14] ),
 .d0( net27[7] ),
 .Y( net21[7] ),
 .s1( net20 ),
 .d1( net26[7] )
);


mux2
x10_6 ( 
 .s0( i_instruction[14] ),
 .d0( net27[6] ),
 .Y( net21[6] ),
 .s1( net20 ),
 .d1( net26[6] )
);


mux2
x10_5 ( 
 .s0( i_instruction[14] ),
 .d0( net27[5] ),
 .Y( net21[5] ),
 .s1( net20 ),
 .d1( net26[5] )
);


mux2
x10_4 ( 
 .s0( i_instruction[14] ),
 .d0( net27[4] ),
 .Y( net21[4] ),
 .s1( net20 ),
 .d1( net26[4] )
);


mux2
x10_3 ( 
 .s0( i_instruction[14] ),
 .d0( net27[3] ),
 .Y( net21[3] ),
 .s1( net20 ),
 .d1( net26[3] )
);


mux2
x10_2 ( 
 .s0( i_instruction[14] ),
 .d0( net27[2] ),
 .Y( net21[2] ),
 .s1( net20 ),
 .d1( net26[2] )
);


mux2
x10_1 ( 
 .s0( i_instruction[14] ),
 .d0( net27[1] ),
 .Y( net21[1] ),
 .s1( net20 ),
 .d1( net26[1] )
);


mux2
x10_0 ( 
 .s0( i_instruction[14] ),
 .d0( net27[0] ),
 .Y( net21[0] ),
 .s1( net20 ),
 .d1( net26[0] )
);


cell_inv
x14 ( 
 .A( i_instruction[14] ),
 .Y( net20 )
);


mux2
x11_32 ( 
 .s0( i_instruction[13] ),
 .d0( VSS ),
 .Y( net26[32] ),
 .s1( net23 ),
 .d1( VSS )
);


mux2
x11_31 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net26[31] ),
 .s1( net23 ),
 .d1( i_instruction[12] )
);


mux2
x11_30 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[8] ),
 .Y( net26[30] ),
 .s1( net23 ),
 .d1( i_instruction[12] )
);


mux2
x11_29 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[10] ),
 .Y( net26[29] ),
 .s1( net23 ),
 .d1( i_instruction[12] )
);


mux2
x11_28 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[9] ),
 .Y( net26[28] ),
 .s1( net23 ),
 .d1( i_instruction[12] )
);


mux2
x11_27 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[6] ),
 .Y( net26[27] ),
 .s1( net23 ),
 .d1( i_instruction[12] )
);


mux2
x11_26 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[7] ),
 .Y( net26[26] ),
 .s1( net23 ),
 .d1( i_instruction[12] )
);


mux2
x11_25 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[2] ),
 .Y( net26[25] ),
 .s1( net23 ),
 .d1( i_instruction[12] )
);


mux2
x11_24 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[11] ),
 .Y( net26[24] ),
 .s1( net23 ),
 .d1( i_instruction[6] )
);


mux2
x11_23 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[5] ),
 .Y( net26[23] ),
 .s1( net23 ),
 .d1( i_instruction[5] )
);


mux2
x11_22 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[4] ),
 .Y( net26[22] ),
 .s1( net23 ),
 .d1( i_instruction[4] )
);


mux2
x11_21 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[3] ),
 .Y( net26[21] ),
 .s1( net23 ),
 .d1( i_instruction[3] )
);


mux2
x11_20 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net26[20] ),
 .s1( net23 ),
 .d1( i_instruction[2] )
);


mux2
x11_19 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net26[19] ),
 .s1( net23 ),
 .d1( i_instruction[11] )
);


mux2
x11_18 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net26[18] ),
 .s1( net23 ),
 .d1( i_instruction[10] )
);


mux2
x11_17 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net26[17] ),
 .s1( net23 ),
 .d1( i_instruction[9] )
);


mux2
x11_16 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net26[16] ),
 .s1( net23 ),
 .d1( i_instruction[8] )
);


mux2
x11_15 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net26[15] ),
 .s1( net23 ),
 .d1( i_instruction[7] )
);


mux2
x11_14 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net26[14] ),
 .s1( net23 ),
 .d1( VSS )
);


mux2
x11_13 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net26[13] ),
 .s1( net23 ),
 .d1( VSS )
);


mux2
x11_12 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net26[12] ),
 .s1( net23 ),
 .d1( VSS )
);


mux2
x11_11 ( 
 .s0( i_instruction[13] ),
 .d0( VSS ),
 .Y( net26[11] ),
 .s1( net23 ),
 .d1( i_instruction[11] )
);


mux2
x11_10 ( 
 .s0( i_instruction[13] ),
 .d0( VSS ),
 .Y( net26[10] ),
 .s1( net23 ),
 .d1( i_instruction[10] )
);


mux2
x11_9 ( 
 .s0( i_instruction[13] ),
 .d0( VSS ),
 .Y( net26[9] ),
 .s1( net23 ),
 .d1( i_instruction[9] )
);


mux2
x11_8 ( 
 .s0( i_instruction[13] ),
 .d0( VSS ),
 .Y( net26[8] ),
 .s1( net23 ),
 .d1( i_instruction[8] )
);


mux2
x11_7 ( 
 .s0( i_instruction[13] ),
 .d0( VCC ),
 .Y( net26[7] ),
 .s1( net23 ),
 .d1( i_instruction[7] )
);


mux2
x11_6 ( 
 .s0( i_instruction[13] ),
 .d0( VCC ),
 .Y( net26[6] ),
 .s1( net23 ),
 .d1( VSS )
);


mux2
x11_5 ( 
 .s0( i_instruction[13] ),
 .d0( VCC ),
 .Y( net26[5] ),
 .s1( net23 ),
 .d1( VSS )
);


mux2
x11_4 ( 
 .s0( i_instruction[13] ),
 .d0( VSS ),
 .Y( net26[4] ),
 .s1( net23 ),
 .d1( VCC )
);


mux2
x11_3 ( 
 .s0( i_instruction[13] ),
 .d0( VCC ),
 .Y( net26[3] ),
 .s1( net23 ),
 .d1( VSS )
);


mux2
x11_2 ( 
 .s0( i_instruction[13] ),
 .d0( VCC ),
 .Y( net26[2] ),
 .s1( net23 ),
 .d1( VSS )
);


mux2
x11_1 ( 
 .s0( i_instruction[13] ),
 .d0( VCC ),
 .Y( net26[1] ),
 .s1( net23 ),
 .d1( VCC )
);


mux2
x11_0 ( 
 .s0( i_instruction[13] ),
 .d0( VCC ),
 .Y( net26[0] ),
 .s1( net23 ),
 .d1( VCC )
);


cell_inv
x15 ( 
 .A( i_instruction[13] ),
 .Y( net23 )
);


mux2
x12_32 ( 
 .s0( i_instruction[13] ),
 .d0( net30[32] ),
 .Y( net27[32] ),
 .s1( net24 ),
 .d1( VSS )
);


mux2
x12_31 ( 
 .s0( i_instruction[13] ),
 .d0( net30[31] ),
 .Y( net27[31] ),
 .s1( net24 ),
 .d1( i_instruction[12] )
);


mux2
x12_30 ( 
 .s0( i_instruction[13] ),
 .d0( net30[30] ),
 .Y( net27[30] ),
 .s1( net24 ),
 .d1( i_instruction[12] )
);


mux2
x12_29 ( 
 .s0( i_instruction[13] ),
 .d0( net30[29] ),
 .Y( net27[29] ),
 .s1( net24 ),
 .d1( i_instruction[12] )
);


mux2
x12_28 ( 
 .s0( i_instruction[13] ),
 .d0( net30[28] ),
 .Y( net27[28] ),
 .s1( net24 ),
 .d1( i_instruction[12] )
);


mux2
x12_27 ( 
 .s0( i_instruction[13] ),
 .d0( net30[27] ),
 .Y( net27[27] ),
 .s1( net24 ),
 .d1( i_instruction[12] )
);


mux2
x12_26 ( 
 .s0( i_instruction[13] ),
 .d0( net30[26] ),
 .Y( net27[26] ),
 .s1( net24 ),
 .d1( i_instruction[12] )
);


mux2
x12_25 ( 
 .s0( i_instruction[13] ),
 .d0( net30[25] ),
 .Y( net27[25] ),
 .s1( net24 ),
 .d1( i_instruction[12] )
);


mux2
x12_24 ( 
 .s0( i_instruction[13] ),
 .d0( net30[24] ),
 .Y( net27[24] ),
 .s1( net24 ),
 .d1( i_instruction[6] )
);


mux2
x12_23 ( 
 .s0( i_instruction[13] ),
 .d0( net30[23] ),
 .Y( net27[23] ),
 .s1( net24 ),
 .d1( i_instruction[5] )
);


mux2
x12_22 ( 
 .s0( i_instruction[13] ),
 .d0( net30[22] ),
 .Y( net27[22] ),
 .s1( net24 ),
 .d1( i_instruction[4] )
);


mux2
x12_21 ( 
 .s0( i_instruction[13] ),
 .d0( net30[21] ),
 .Y( net27[21] ),
 .s1( net24 ),
 .d1( i_instruction[3] )
);


mux2
x12_20 ( 
 .s0( i_instruction[13] ),
 .d0( net30[20] ),
 .Y( net27[20] ),
 .s1( net24 ),
 .d1( i_instruction[2] )
);


mux2
x12_19 ( 
 .s0( i_instruction[13] ),
 .d0( net30[19] ),
 .Y( net27[19] ),
 .s1( net24 ),
 .d1( VSS )
);


mux2
x12_18 ( 
 .s0( i_instruction[13] ),
 .d0( net30[18] ),
 .Y( net27[18] ),
 .s1( net24 ),
 .d1( VSS )
);


mux2
x12_17 ( 
 .s0( i_instruction[13] ),
 .d0( net30[17] ),
 .Y( net27[17] ),
 .s1( net24 ),
 .d1( VSS )
);


mux2
x12_16 ( 
 .s0( i_instruction[13] ),
 .d0( net30[16] ),
 .Y( net27[16] ),
 .s1( net24 ),
 .d1( VSS )
);


mux2
x12_15 ( 
 .s0( i_instruction[13] ),
 .d0( net30[15] ),
 .Y( net27[15] ),
 .s1( net24 ),
 .d1( VSS )
);


mux2
x12_14 ( 
 .s0( i_instruction[13] ),
 .d0( net30[14] ),
 .Y( net27[14] ),
 .s1( net24 ),
 .d1( VSS )
);


mux2
x12_13 ( 
 .s0( i_instruction[13] ),
 .d0( net30[13] ),
 .Y( net27[13] ),
 .s1( net24 ),
 .d1( VSS )
);


mux2
x12_12 ( 
 .s0( i_instruction[13] ),
 .d0( net30[12] ),
 .Y( net27[12] ),
 .s1( net24 ),
 .d1( VSS )
);


mux2
x12_11 ( 
 .s0( i_instruction[13] ),
 .d0( net30[11] ),
 .Y( net27[11] ),
 .s1( net24 ),
 .d1( i_instruction[11] )
);


mux2
x12_10 ( 
 .s0( i_instruction[13] ),
 .d0( net30[10] ),
 .Y( net27[10] ),
 .s1( net24 ),
 .d1( i_instruction[10] )
);


mux2
x12_9 ( 
 .s0( i_instruction[13] ),
 .d0( net30[9] ),
 .Y( net27[9] ),
 .s1( net24 ),
 .d1( i_instruction[9] )
);


mux2
x12_8 ( 
 .s0( i_instruction[13] ),
 .d0( net30[8] ),
 .Y( net27[8] ),
 .s1( net24 ),
 .d1( i_instruction[8] )
);


mux2
x12_7 ( 
 .s0( i_instruction[13] ),
 .d0( net30[7] ),
 .Y( net27[7] ),
 .s1( net24 ),
 .d1( i_instruction[7] )
);


mux2
x12_6 ( 
 .s0( i_instruction[13] ),
 .d0( net30[6] ),
 .Y( net27[6] ),
 .s1( net24 ),
 .d1( VSS )
);


mux2
x12_5 ( 
 .s0( i_instruction[13] ),
 .d0( net30[5] ),
 .Y( net27[5] ),
 .s1( net24 ),
 .d1( VSS )
);


mux2
x12_4 ( 
 .s0( i_instruction[13] ),
 .d0( net30[4] ),
 .Y( net27[4] ),
 .s1( net24 ),
 .d1( VCC )
);


mux2
x12_3 ( 
 .s0( i_instruction[13] ),
 .d0( net30[3] ),
 .Y( net27[3] ),
 .s1( net24 ),
 .d1( VSS )
);


mux2
x12_2 ( 
 .s0( i_instruction[13] ),
 .d0( net30[2] ),
 .Y( net27[2] ),
 .s1( net24 ),
 .d1( VSS )
);


mux2
x12_1 ( 
 .s0( i_instruction[13] ),
 .d0( net30[1] ),
 .Y( net27[1] ),
 .s1( net24 ),
 .d1( VCC )
);


mux2
x12_0 ( 
 .s0( i_instruction[13] ),
 .d0( net30[0] ),
 .Y( net27[0] ),
 .s1( net24 ),
 .d1( VCC )
);


cell_inv
x16 ( 
 .A( i_instruction[13] ),
 .Y( net24 )
);


mux2
x13_32 ( 
 .s0( i_instruction[13] ),
 .d0( VSS ),
 .Y( net48[32] ),
 .s1( net25 ),
 .d1( net34[32] )
);


mux2
x13_31 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net48[31] ),
 .s1( net25 ),
 .d1( net34[31] )
);


mux2
x13_30 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[8] ),
 .Y( net48[30] ),
 .s1( net25 ),
 .d1( net34[30] )
);


mux2
x13_29 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[10] ),
 .Y( net48[29] ),
 .s1( net25 ),
 .d1( net34[29] )
);


mux2
x13_28 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[9] ),
 .Y( net48[28] ),
 .s1( net25 ),
 .d1( net34[28] )
);


mux2
x13_27 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[6] ),
 .Y( net48[27] ),
 .s1( net25 ),
 .d1( net34[27] )
);


mux2
x13_26 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[7] ),
 .Y( net48[26] ),
 .s1( net25 ),
 .d1( net34[26] )
);


mux2
x13_25 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[2] ),
 .Y( net48[25] ),
 .s1( net25 ),
 .d1( net34[25] )
);


mux2
x13_24 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[11] ),
 .Y( net48[24] ),
 .s1( net25 ),
 .d1( net34[24] )
);


mux2
x13_23 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[5] ),
 .Y( net48[23] ),
 .s1( net25 ),
 .d1( net34[23] )
);


mux2
x13_22 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[4] ),
 .Y( net48[22] ),
 .s1( net25 ),
 .d1( net34[22] )
);


mux2
x13_21 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[3] ),
 .Y( net48[21] ),
 .s1( net25 ),
 .d1( net34[21] )
);


mux2
x13_20 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net48[20] ),
 .s1( net25 ),
 .d1( net34[20] )
);


mux2
x13_19 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net48[19] ),
 .s1( net25 ),
 .d1( net34[19] )
);


mux2
x13_18 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net48[18] ),
 .s1( net25 ),
 .d1( net34[18] )
);


mux2
x13_17 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net48[17] ),
 .s1( net25 ),
 .d1( net34[17] )
);


mux2
x13_16 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net48[16] ),
 .s1( net25 ),
 .d1( net34[16] )
);


mux2
x13_15 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net48[15] ),
 .s1( net25 ),
 .d1( net34[15] )
);


mux2
x13_14 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net48[14] ),
 .s1( net25 ),
 .d1( net34[14] )
);


mux2
x13_13 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net48[13] ),
 .s1( net25 ),
 .d1( net34[13] )
);


mux2
x13_12 ( 
 .s0( i_instruction[13] ),
 .d0( i_instruction[12] ),
 .Y( net48[12] ),
 .s1( net25 ),
 .d1( net34[12] )
);


mux2
x13_11 ( 
 .s0( i_instruction[13] ),
 .d0( VSS ),
 .Y( net48[11] ),
 .s1( net25 ),
 .d1( net34[11] )
);


mux2
x13_10 ( 
 .s0( i_instruction[13] ),
 .d0( VSS ),
 .Y( net48[10] ),
 .s1( net25 ),
 .d1( net34[10] )
);


mux2
x13_9 ( 
 .s0( i_instruction[13] ),
 .d0( VSS ),
 .Y( net48[9] ),
 .s1( net25 ),
 .d1( net34[9] )
);


mux2
x13_8 ( 
 .s0( i_instruction[13] ),
 .d0( VSS ),
 .Y( net48[8] ),
 .s1( net25 ),
 .d1( net34[8] )
);


mux2
x13_7 ( 
 .s0( i_instruction[13] ),
 .d0( VSS ),
 .Y( net48[7] ),
 .s1( net25 ),
 .d1( net34[7] )
);


mux2
x13_6 ( 
 .s0( i_instruction[13] ),
 .d0( VCC ),
 .Y( net48[6] ),
 .s1( net25 ),
 .d1( net34[6] )
);


mux2
x13_5 ( 
 .s0( i_instruction[13] ),
 .d0( VCC ),
 .Y( net48[5] ),
 .s1( net25 ),
 .d1( net34[5] )
);


mux2
x13_4 ( 
 .s0( i_instruction[13] ),
 .d0( VSS ),
 .Y( net48[4] ),
 .s1( net25 ),
 .d1( net34[4] )
);


mux2
x13_3 ( 
 .s0( i_instruction[13] ),
 .d0( VCC ),
 .Y( net48[3] ),
 .s1( net25 ),
 .d1( net34[3] )
);


mux2
x13_2 ( 
 .s0( i_instruction[13] ),
 .d0( VCC ),
 .Y( net48[2] ),
 .s1( net25 ),
 .d1( net34[2] )
);


mux2
x13_1 ( 
 .s0( i_instruction[13] ),
 .d0( VCC ),
 .Y( net48[1] ),
 .s1( net25 ),
 .d1( net34[1] )
);


mux2
x13_0 ( 
 .s0( i_instruction[13] ),
 .d0( VCC ),
 .Y( net48[0] ),
 .s1( net25 ),
 .d1( net34[0] )
);


cell_inv
x17 ( 
 .A( i_instruction[13] ),
 .Y( net25 )
);


mux2
x15_32 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[32] ),
 .s1( net28 ),
 .d1( VSS )
);


mux2
x15_31 ( 
 .s0( net29 ),
 .d0( i_instruction[12] ),
 .Y( net30[31] ),
 .s1( net28 ),
 .d1( i_instruction[12] )
);


mux2
x15_30 ( 
 .s0( net29 ),
 .d0( i_instruction[12] ),
 .Y( net30[30] ),
 .s1( net28 ),
 .d1( i_instruction[12] )
);


mux2
x15_29 ( 
 .s0( net29 ),
 .d0( i_instruction[12] ),
 .Y( net30[29] ),
 .s1( net28 ),
 .d1( i_instruction[12] )
);


mux2
x15_28 ( 
 .s0( net29 ),
 .d0( i_instruction[4] ),
 .Y( net30[28] ),
 .s1( net28 ),
 .d1( i_instruction[12] )
);


mux2
x15_27 ( 
 .s0( net29 ),
 .d0( i_instruction[3] ),
 .Y( net30[27] ),
 .s1( net28 ),
 .d1( i_instruction[12] )
);


mux2
x15_26 ( 
 .s0( net29 ),
 .d0( i_instruction[5] ),
 .Y( net30[26] ),
 .s1( net28 ),
 .d1( i_instruction[12] )
);


mux2
x15_25 ( 
 .s0( net29 ),
 .d0( i_instruction[2] ),
 .Y( net30[25] ),
 .s1( net28 ),
 .d1( i_instruction[12] )
);


mux2
x15_24 ( 
 .s0( net29 ),
 .d0( i_instruction[6] ),
 .Y( net30[24] ),
 .s1( net28 ),
 .d1( i_instruction[12] )
);


mux2
x15_23 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[23] ),
 .s1( net28 ),
 .d1( i_instruction[12] )
);


mux2
x15_22 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[22] ),
 .s1( net28 ),
 .d1( i_instruction[12] )
);


mux2
x15_21 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[21] ),
 .s1( net28 ),
 .d1( i_instruction[12] )
);


mux2
x15_20 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[20] ),
 .s1( net28 ),
 .d1( i_instruction[12] )
);


mux2
x15_19 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[19] ),
 .s1( net28 ),
 .d1( i_instruction[12] )
);


mux2
x15_18 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[18] ),
 .s1( net28 ),
 .d1( i_instruction[12] )
);


mux2
x15_17 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[17] ),
 .s1( net28 ),
 .d1( i_instruction[12] )
);


mux2
x15_16 ( 
 .s0( net29 ),
 .d0( VCC ),
 .Y( net30[16] ),
 .s1( net28 ),
 .d1( i_instruction[6] )
);


mux2
x15_15 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[15] ),
 .s1( net28 ),
 .d1( i_instruction[5] )
);


mux2
x15_14 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[14] ),
 .s1( net28 ),
 .d1( i_instruction[4] )
);


mux2
x15_13 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[13] ),
 .s1( net28 ),
 .d1( i_instruction[3] )
);


mux2
x15_12 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[12] ),
 .s1( net28 ),
 .d1( i_instruction[2] )
);


mux2
x15_11 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[11] ),
 .s1( net28 ),
 .d1( i_instruction[11] )
);


mux2
x15_10 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[10] ),
 .s1( net28 ),
 .d1( i_instruction[10] )
);


mux2
x15_9 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[9] ),
 .s1( net28 ),
 .d1( i_instruction[9] )
);


mux2
x15_8 ( 
 .s0( net29 ),
 .d0( VCC ),
 .Y( net30[8] ),
 .s1( net28 ),
 .d1( i_instruction[8] )
);


mux2
x15_7 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[7] ),
 .s1( net28 ),
 .d1( i_instruction[7] )
);


mux2
x15_6 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[6] ),
 .s1( net28 ),
 .d1( VSS )
);


mux2
x15_5 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[5] ),
 .s1( net28 ),
 .d1( VCC )
);


mux2
x15_4 ( 
 .s0( net29 ),
 .d0( VCC ),
 .Y( net30[4] ),
 .s1( net28 ),
 .d1( VCC )
);


mux2
x15_3 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[3] ),
 .s1( net28 ),
 .d1( VSS )
);


mux2
x15_2 ( 
 .s0( net29 ),
 .d0( VSS ),
 .Y( net30[2] ),
 .s1( net28 ),
 .d1( VCC )
);


mux2
x15_1 ( 
 .s0( net29 ),
 .d0( VCC ),
 .Y( net30[1] ),
 .s1( net28 ),
 .d1( VCC )
);


mux2
x15_0 ( 
 .s0( net29 ),
 .d0( VCC ),
 .Y( net30[0] ),
 .s1( net28 ),
 .d1( VCC )
);


cell_inv
x20 ( 
 .A( net29 ),
 .Y( net28 )
);


cell_and3
x21 ( 
 .A( net62 ),
 .B( net63 ),
 .C( net64 ),
 .X( net65 )
);


cell_and2
x22 ( 
 .A( i_instruction[8] ),
 .B( net66 ),
 .X( net31 )
);


cell_and2
x23 ( 
 .A( net65 ),
 .B( net31 ),
 .X( net29 )
);


cell_inv
x24 ( 
 .A( i_instruction[11] ),
 .Y( net62 )
);


cell_inv
x25 ( 
 .A( i_instruction[10] ),
 .Y( net63 )
);


cell_inv
x26 ( 
 .A( i_instruction[9] ),
 .Y( net64 )
);


cell_inv
x27 ( 
 .A( i_instruction[7] ),
 .Y( net66 )
);


mux2
x14_32 ( 
 .s0( i_instruction[11] ),
 .d0( net35[32] ),
 .Y( net34[32] ),
 .s1( net32 ),
 .d1( VSS )
);


mux2
x14_31 ( 
 .s0( i_instruction[11] ),
 .d0( net35[31] ),
 .Y( net34[31] ),
 .s1( net32 ),
 .d1( VSS )
);


mux2
x14_30 ( 
 .s0( i_instruction[11] ),
 .d0( net35[30] ),
 .Y( net34[30] ),
 .s1( net32 ),
 .d1( i_instruction[10] )
);


mux2
x14_29 ( 
 .s0( i_instruction[11] ),
 .d0( net35[29] ),
 .Y( net34[29] ),
 .s1( net32 ),
 .d1( VSS )
);


mux2
x14_28 ( 
 .s0( i_instruction[11] ),
 .d0( net35[28] ),
 .Y( net34[28] ),
 .s1( net32 ),
 .d1( VSS )
);


mux2
x14_27 ( 
 .s0( i_instruction[11] ),
 .d0( net35[27] ),
 .Y( net34[27] ),
 .s1( net32 ),
 .d1( VSS )
);


mux2
x14_26 ( 
 .s0( i_instruction[11] ),
 .d0( net35[26] ),
 .Y( net34[26] ),
 .s1( net32 ),
 .d1( VSS )
);


mux2
x14_25 ( 
 .s0( i_instruction[11] ),
 .d0( net35[25] ),
 .Y( net34[25] ),
 .s1( net32 ),
 .d1( VSS )
);


mux2
x14_24 ( 
 .s0( i_instruction[11] ),
 .d0( net35[24] ),
 .Y( net34[24] ),
 .s1( net32 ),
 .d1( i_instruction[6] )
);


mux2
x14_23 ( 
 .s0( i_instruction[11] ),
 .d0( net35[23] ),
 .Y( net34[23] ),
 .s1( net32 ),
 .d1( i_instruction[5] )
);


mux2
x14_22 ( 
 .s0( i_instruction[11] ),
 .d0( net35[22] ),
 .Y( net34[22] ),
 .s1( net32 ),
 .d1( i_instruction[4] )
);


mux2
x14_21 ( 
 .s0( i_instruction[11] ),
 .d0( net35[21] ),
 .Y( net34[21] ),
 .s1( net32 ),
 .d1( i_instruction[3] )
);


mux2
x14_20 ( 
 .s0( i_instruction[11] ),
 .d0( net35[20] ),
 .Y( net34[20] ),
 .s1( net32 ),
 .d1( i_instruction[2] )
);


mux2
x14_19 ( 
 .s0( i_instruction[11] ),
 .d0( net35[19] ),
 .Y( net34[19] ),
 .s1( net32 ),
 .d1( VSS )
);


mux2
x14_18 ( 
 .s0( i_instruction[11] ),
 .d0( net35[18] ),
 .Y( net34[18] ),
 .s1( net32 ),
 .d1( VCC )
);


mux2
x14_17 ( 
 .s0( i_instruction[11] ),
 .d0( net35[17] ),
 .Y( net34[17] ),
 .s1( net32 ),
 .d1( i_instruction[9] )
);


mux2
x14_16 ( 
 .s0( i_instruction[11] ),
 .d0( net35[16] ),
 .Y( net34[16] ),
 .s1( net32 ),
 .d1( i_instruction[8] )
);


mux2
x14_15 ( 
 .s0( i_instruction[11] ),
 .d0( net35[15] ),
 .Y( net34[15] ),
 .s1( net32 ),
 .d1( i_instruction[7] )
);


mux2
x14_14 ( 
 .s0( i_instruction[11] ),
 .d0( net35[14] ),
 .Y( net34[14] ),
 .s1( net32 ),
 .d1( VCC )
);


mux2
x14_13 ( 
 .s0( i_instruction[11] ),
 .d0( net35[13] ),
 .Y( net34[13] ),
 .s1( net32 ),
 .d1( VSS )
);


mux2
x14_12 ( 
 .s0( i_instruction[11] ),
 .d0( net35[12] ),
 .Y( net34[12] ),
 .s1( net32 ),
 .d1( VCC )
);


mux2
x14_11 ( 
 .s0( i_instruction[11] ),
 .d0( net35[11] ),
 .Y( net34[11] ),
 .s1( net32 ),
 .d1( VSS )
);


mux2
x14_10 ( 
 .s0( i_instruction[11] ),
 .d0( net35[10] ),
 .Y( net34[10] ),
 .s1( net32 ),
 .d1( VCC )
);


mux2
x14_9 ( 
 .s0( i_instruction[11] ),
 .d0( net35[9] ),
 .Y( net34[9] ),
 .s1( net32 ),
 .d1( i_instruction[9] )
);


mux2
x14_8 ( 
 .s0( i_instruction[11] ),
 .d0( net35[8] ),
 .Y( net34[8] ),
 .s1( net32 ),
 .d1( i_instruction[8] )
);


mux2
x14_7 ( 
 .s0( i_instruction[11] ),
 .d0( net35[7] ),
 .Y( net34[7] ),
 .s1( net32 ),
 .d1( i_instruction[7] )
);


mux2
x14_6 ( 
 .s0( i_instruction[11] ),
 .d0( net35[6] ),
 .Y( net34[6] ),
 .s1( net32 ),
 .d1( VSS )
);


mux2
x14_5 ( 
 .s0( i_instruction[11] ),
 .d0( net35[5] ),
 .Y( net34[5] ),
 .s1( net32 ),
 .d1( VSS )
);


mux2
x14_4 ( 
 .s0( i_instruction[11] ),
 .d0( net35[4] ),
 .Y( net34[4] ),
 .s1( net32 ),
 .d1( VCC )
);


mux2
x14_3 ( 
 .s0( i_instruction[11] ),
 .d0( net35[3] ),
 .Y( net34[3] ),
 .s1( net32 ),
 .d1( VSS )
);


mux2
x14_2 ( 
 .s0( i_instruction[11] ),
 .d0( net35[2] ),
 .Y( net34[2] ),
 .s1( net32 ),
 .d1( VSS )
);


mux2
x14_1 ( 
 .s0( i_instruction[11] ),
 .d0( net35[1] ),
 .Y( net34[1] ),
 .s1( net32 ),
 .d1( VCC )
);


mux2
x14_0 ( 
 .s0( i_instruction[11] ),
 .d0( net35[0] ),
 .Y( net34[0] ),
 .s1( net32 ),
 .d1( VCC )
);


cell_inv
x18 ( 
 .A( i_instruction[11] ),
 .Y( net32 )
);


mux2
x17_32 ( 
 .s0( i_instruction[10] ),
 .d0( net41[32] ),
 .Y( net35[32] ),
 .s1( net33 ),
 .d1( VSS )
);


mux2
x17_31 ( 
 .s0( i_instruction[10] ),
 .d0( net41[31] ),
 .Y( net35[31] ),
 .s1( net33 ),
 .d1( i_instruction[12] )
);


mux2
x17_30 ( 
 .s0( i_instruction[10] ),
 .d0( net41[30] ),
 .Y( net35[30] ),
 .s1( net33 ),
 .d1( i_instruction[12] )
);


mux2
x17_29 ( 
 .s0( i_instruction[10] ),
 .d0( net41[29] ),
 .Y( net35[29] ),
 .s1( net33 ),
 .d1( i_instruction[12] )
);


mux2
x17_28 ( 
 .s0( i_instruction[10] ),
 .d0( net41[28] ),
 .Y( net35[28] ),
 .s1( net33 ),
 .d1( i_instruction[12] )
);


mux2
x17_27 ( 
 .s0( i_instruction[10] ),
 .d0( net41[27] ),
 .Y( net35[27] ),
 .s1( net33 ),
 .d1( i_instruction[12] )
);


mux2
x17_26 ( 
 .s0( i_instruction[10] ),
 .d0( net41[26] ),
 .Y( net35[26] ),
 .s1( net33 ),
 .d1( i_instruction[12] )
);


mux2
x17_25 ( 
 .s0( i_instruction[10] ),
 .d0( net41[25] ),
 .Y( net35[25] ),
 .s1( net33 ),
 .d1( i_instruction[12] )
);


mux2
x17_24 ( 
 .s0( i_instruction[10] ),
 .d0( net41[24] ),
 .Y( net35[24] ),
 .s1( net33 ),
 .d1( i_instruction[6] )
);


mux2
x17_23 ( 
 .s0( i_instruction[10] ),
 .d0( net41[23] ),
 .Y( net35[23] ),
 .s1( net33 ),
 .d1( i_instruction[5] )
);


mux2
x17_22 ( 
 .s0( i_instruction[10] ),
 .d0( net41[22] ),
 .Y( net35[22] ),
 .s1( net33 ),
 .d1( i_instruction[4] )
);


mux2
x17_21 ( 
 .s0( i_instruction[10] ),
 .d0( net41[21] ),
 .Y( net35[21] ),
 .s1( net33 ),
 .d1( i_instruction[3] )
);


mux2
x17_20 ( 
 .s0( i_instruction[10] ),
 .d0( net41[20] ),
 .Y( net35[20] ),
 .s1( net33 ),
 .d1( i_instruction[2] )
);


mux2
x17_19 ( 
 .s0( i_instruction[10] ),
 .d0( net41[19] ),
 .Y( net35[19] ),
 .s1( net33 ),
 .d1( VSS )
);


mux2
x17_18 ( 
 .s0( i_instruction[10] ),
 .d0( net41[18] ),
 .Y( net35[18] ),
 .s1( net33 ),
 .d1( VCC )
);


mux2
x17_17 ( 
 .s0( i_instruction[10] ),
 .d0( net41[17] ),
 .Y( net35[17] ),
 .s1( net33 ),
 .d1( i_instruction[9] )
);


mux2
x17_16 ( 
 .s0( i_instruction[10] ),
 .d0( net41[16] ),
 .Y( net35[16] ),
 .s1( net33 ),
 .d1( i_instruction[8] )
);


mux2
x17_15 ( 
 .s0( i_instruction[10] ),
 .d0( net41[15] ),
 .Y( net35[15] ),
 .s1( net33 ),
 .d1( i_instruction[7] )
);


mux2
x17_14 ( 
 .s0( i_instruction[10] ),
 .d0( net41[14] ),
 .Y( net35[14] ),
 .s1( net33 ),
 .d1( VCC )
);


mux2
x17_13 ( 
 .s0( i_instruction[10] ),
 .d0( net41[13] ),
 .Y( net35[13] ),
 .s1( net33 ),
 .d1( VCC )
);


mux2
x17_12 ( 
 .s0( i_instruction[10] ),
 .d0( net41[12] ),
 .Y( net35[12] ),
 .s1( net33 ),
 .d1( VCC )
);


mux2
x17_11 ( 
 .s0( i_instruction[10] ),
 .d0( net41[11] ),
 .Y( net35[11] ),
 .s1( net33 ),
 .d1( VSS )
);


mux2
x17_10 ( 
 .s0( i_instruction[10] ),
 .d0( net41[10] ),
 .Y( net35[10] ),
 .s1( net33 ),
 .d1( VCC )
);


mux2
x17_9 ( 
 .s0( i_instruction[10] ),
 .d0( net41[9] ),
 .Y( net35[9] ),
 .s1( net33 ),
 .d1( i_instruction[9] )
);


mux2
x17_8 ( 
 .s0( i_instruction[10] ),
 .d0( net41[8] ),
 .Y( net35[8] ),
 .s1( net33 ),
 .d1( i_instruction[8] )
);


mux2
x17_7 ( 
 .s0( i_instruction[10] ),
 .d0( net41[7] ),
 .Y( net35[7] ),
 .s1( net33 ),
 .d1( i_instruction[7] )
);


mux2
x17_6 ( 
 .s0( i_instruction[10] ),
 .d0( net41[6] ),
 .Y( net35[6] ),
 .s1( net33 ),
 .d1( VSS )
);


mux2
x17_5 ( 
 .s0( i_instruction[10] ),
 .d0( net41[5] ),
 .Y( net35[5] ),
 .s1( net33 ),
 .d1( VSS )
);


mux2
x17_4 ( 
 .s0( i_instruction[10] ),
 .d0( net41[4] ),
 .Y( net35[4] ),
 .s1( net33 ),
 .d1( VCC )
);


mux2
x17_3 ( 
 .s0( i_instruction[10] ),
 .d0( net41[3] ),
 .Y( net35[3] ),
 .s1( net33 ),
 .d1( VSS )
);


mux2
x17_2 ( 
 .s0( i_instruction[10] ),
 .d0( net41[2] ),
 .Y( net35[2] ),
 .s1( net33 ),
 .d1( VSS )
);


mux2
x17_1 ( 
 .s0( i_instruction[10] ),
 .d0( net41[1] ),
 .Y( net35[1] ),
 .s1( net33 ),
 .d1( VCC )
);


mux2
x17_0 ( 
 .s0( i_instruction[10] ),
 .d0( net41[0] ),
 .Y( net35[0] ),
 .s1( net33 ),
 .d1( VCC )
);


cell_inv
x28 ( 
 .A( i_instruction[10] ),
 .Y( net33 )
);


mux2
x16_32 ( 
 .s0( i_instruction[6] ),
 .d0( net40[32] ),
 .Y( net41[32] ),
 .s1( net36 ),
 .d1( net39[32] )
);


mux2
x16_31 ( 
 .s0( i_instruction[6] ),
 .d0( net40[31] ),
 .Y( net41[31] ),
 .s1( net36 ),
 .d1( net39[31] )
);


mux2
x16_30 ( 
 .s0( i_instruction[6] ),
 .d0( net40[30] ),
 .Y( net41[30] ),
 .s1( net36 ),
 .d1( net39[30] )
);


mux2
x16_29 ( 
 .s0( i_instruction[6] ),
 .d0( net40[29] ),
 .Y( net41[29] ),
 .s1( net36 ),
 .d1( net39[29] )
);


mux2
x16_28 ( 
 .s0( i_instruction[6] ),
 .d0( net40[28] ),
 .Y( net41[28] ),
 .s1( net36 ),
 .d1( net39[28] )
);


mux2
x16_27 ( 
 .s0( i_instruction[6] ),
 .d0( net40[27] ),
 .Y( net41[27] ),
 .s1( net36 ),
 .d1( net39[27] )
);


mux2
x16_26 ( 
 .s0( i_instruction[6] ),
 .d0( net40[26] ),
 .Y( net41[26] ),
 .s1( net36 ),
 .d1( net39[26] )
);


mux2
x16_25 ( 
 .s0( i_instruction[6] ),
 .d0( net40[25] ),
 .Y( net41[25] ),
 .s1( net36 ),
 .d1( net39[25] )
);


mux2
x16_24 ( 
 .s0( i_instruction[6] ),
 .d0( net40[24] ),
 .Y( net41[24] ),
 .s1( net36 ),
 .d1( net39[24] )
);


mux2
x16_23 ( 
 .s0( i_instruction[6] ),
 .d0( net40[23] ),
 .Y( net41[23] ),
 .s1( net36 ),
 .d1( net39[23] )
);


mux2
x16_22 ( 
 .s0( i_instruction[6] ),
 .d0( net40[22] ),
 .Y( net41[22] ),
 .s1( net36 ),
 .d1( net39[22] )
);


mux2
x16_21 ( 
 .s0( i_instruction[6] ),
 .d0( net40[21] ),
 .Y( net41[21] ),
 .s1( net36 ),
 .d1( net39[21] )
);


mux2
x16_20 ( 
 .s0( i_instruction[6] ),
 .d0( net40[20] ),
 .Y( net41[20] ),
 .s1( net36 ),
 .d1( net39[20] )
);


mux2
x16_19 ( 
 .s0( i_instruction[6] ),
 .d0( net40[19] ),
 .Y( net41[19] ),
 .s1( net36 ),
 .d1( net39[19] )
);


mux2
x16_18 ( 
 .s0( i_instruction[6] ),
 .d0( net40[18] ),
 .Y( net41[18] ),
 .s1( net36 ),
 .d1( net39[18] )
);


mux2
x16_17 ( 
 .s0( i_instruction[6] ),
 .d0( net40[17] ),
 .Y( net41[17] ),
 .s1( net36 ),
 .d1( net39[17] )
);


mux2
x16_16 ( 
 .s0( i_instruction[6] ),
 .d0( net40[16] ),
 .Y( net41[16] ),
 .s1( net36 ),
 .d1( net39[16] )
);


mux2
x16_15 ( 
 .s0( i_instruction[6] ),
 .d0( net40[15] ),
 .Y( net41[15] ),
 .s1( net36 ),
 .d1( net39[15] )
);


mux2
x16_14 ( 
 .s0( i_instruction[6] ),
 .d0( net40[14] ),
 .Y( net41[14] ),
 .s1( net36 ),
 .d1( net39[14] )
);


mux2
x16_13 ( 
 .s0( i_instruction[6] ),
 .d0( net40[13] ),
 .Y( net41[13] ),
 .s1( net36 ),
 .d1( net39[13] )
);


mux2
x16_12 ( 
 .s0( i_instruction[6] ),
 .d0( net40[12] ),
 .Y( net41[12] ),
 .s1( net36 ),
 .d1( net39[12] )
);


mux2
x16_11 ( 
 .s0( i_instruction[6] ),
 .d0( net40[11] ),
 .Y( net41[11] ),
 .s1( net36 ),
 .d1( net39[11] )
);


mux2
x16_10 ( 
 .s0( i_instruction[6] ),
 .d0( net40[10] ),
 .Y( net41[10] ),
 .s1( net36 ),
 .d1( net39[10] )
);


mux2
x16_9 ( 
 .s0( i_instruction[6] ),
 .d0( net40[9] ),
 .Y( net41[9] ),
 .s1( net36 ),
 .d1( net39[9] )
);


mux2
x16_8 ( 
 .s0( i_instruction[6] ),
 .d0( net40[8] ),
 .Y( net41[8] ),
 .s1( net36 ),
 .d1( net39[8] )
);


mux2
x16_7 ( 
 .s0( i_instruction[6] ),
 .d0( net40[7] ),
 .Y( net41[7] ),
 .s1( net36 ),
 .d1( net39[7] )
);


mux2
x16_6 ( 
 .s0( i_instruction[6] ),
 .d0( net40[6] ),
 .Y( net41[6] ),
 .s1( net36 ),
 .d1( net39[6] )
);


mux2
x16_5 ( 
 .s0( i_instruction[6] ),
 .d0( net40[5] ),
 .Y( net41[5] ),
 .s1( net36 ),
 .d1( net39[5] )
);


mux2
x16_4 ( 
 .s0( i_instruction[6] ),
 .d0( net40[4] ),
 .Y( net41[4] ),
 .s1( net36 ),
 .d1( net39[4] )
);


mux2
x16_3 ( 
 .s0( i_instruction[6] ),
 .d0( net40[3] ),
 .Y( net41[3] ),
 .s1( net36 ),
 .d1( net39[3] )
);


mux2
x16_2 ( 
 .s0( i_instruction[6] ),
 .d0( net40[2] ),
 .Y( net41[2] ),
 .s1( net36 ),
 .d1( net39[2] )
);


mux2
x16_1 ( 
 .s0( i_instruction[6] ),
 .d0( net40[1] ),
 .Y( net41[1] ),
 .s1( net36 ),
 .d1( net39[1] )
);


mux2
x16_0 ( 
 .s0( i_instruction[6] ),
 .d0( net40[0] ),
 .Y( net41[0] ),
 .s1( net36 ),
 .d1( net39[0] )
);


cell_inv
x19 ( 
 .A( i_instruction[6] ),
 .Y( net36 )
);


mux2
x18_32 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net39[32] ),
 .s1( net37 ),
 .d1( VSS )
);


mux2
x18_31 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net39[31] ),
 .s1( net37 ),
 .d1( VSS )
);


mux2
x18_30 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net39[30] ),
 .s1( net37 ),
 .d1( VCC )
);


mux2
x18_29 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net39[29] ),
 .s1( net37 ),
 .d1( VSS )
);


mux2
x18_28 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net39[28] ),
 .s1( net37 ),
 .d1( VSS )
);


mux2
x18_27 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net39[27] ),
 .s1( net37 ),
 .d1( VSS )
);


mux2
x18_26 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net39[26] ),
 .s1( net37 ),
 .d1( VSS )
);


mux2
x18_25 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net39[25] ),
 .s1( net37 ),
 .d1( VSS )
);


mux2
x18_24 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net39[24] ),
 .s1( net37 ),
 .d1( VSS )
);


mux2
x18_23 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net39[23] ),
 .s1( net37 ),
 .d1( VCC )
);


mux2
x18_22 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[4] ),
 .Y( net39[22] ),
 .s1( net37 ),
 .d1( i_instruction[4] )
);


mux2
x18_21 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[3] ),
 .Y( net39[21] ),
 .s1( net37 ),
 .d1( i_instruction[3] )
);


mux2
x18_20 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[2] ),
 .Y( net39[20] ),
 .s1( net37 ),
 .d1( i_instruction[2] )
);


mux2
x18_19 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net39[19] ),
 .s1( net37 ),
 .d1( VSS )
);


mux2
x18_18 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net39[18] ),
 .s1( net37 ),
 .d1( VCC )
);


mux2
x18_17 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[9] ),
 .Y( net39[17] ),
 .s1( net37 ),
 .d1( i_instruction[9] )
);


mux2
x18_16 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[8] ),
 .Y( net39[16] ),
 .s1( net37 ),
 .d1( i_instruction[8] )
);


mux2
x18_15 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[7] ),
 .Y( net39[15] ),
 .s1( net37 ),
 .d1( i_instruction[7] )
);


mux2
x18_14 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net39[14] ),
 .s1( net37 ),
 .d1( VSS )
);


mux2
x18_13 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net39[13] ),
 .s1( net37 ),
 .d1( VSS )
);


mux2
x18_12 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net39[12] ),
 .s1( net37 ),
 .d1( VSS )
);


mux2
x18_11 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net39[11] ),
 .s1( net37 ),
 .d1( VSS )
);


mux2
x18_10 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net39[10] ),
 .s1( net37 ),
 .d1( VCC )
);


mux2
x18_9 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[9] ),
 .Y( net39[9] ),
 .s1( net37 ),
 .d1( i_instruction[9] )
);


mux2
x18_8 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[8] ),
 .Y( net39[8] ),
 .s1( net37 ),
 .d1( i_instruction[8] )
);


mux2
x18_7 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[7] ),
 .Y( net39[7] ),
 .s1( net37 ),
 .d1( i_instruction[7] )
);


mux2
x18_6 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net39[6] ),
 .s1( net37 ),
 .d1( VSS )
);


mux2
x18_5 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net39[5] ),
 .s1( net37 ),
 .d1( VCC )
);


mux2
x18_4 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net39[4] ),
 .s1( net37 ),
 .d1( VCC )
);


mux2
x18_3 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net39[3] ),
 .s1( net37 ),
 .d1( VSS )
);


mux2
x18_2 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net39[2] ),
 .s1( net37 ),
 .d1( VSS )
);


mux2
x18_1 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net39[1] ),
 .s1( net37 ),
 .d1( VCC )
);


mux2
x18_0 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net39[0] ),
 .s1( net37 ),
 .d1( VCC )
);


cell_inv
x29 ( 
 .A( i_instruction[5] ),
 .Y( net37 )
);


mux2
x19_32 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net40[32] ),
 .s1( net38 ),
 .d1( VSS )
);


mux2
x19_31 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net40[31] ),
 .s1( net38 ),
 .d1( VSS )
);


mux2
x19_30 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net40[30] ),
 .s1( net38 ),
 .d1( VSS )
);


mux2
x19_29 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net40[29] ),
 .s1( net38 ),
 .d1( VSS )
);


mux2
x19_28 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net40[28] ),
 .s1( net38 ),
 .d1( VSS )
);


mux2
x19_27 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net40[27] ),
 .s1( net38 ),
 .d1( VSS )
);


mux2
x19_26 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net40[26] ),
 .s1( net38 ),
 .d1( VSS )
);


mux2
x19_25 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net40[25] ),
 .s1( net38 ),
 .d1( VSS )
);


mux2
x19_24 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net40[24] ),
 .s1( net38 ),
 .d1( VSS )
);


mux2
x19_23 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net40[23] ),
 .s1( net38 ),
 .d1( VCC )
);


mux2
x19_22 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[4] ),
 .Y( net40[22] ),
 .s1( net38 ),
 .d1( i_instruction[4] )
);


mux2
x19_21 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[3] ),
 .Y( net40[21] ),
 .s1( net38 ),
 .d1( i_instruction[3] )
);


mux2
x19_20 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[2] ),
 .Y( net40[20] ),
 .s1( net38 ),
 .d1( i_instruction[2] )
);


mux2
x19_19 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net40[19] ),
 .s1( net38 ),
 .d1( VSS )
);


mux2
x19_18 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net40[18] ),
 .s1( net38 ),
 .d1( VCC )
);


mux2
x19_17 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[9] ),
 .Y( net40[17] ),
 .s1( net38 ),
 .d1( i_instruction[9] )
);


mux2
x19_16 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[8] ),
 .Y( net40[16] ),
 .s1( net38 ),
 .d1( i_instruction[8] )
);


mux2
x19_15 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[7] ),
 .Y( net40[15] ),
 .s1( net38 ),
 .d1( i_instruction[7] )
);


mux2
x19_14 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net40[14] ),
 .s1( net38 ),
 .d1( VCC )
);


mux2
x19_13 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net40[13] ),
 .s1( net38 ),
 .d1( VCC )
);


mux2
x19_12 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net40[12] ),
 .s1( net38 ),
 .d1( VSS )
);


mux2
x19_11 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net40[11] ),
 .s1( net38 ),
 .d1( VSS )
);


mux2
x19_10 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net40[10] ),
 .s1( net38 ),
 .d1( VCC )
);


mux2
x19_9 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[9] ),
 .Y( net40[9] ),
 .s1( net38 ),
 .d1( i_instruction[9] )
);


mux2
x19_8 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[8] ),
 .Y( net40[8] ),
 .s1( net38 ),
 .d1( i_instruction[8] )
);


mux2
x19_7 ( 
 .s0( i_instruction[5] ),
 .d0( i_instruction[7] ),
 .Y( net40[7] ),
 .s1( net38 ),
 .d1( i_instruction[7] )
);


mux2
x19_6 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net40[6] ),
 .s1( net38 ),
 .d1( VSS )
);


mux2
x19_5 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net40[5] ),
 .s1( net38 ),
 .d1( VCC )
);


mux2
x19_4 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net40[4] ),
 .s1( net38 ),
 .d1( VCC )
);


mux2
x19_3 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net40[3] ),
 .s1( net38 ),
 .d1( VSS )
);


mux2
x19_2 ( 
 .s0( i_instruction[5] ),
 .d0( VSS ),
 .Y( net40[2] ),
 .s1( net38 ),
 .d1( VSS )
);


mux2
x19_1 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net40[1] ),
 .s1( net38 ),
 .d1( VCC )
);


mux2
x19_0 ( 
 .s0( i_instruction[5] ),
 .d0( VCC ),
 .Y( net40[0] ),
 .s1( net38 ),
 .d1( VCC )
);


cell_inv
x30 ( 
 .A( i_instruction[5] ),
 .Y( net38 )
);


mux2
x20_32 ( 
 .s0( i_instruction[15] ),
 .d0( net46[32] ),
 .Y( net47[32] ),
 .s1( net42 ),
 .d1( net45[32] )
);


mux2
x20_31 ( 
 .s0( i_instruction[15] ),
 .d0( net46[31] ),
 .Y( net47[31] ),
 .s1( net42 ),
 .d1( net45[31] )
);


mux2
x20_30 ( 
 .s0( i_instruction[15] ),
 .d0( net46[30] ),
 .Y( net47[30] ),
 .s1( net42 ),
 .d1( net45[30] )
);


mux2
x20_29 ( 
 .s0( i_instruction[15] ),
 .d0( net46[29] ),
 .Y( net47[29] ),
 .s1( net42 ),
 .d1( net45[29] )
);


mux2
x20_28 ( 
 .s0( i_instruction[15] ),
 .d0( net46[28] ),
 .Y( net47[28] ),
 .s1( net42 ),
 .d1( net45[28] )
);


mux2
x20_27 ( 
 .s0( i_instruction[15] ),
 .d0( net46[27] ),
 .Y( net47[27] ),
 .s1( net42 ),
 .d1( net45[27] )
);


mux2
x20_26 ( 
 .s0( i_instruction[15] ),
 .d0( net46[26] ),
 .Y( net47[26] ),
 .s1( net42 ),
 .d1( net45[26] )
);


mux2
x20_25 ( 
 .s0( i_instruction[15] ),
 .d0( net46[25] ),
 .Y( net47[25] ),
 .s1( net42 ),
 .d1( net45[25] )
);


mux2
x20_24 ( 
 .s0( i_instruction[15] ),
 .d0( net46[24] ),
 .Y( net47[24] ),
 .s1( net42 ),
 .d1( net45[24] )
);


mux2
x20_23 ( 
 .s0( i_instruction[15] ),
 .d0( net46[23] ),
 .Y( net47[23] ),
 .s1( net42 ),
 .d1( net45[23] )
);


mux2
x20_22 ( 
 .s0( i_instruction[15] ),
 .d0( net46[22] ),
 .Y( net47[22] ),
 .s1( net42 ),
 .d1( net45[22] )
);


mux2
x20_21 ( 
 .s0( i_instruction[15] ),
 .d0( net46[21] ),
 .Y( net47[21] ),
 .s1( net42 ),
 .d1( net45[21] )
);


mux2
x20_20 ( 
 .s0( i_instruction[15] ),
 .d0( net46[20] ),
 .Y( net47[20] ),
 .s1( net42 ),
 .d1( net45[20] )
);


mux2
x20_19 ( 
 .s0( i_instruction[15] ),
 .d0( net46[19] ),
 .Y( net47[19] ),
 .s1( net42 ),
 .d1( net45[19] )
);


mux2
x20_18 ( 
 .s0( i_instruction[15] ),
 .d0( net46[18] ),
 .Y( net47[18] ),
 .s1( net42 ),
 .d1( net45[18] )
);


mux2
x20_17 ( 
 .s0( i_instruction[15] ),
 .d0( net46[17] ),
 .Y( net47[17] ),
 .s1( net42 ),
 .d1( net45[17] )
);


mux2
x20_16 ( 
 .s0( i_instruction[15] ),
 .d0( net46[16] ),
 .Y( net47[16] ),
 .s1( net42 ),
 .d1( net45[16] )
);


mux2
x20_15 ( 
 .s0( i_instruction[15] ),
 .d0( net46[15] ),
 .Y( net47[15] ),
 .s1( net42 ),
 .d1( net45[15] )
);


mux2
x20_14 ( 
 .s0( i_instruction[15] ),
 .d0( net46[14] ),
 .Y( net47[14] ),
 .s1( net42 ),
 .d1( net45[14] )
);


mux2
x20_13 ( 
 .s0( i_instruction[15] ),
 .d0( net46[13] ),
 .Y( net47[13] ),
 .s1( net42 ),
 .d1( net45[13] )
);


mux2
x20_12 ( 
 .s0( i_instruction[15] ),
 .d0( net46[12] ),
 .Y( net47[12] ),
 .s1( net42 ),
 .d1( net45[12] )
);


mux2
x20_11 ( 
 .s0( i_instruction[15] ),
 .d0( net46[11] ),
 .Y( net47[11] ),
 .s1( net42 ),
 .d1( net45[11] )
);


mux2
x20_10 ( 
 .s0( i_instruction[15] ),
 .d0( net46[10] ),
 .Y( net47[10] ),
 .s1( net42 ),
 .d1( net45[10] )
);


mux2
x20_9 ( 
 .s0( i_instruction[15] ),
 .d0( net46[9] ),
 .Y( net47[9] ),
 .s1( net42 ),
 .d1( net45[9] )
);


mux2
x20_8 ( 
 .s0( i_instruction[15] ),
 .d0( net46[8] ),
 .Y( net47[8] ),
 .s1( net42 ),
 .d1( net45[8] )
);


mux2
x20_7 ( 
 .s0( i_instruction[15] ),
 .d0( net46[7] ),
 .Y( net47[7] ),
 .s1( net42 ),
 .d1( net45[7] )
);


mux2
x20_6 ( 
 .s0( i_instruction[15] ),
 .d0( net46[6] ),
 .Y( net47[6] ),
 .s1( net42 ),
 .d1( net45[6] )
);


mux2
x20_5 ( 
 .s0( i_instruction[15] ),
 .d0( net46[5] ),
 .Y( net47[5] ),
 .s1( net42 ),
 .d1( net45[5] )
);


mux2
x20_4 ( 
 .s0( i_instruction[15] ),
 .d0( net46[4] ),
 .Y( net47[4] ),
 .s1( net42 ),
 .d1( net45[4] )
);


mux2
x20_3 ( 
 .s0( i_instruction[15] ),
 .d0( net46[3] ),
 .Y( net47[3] ),
 .s1( net42 ),
 .d1( net45[3] )
);


mux2
x20_2 ( 
 .s0( i_instruction[15] ),
 .d0( net46[2] ),
 .Y( net47[2] ),
 .s1( net42 ),
 .d1( net45[2] )
);


mux2
x20_1 ( 
 .s0( i_instruction[15] ),
 .d0( net46[1] ),
 .Y( net47[1] ),
 .s1( net42 ),
 .d1( net45[1] )
);


mux2
x20_0 ( 
 .s0( i_instruction[15] ),
 .d0( net46[0] ),
 .Y( net47[0] ),
 .s1( net42 ),
 .d1( net45[0] )
);


cell_inv
x31 ( 
 .A( i_instruction[15] ),
 .Y( net42 )
);


mux2
x21_32 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[32] ),
 .s1( net43 ),
 .d1( VSS )
);


mux2
x21_31 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[31] ),
 .s1( net43 ),
 .d1( VSS )
);


mux2
x21_30 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[30] ),
 .s1( net43 ),
 .d1( VSS )
);


mux2
x21_29 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[29] ),
 .s1( net43 ),
 .d1( VSS )
);


mux2
x21_28 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[28] ),
 .s1( net43 ),
 .d1( VSS )
);


mux2
x21_27 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[3] ),
 .Y( net45[27] ),
 .s1( net43 ),
 .d1( VSS )
);


mux2
x21_26 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[2] ),
 .Y( net45[26] ),
 .s1( net43 ),
 .d1( VSS )
);


mux2
x21_25 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[12] ),
 .Y( net45[25] ),
 .s1( net43 ),
 .d1( VSS )
);


mux2
x21_24 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[6] ),
 .Y( net45[24] ),
 .s1( net43 ),
 .d1( i_instruction[6] )
);


mux2
x21_23 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[5] ),
 .Y( net45[23] ),
 .s1( net43 ),
 .d1( i_instruction[5] )
);


mux2
x21_22 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[4] ),
 .Y( net45[22] ),
 .s1( net43 ),
 .d1( i_instruction[4] )
);


mux2
x21_21 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[21] ),
 .s1( net43 ),
 .d1( i_instruction[3] )
);


mux2
x21_20 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[20] ),
 .s1( net43 ),
 .d1( i_instruction[2] )
);


mux2
x21_19 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[19] ),
 .s1( net43 ),
 .d1( i_instruction[11] )
);


mux2
x21_18 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[18] ),
 .s1( net43 ),
 .d1( i_instruction[10] )
);


mux2
x21_17 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[17] ),
 .s1( net43 ),
 .d1( i_instruction[9] )
);


mux2
x21_16 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net45[16] ),
 .s1( net43 ),
 .d1( i_instruction[8] )
);


mux2
x21_15 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[15] ),
 .s1( net43 ),
 .d1( i_instruction[7] )
);


mux2
x21_14 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[14] ),
 .s1( net43 ),
 .d1( VSS )
);


mux2
x21_13 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net45[13] ),
 .s1( net43 ),
 .d1( VSS )
);


mux2
x21_12 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[12] ),
 .s1( net43 ),
 .d1( VCC )
);


mux2
x21_11 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[11] ),
 .Y( net45[11] ),
 .s1( net43 ),
 .d1( i_instruction[11] )
);


mux2
x21_10 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[10] ),
 .Y( net45[10] ),
 .s1( net43 ),
 .d1( i_instruction[10] )
);


mux2
x21_9 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[9] ),
 .Y( net45[9] ),
 .s1( net43 ),
 .d1( i_instruction[9] )
);


mux2
x21_8 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[8] ),
 .Y( net45[8] ),
 .s1( net43 ),
 .d1( i_instruction[8] )
);


mux2
x21_7 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[7] ),
 .Y( net45[7] ),
 .s1( net43 ),
 .d1( i_instruction[7] )
);


mux2
x21_6 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[6] ),
 .s1( net43 ),
 .d1( VSS )
);


mux2
x21_5 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[5] ),
 .s1( net43 ),
 .d1( VSS )
);


mux2
x21_4 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[4] ),
 .s1( net43 ),
 .d1( VCC )
);


mux2
x21_3 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[3] ),
 .s1( net43 ),
 .d1( VSS )
);


mux2
x21_2 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net45[2] ),
 .s1( net43 ),
 .d1( VSS )
);


mux2
x21_1 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net45[1] ),
 .s1( net43 ),
 .d1( VCC )
);


mux2
x21_0 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net45[0] ),
 .s1( net43 ),
 .d1( VCC )
);


cell_inv
x32 ( 
 .A( i_instruction[14] ),
 .Y( net43 )
);


mux2
x22_32 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[32] ),
 .s1( net44 ),
 .d1( net50[32] )
);


mux2
x22_31 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[31] ),
 .s1( net44 ),
 .d1( net50[31] )
);


mux2
x22_30 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[30] ),
 .s1( net44 ),
 .d1( net50[30] )
);


mux2
x22_29 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[29] ),
 .s1( net44 ),
 .d1( net50[29] )
);


mux2
x22_28 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[28] ),
 .s1( net44 ),
 .d1( net50[28] )
);


mux2
x22_27 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[8] ),
 .Y( net46[27] ),
 .s1( net44 ),
 .d1( net50[27] )
);


mux2
x22_26 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[7] ),
 .Y( net46[26] ),
 .s1( net44 ),
 .d1( net50[26] )
);


mux2
x22_25 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[12] ),
 .Y( net46[25] ),
 .s1( net44 ),
 .d1( net50[25] )
);


mux2
x22_24 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[6] ),
 .Y( net46[24] ),
 .s1( net44 ),
 .d1( net50[24] )
);


mux2
x22_23 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[5] ),
 .Y( net46[23] ),
 .s1( net44 ),
 .d1( net50[23] )
);


mux2
x22_22 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[4] ),
 .Y( net46[22] ),
 .s1( net44 ),
 .d1( net50[22] )
);


mux2
x22_21 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[3] ),
 .Y( net46[21] ),
 .s1( net44 ),
 .d1( net50[21] )
);


mux2
x22_20 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[2] ),
 .Y( net46[20] ),
 .s1( net44 ),
 .d1( net50[20] )
);


mux2
x22_19 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[19] ),
 .s1( net44 ),
 .d1( net50[19] )
);


mux2
x22_18 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[18] ),
 .s1( net44 ),
 .d1( net50[18] )
);


mux2
x22_17 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[17] ),
 .s1( net44 ),
 .d1( net50[17] )
);


mux2
x22_16 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net46[16] ),
 .s1( net44 ),
 .d1( net50[16] )
);


mux2
x22_15 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[15] ),
 .s1( net44 ),
 .d1( net50[15] )
);


mux2
x22_14 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[14] ),
 .s1( net44 ),
 .d1( net50[14] )
);


mux2
x22_13 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net46[13] ),
 .s1( net44 ),
 .d1( net50[13] )
);


mux2
x22_12 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[12] ),
 .s1( net44 ),
 .d1( net50[12] )
);


mux2
x22_11 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[11] ),
 .Y( net46[11] ),
 .s1( net44 ),
 .d1( net50[11] )
);


mux2
x22_10 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[10] ),
 .Y( net46[10] ),
 .s1( net44 ),
 .d1( net50[10] )
);


mux2
x22_9 ( 
 .s0( i_instruction[14] ),
 .d0( i_instruction[9] ),
 .Y( net46[9] ),
 .s1( net44 ),
 .d1( net50[9] )
);


mux2
x22_8 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[8] ),
 .s1( net44 ),
 .d1( net50[8] )
);


mux2
x22_7 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[7] ),
 .s1( net44 ),
 .d1( net50[7] )
);


mux2
x22_6 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[6] ),
 .s1( net44 ),
 .d1( net50[6] )
);


mux2
x22_5 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net46[5] ),
 .s1( net44 ),
 .d1( net50[5] )
);


mux2
x22_4 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[4] ),
 .s1( net44 ),
 .d1( net50[4] )
);


mux2
x22_3 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[3] ),
 .s1( net44 ),
 .d1( net50[3] )
);


mux2
x22_2 ( 
 .s0( i_instruction[14] ),
 .d0( VSS ),
 .Y( net46[2] ),
 .s1( net44 ),
 .d1( net50[2] )
);


mux2
x22_1 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net46[1] ),
 .s1( net44 ),
 .d1( net50[1] )
);


mux2
x22_0 ( 
 .s0( i_instruction[14] ),
 .d0( VCC ),
 .Y( net46[0] ),
 .s1( net44 ),
 .d1( net50[0] )
);


cell_inv
x33 ( 
 .A( i_instruction[14] ),
 .Y( net44 )
);


mux2
x23_32 ( 
 .s0( i_instruction[12] ),
 .d0( net56[32] ),
 .Y( net50[32] ),
 .s1( net49 ),
 .d1( net54[32] )
);


mux2
x23_31 ( 
 .s0( i_instruction[12] ),
 .d0( net56[31] ),
 .Y( net50[31] ),
 .s1( net49 ),
 .d1( net54[31] )
);


mux2
x23_30 ( 
 .s0( i_instruction[12] ),
 .d0( net56[30] ),
 .Y( net50[30] ),
 .s1( net49 ),
 .d1( net54[30] )
);


mux2
x23_29 ( 
 .s0( i_instruction[12] ),
 .d0( net56[29] ),
 .Y( net50[29] ),
 .s1( net49 ),
 .d1( net54[29] )
);


mux2
x23_28 ( 
 .s0( i_instruction[12] ),
 .d0( net56[28] ),
 .Y( net50[28] ),
 .s1( net49 ),
 .d1( net54[28] )
);


mux2
x23_27 ( 
 .s0( i_instruction[12] ),
 .d0( net56[27] ),
 .Y( net50[27] ),
 .s1( net49 ),
 .d1( net54[27] )
);


mux2
x23_26 ( 
 .s0( i_instruction[12] ),
 .d0( net56[26] ),
 .Y( net50[26] ),
 .s1( net49 ),
 .d1( net54[26] )
);


mux2
x23_25 ( 
 .s0( i_instruction[12] ),
 .d0( net56[25] ),
 .Y( net50[25] ),
 .s1( net49 ),
 .d1( net54[25] )
);


mux2
x23_24 ( 
 .s0( i_instruction[12] ),
 .d0( net56[24] ),
 .Y( net50[24] ),
 .s1( net49 ),
 .d1( net54[24] )
);


mux2
x23_23 ( 
 .s0( i_instruction[12] ),
 .d0( net56[23] ),
 .Y( net50[23] ),
 .s1( net49 ),
 .d1( net54[23] )
);


mux2
x23_22 ( 
 .s0( i_instruction[12] ),
 .d0( net56[22] ),
 .Y( net50[22] ),
 .s1( net49 ),
 .d1( net54[22] )
);


mux2
x23_21 ( 
 .s0( i_instruction[12] ),
 .d0( net56[21] ),
 .Y( net50[21] ),
 .s1( net49 ),
 .d1( net54[21] )
);


mux2
x23_20 ( 
 .s0( i_instruction[12] ),
 .d0( net56[20] ),
 .Y( net50[20] ),
 .s1( net49 ),
 .d1( net54[20] )
);


mux2
x23_19 ( 
 .s0( i_instruction[12] ),
 .d0( net56[19] ),
 .Y( net50[19] ),
 .s1( net49 ),
 .d1( net54[19] )
);


mux2
x23_18 ( 
 .s0( i_instruction[12] ),
 .d0( net56[18] ),
 .Y( net50[18] ),
 .s1( net49 ),
 .d1( net54[18] )
);


mux2
x23_17 ( 
 .s0( i_instruction[12] ),
 .d0( net56[17] ),
 .Y( net50[17] ),
 .s1( net49 ),
 .d1( net54[17] )
);


mux2
x23_16 ( 
 .s0( i_instruction[12] ),
 .d0( net56[16] ),
 .Y( net50[16] ),
 .s1( net49 ),
 .d1( net54[16] )
);


mux2
x23_15 ( 
 .s0( i_instruction[12] ),
 .d0( net56[15] ),
 .Y( net50[15] ),
 .s1( net49 ),
 .d1( net54[15] )
);


mux2
x23_14 ( 
 .s0( i_instruction[12] ),
 .d0( net56[14] ),
 .Y( net50[14] ),
 .s1( net49 ),
 .d1( net54[14] )
);


mux2
x23_13 ( 
 .s0( i_instruction[12] ),
 .d0( net56[13] ),
 .Y( net50[13] ),
 .s1( net49 ),
 .d1( net54[13] )
);


mux2
x23_12 ( 
 .s0( i_instruction[12] ),
 .d0( net56[12] ),
 .Y( net50[12] ),
 .s1( net49 ),
 .d1( net54[12] )
);


mux2
x23_11 ( 
 .s0( i_instruction[12] ),
 .d0( net56[11] ),
 .Y( net50[11] ),
 .s1( net49 ),
 .d1( net54[11] )
);


mux2
x23_10 ( 
 .s0( i_instruction[12] ),
 .d0( net56[10] ),
 .Y( net50[10] ),
 .s1( net49 ),
 .d1( net54[10] )
);


mux2
x23_9 ( 
 .s0( i_instruction[12] ),
 .d0( net56[9] ),
 .Y( net50[9] ),
 .s1( net49 ),
 .d1( net54[9] )
);


mux2
x23_8 ( 
 .s0( i_instruction[12] ),
 .d0( net56[8] ),
 .Y( net50[8] ),
 .s1( net49 ),
 .d1( net54[8] )
);


mux2
x23_7 ( 
 .s0( i_instruction[12] ),
 .d0( net56[7] ),
 .Y( net50[7] ),
 .s1( net49 ),
 .d1( net54[7] )
);


mux2
x23_6 ( 
 .s0( i_instruction[12] ),
 .d0( net56[6] ),
 .Y( net50[6] ),
 .s1( net49 ),
 .d1( net54[6] )
);


mux2
x23_5 ( 
 .s0( i_instruction[12] ),
 .d0( net56[5] ),
 .Y( net50[5] ),
 .s1( net49 ),
 .d1( net54[5] )
);


mux2
x23_4 ( 
 .s0( i_instruction[12] ),
 .d0( net56[4] ),
 .Y( net50[4] ),
 .s1( net49 ),
 .d1( net54[4] )
);


mux2
x23_3 ( 
 .s0( i_instruction[12] ),
 .d0( net56[3] ),
 .Y( net50[3] ),
 .s1( net49 ),
 .d1( net54[3] )
);


mux2
x23_2 ( 
 .s0( i_instruction[12] ),
 .d0( net56[2] ),
 .Y( net50[2] ),
 .s1( net49 ),
 .d1( net54[2] )
);


mux2
x23_1 ( 
 .s0( i_instruction[12] ),
 .d0( net56[1] ),
 .Y( net50[1] ),
 .s1( net49 ),
 .d1( net54[1] )
);


mux2
x23_0 ( 
 .s0( i_instruction[12] ),
 .d0( net56[0] ),
 .Y( net50[0] ),
 .s1( net49 ),
 .d1( net54[0] )
);


cell_inv
x34 ( 
 .A( i_instruction[12] ),
 .Y( net49 )
);


mux2
x24_32 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[32] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_31 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[31] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_30 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[30] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_29 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[29] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_28 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[28] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_27 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[27] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_26 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[26] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_25 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[25] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_24 ( 
 .s0( net51 ),
 .d0( i_instruction[6] ),
 .Y( net54[24] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_23 ( 
 .s0( net51 ),
 .d0( i_instruction[5] ),
 .Y( net54[23] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_22 ( 
 .s0( net51 ),
 .d0( i_instruction[4] ),
 .Y( net54[22] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_21 ( 
 .s0( net51 ),
 .d0( i_instruction[3] ),
 .Y( net54[21] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_20 ( 
 .s0( net51 ),
 .d0( i_instruction[2] ),
 .Y( net54[20] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_19 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[19] ),
 .s1( net52 ),
 .d1( i_instruction[11] )
);


mux2
x24_18 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[18] ),
 .s1( net52 ),
 .d1( i_instruction[10] )
);


mux2
x24_17 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[17] ),
 .s1( net52 ),
 .d1( i_instruction[9] )
);


mux2
x24_16 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[16] ),
 .s1( net52 ),
 .d1( i_instruction[8] )
);


mux2
x24_15 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[15] ),
 .s1( net52 ),
 .d1( i_instruction[7] )
);


mux2
x24_14 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[14] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_13 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[13] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_12 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[12] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_11 ( 
 .s0( net51 ),
 .d0( i_instruction[11] ),
 .Y( net54[11] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_10 ( 
 .s0( net51 ),
 .d0( i_instruction[10] ),
 .Y( net54[10] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_9 ( 
 .s0( net51 ),
 .d0( i_instruction[9] ),
 .Y( net54[9] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_8 ( 
 .s0( net51 ),
 .d0( i_instruction[8] ),
 .Y( net54[8] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_7 ( 
 .s0( net51 ),
 .d0( i_instruction[7] ),
 .Y( net54[7] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_6 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[6] ),
 .s1( net52 ),
 .d1( VCC )
);


mux2
x24_5 ( 
 .s0( net51 ),
 .d0( VCC ),
 .Y( net54[5] ),
 .s1( net52 ),
 .d1( VCC )
);


mux2
x24_4 ( 
 .s0( net51 ),
 .d0( VCC ),
 .Y( net54[4] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_3 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[3] ),
 .s1( net52 ),
 .d1( VSS )
);


mux2
x24_2 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net54[2] ),
 .s1( net52 ),
 .d1( VCC )
);


mux2
x24_1 ( 
 .s0( net51 ),
 .d0( VCC ),
 .Y( net54[1] ),
 .s1( net52 ),
 .d1( VCC )
);


mux2
x24_0 ( 
 .s0( net51 ),
 .d0( VCC ),
 .Y( net54[0] ),
 .s1( net52 ),
 .d1( VCC )
);


cell_inv
x35 ( 
 .A( net51 ),
 .Y( net52 )
);


cell_or3
x36 ( 
 .A( i_instruction[6] ),
 .B( i_instruction[5] ),
 .C( i_instruction[4] ),
 .X( net67 )
);


cell_or2
x37 ( 
 .A( i_instruction[3] ),
 .B( i_instruction[2] ),
 .X( net53 )
);


cell_or2
x38 ( 
 .A( net67 ),
 .B( net53 ),
 .X( net51 )
);


mux2
x25_32 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net56[32] ),
 .s1( net55 ),
 .d1( net59[32] )
);


mux2
x25_31 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net56[31] ),
 .s1( net55 ),
 .d1( net59[31] )
);


mux2
x25_30 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net56[30] ),
 .s1( net55 ),
 .d1( net59[30] )
);


mux2
x25_29 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net56[29] ),
 .s1( net55 ),
 .d1( net59[29] )
);


mux2
x25_28 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net56[28] ),
 .s1( net55 ),
 .d1( net59[28] )
);


mux2
x25_27 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net56[27] ),
 .s1( net55 ),
 .d1( net59[27] )
);


mux2
x25_26 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net56[26] ),
 .s1( net55 ),
 .d1( net59[26] )
);


mux2
x25_25 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net56[25] ),
 .s1( net55 ),
 .d1( net59[25] )
);


mux2
x25_24 ( 
 .s0( net51 ),
 .d0( i_instruction[6] ),
 .Y( net56[24] ),
 .s1( net55 ),
 .d1( net59[24] )
);


mux2
x25_23 ( 
 .s0( net51 ),
 .d0( i_instruction[5] ),
 .Y( net56[23] ),
 .s1( net55 ),
 .d1( net59[23] )
);


mux2
x25_22 ( 
 .s0( net51 ),
 .d0( i_instruction[4] ),
 .Y( net56[22] ),
 .s1( net55 ),
 .d1( net59[22] )
);


mux2
x25_21 ( 
 .s0( net51 ),
 .d0( i_instruction[3] ),
 .Y( net56[21] ),
 .s1( net55 ),
 .d1( net59[21] )
);


mux2
x25_20 ( 
 .s0( net51 ),
 .d0( i_instruction[2] ),
 .Y( net56[20] ),
 .s1( net55 ),
 .d1( net59[20] )
);


mux2
x25_19 ( 
 .s0( net51 ),
 .d0( i_instruction[11] ),
 .Y( net56[19] ),
 .s1( net55 ),
 .d1( net59[19] )
);


mux2
x25_18 ( 
 .s0( net51 ),
 .d0( i_instruction[10] ),
 .Y( net56[18] ),
 .s1( net55 ),
 .d1( net59[18] )
);


mux2
x25_17 ( 
 .s0( net51 ),
 .d0( i_instruction[9] ),
 .Y( net56[17] ),
 .s1( net55 ),
 .d1( net59[17] )
);


mux2
x25_16 ( 
 .s0( net51 ),
 .d0( i_instruction[8] ),
 .Y( net56[16] ),
 .s1( net55 ),
 .d1( net59[16] )
);


mux2
x25_15 ( 
 .s0( net51 ),
 .d0( i_instruction[7] ),
 .Y( net56[15] ),
 .s1( net55 ),
 .d1( net59[15] )
);


mux2
x25_14 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net56[14] ),
 .s1( net55 ),
 .d1( net59[14] )
);


mux2
x25_13 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net56[13] ),
 .s1( net55 ),
 .d1( net59[13] )
);


mux2
x25_12 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net56[12] ),
 .s1( net55 ),
 .d1( net59[12] )
);


mux2
x25_11 ( 
 .s0( net51 ),
 .d0( i_instruction[11] ),
 .Y( net56[11] ),
 .s1( net55 ),
 .d1( net59[11] )
);


mux2
x25_10 ( 
 .s0( net51 ),
 .d0( i_instruction[10] ),
 .Y( net56[10] ),
 .s1( net55 ),
 .d1( net59[10] )
);


mux2
x25_9 ( 
 .s0( net51 ),
 .d0( i_instruction[9] ),
 .Y( net56[9] ),
 .s1( net55 ),
 .d1( net59[9] )
);


mux2
x25_8 ( 
 .s0( net51 ),
 .d0( i_instruction[8] ),
 .Y( net56[8] ),
 .s1( net55 ),
 .d1( net59[8] )
);


mux2
x25_7 ( 
 .s0( net51 ),
 .d0( i_instruction[7] ),
 .Y( net56[7] ),
 .s1( net55 ),
 .d1( net59[7] )
);


mux2
x25_6 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net56[6] ),
 .s1( net55 ),
 .d1( net59[6] )
);


mux2
x25_5 ( 
 .s0( net51 ),
 .d0( VCC ),
 .Y( net56[5] ),
 .s1( net55 ),
 .d1( net59[5] )
);


mux2
x25_4 ( 
 .s0( net51 ),
 .d0( VCC ),
 .Y( net56[4] ),
 .s1( net55 ),
 .d1( net59[4] )
);


mux2
x25_3 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net56[3] ),
 .s1( net55 ),
 .d1( net59[3] )
);


mux2
x25_2 ( 
 .s0( net51 ),
 .d0( VSS ),
 .Y( net56[2] ),
 .s1( net55 ),
 .d1( net59[2] )
);


mux2
x25_1 ( 
 .s0( net51 ),
 .d0( VCC ),
 .Y( net56[1] ),
 .s1( net55 ),
 .d1( net59[1] )
);


mux2
x25_0 ( 
 .s0( net51 ),
 .d0( VCC ),
 .Y( net56[0] ),
 .s1( net55 ),
 .d1( net59[0] )
);


cell_inv
x39 ( 
 .A( net51 ),
 .Y( net55 )
);


mux2
x26_32 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[32] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_31 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[31] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_30 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[30] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_29 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[29] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_28 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[28] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_27 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[27] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_26 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[26] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_25 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[25] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_24 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[24] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_23 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[23] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_22 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[22] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_21 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[21] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_20 ( 
 .s0( net57 ),
 .d0( VCC ),
 .Y( net59[20] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_19 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[19] ),
 .s1( net58 ),
 .d1( i_instruction[11] )
);


mux2
x26_18 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[18] ),
 .s1( net58 ),
 .d1( i_instruction[10] )
);


mux2
x26_17 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[17] ),
 .s1( net58 ),
 .d1( i_instruction[9] )
);


mux2
x26_16 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[16] ),
 .s1( net58 ),
 .d1( i_instruction[8] )
);


mux2
x26_15 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[15] ),
 .s1( net58 ),
 .d1( i_instruction[7] )
);


mux2
x26_14 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[14] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_13 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[13] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_12 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[12] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_11 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[11] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_10 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[10] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_9 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[9] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_8 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[8] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_7 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[7] ),
 .s1( net58 ),
 .d1( VCC )
);


mux2
x26_6 ( 
 .s0( net57 ),
 .d0( VCC ),
 .Y( net59[6] ),
 .s1( net58 ),
 .d1( VCC )
);


mux2
x26_5 ( 
 .s0( net57 ),
 .d0( VCC ),
 .Y( net59[5] ),
 .s1( net58 ),
 .d1( VCC )
);


mux2
x26_4 ( 
 .s0( net57 ),
 .d0( VCC ),
 .Y( net59[4] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_3 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[3] ),
 .s1( net58 ),
 .d1( VSS )
);


mux2
x26_2 ( 
 .s0( net57 ),
 .d0( VSS ),
 .Y( net59[2] ),
 .s1( net58 ),
 .d1( VCC )
);


mux2
x26_1 ( 
 .s0( net57 ),
 .d0( VCC ),
 .Y( net59[1] ),
 .s1( net58 ),
 .d1( VCC )
);


mux2
x26_0 ( 
 .s0( net57 ),
 .d0( VCC ),
 .Y( net59[0] ),
 .s1( net58 ),
 .d1( VCC )
);


cell_inv
x40 ( 
 .A( net57 ),
 .Y( net58 )
);


cell_or3
x41 ( 
 .A( i_instruction[11] ),
 .B( i_instruction[10] ),
 .C( i_instruction[9] ),
 .X( net68 )
);


cell_or2
x42 ( 
 .A( i_instruction[8] ),
 .B( i_instruction[7] ),
 .X( net60 )
);


cell_nor2
x43 ( 
 .A( net68 ),
 .B( net60 ),
 .Y( net57 )
);

endmodule

// expanding   symbol:  ../../elements/logic/mux2.sym # of pins=5
// sym_path: /media/FlexRV32/asic/elements/logic/mux2.sym
// sch_path: /media/FlexRV32/asic/elements/logic/mux2.sch
module mux2
(
  input wire s0,
  input wire d0,
  output wire Y,
  input wire s1,
  input wire d1
);
wire net1 ;
wire net2 ;


cell_nand2
x1 ( 
 .A( s0 ),
 .B( d0 ),
 .Y( net1 )
);


cell_nand2
x2 ( 
 .A( s1 ),
 .B( d1 ),
 .Y( net2 )
);


cell_nand2
x3 ( 
 .A( net1 ),
 .B( net2 ),
 .Y( Y )
);

endmodule
