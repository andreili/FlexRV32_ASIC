// sch_path: /media/FlexRV32/asic/blocks/rv_decode/rv_decode.sch
`timescale 1ps/1ps
/* verilator lint_off DECLFILENAME */
/* verilator lint_off UNUSEDSIGNAL */
module rv_decode_sch
(
  output wire o_csr_clear,
  output wire o_csr_ebreak,
  output wire o_csr_read,
  output wire o_csr_set,
  output wire o_csr_write,
  output wire [11:0] o_csr_idx,
  output wire [4:0] o_csr_imm,
  output wire [31:1] o_pc,
  output wire [31:1] o_pc_next,
  output wire [4:0] o_rs1,
  output wire [4:0] o_rs2,
  output wire [4:0] o_rd,
  output wire [31:0] o_imm_i,
  output wire [4:0] o_alu_ctrl,
  output wire [2:0] o_funct3,
  output wire o_reg_write,
  output wire o_op1_src,
  output wire o_op2_src,
  output wire o_inst_branch,
  output wire o_inst_jal,
  output wire o_inst_jalr,
  output wire o_inst_mret,
  output wire o_inst_store,
  output wire o_inst_supported,
  output wire [2:0] o_res_src,
  input wire i_clk,
  input wire i_stall,
  input wire i_flush,
  input wire [31:0] i_instruction,
  input wire i_ready,
  input wire [31:1] i_pc,
  input wire [31:1] i_pc_next
);
wire [31:0] instruction ;
wire [31:0] instruction_c ;
wire inst_op32 ;
wire inst_full ;
wire [2:0] net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire net17 ;
wire net18 ;
wire net19 ;
wire [15:0] op0 ;
wire net20 ;
wire net21 ;
wire net22 ;
wire net23 ;
wire [31:0] net24 ;
wire [31:0] net25 ;
wire [31:0] net26 ;
wire [31:0] net27 ;
wire [31:0] net28 ;
wire [31:0] net29 ;
wire net30 ;
wire [31:0] net31 ;
wire [31:0] net32 ;
wire net33 ;
wire net34 ;
wire net35 ;
wire net36 ;
wire [30:0] net37 ;
wire [30:0] net38 ;
wire net39 ;
wire [30:0] net40 ;
wire [30:0] net41 ;
wire net42 ;
wire [7:0] net43 ;
wire [2:0] net44 ;
wire net45 ;
wire [4:0] net46 ;
wire net47 ;
wire net48 ;
wire net49 ;
wire net50 ;
wire net51 ;
wire net52 ;
wire net53 ;
wire net54 ;
wire net55 ;
wire net56 ;
wire net57 ;
wire net58 ;
wire net59 ;
wire net60 ;
wire net61 ;
wire net62 ;
wire net63 ;
wire net64 ;
wire net65 ;
wire net66 ;
wire net67 ;
wire net68 ;
wire net69 ;
wire net70 ;
wire [11:0] net71 ;
wire [4:0] net72 ;
wire net73 ;
wire net74 ;
wire net75 ;
wire net76 ;
wire net77 ;
wire net78 ;
wire net79 ;
wire net80 ;
wire [4:0] net81 ;
wire net82 ;
wire [4:0] net83 ;
wire net84 ;
wire net85 ;
wire net86 ;
wire net87 ;
wire net88 ;
wire net89 ;
wire rs1_zeroize ;
wire net90 ;
wire [31:0] net91 ;
wire net92 ;
wire net93 ;
wire inst_grp_fnmsub ;
wire inst_custom0 ;
wire inst_custom1 ;
wire inst_custom2 ;
wire inst_custom3 ;
wire [31:0] instruction_unc ;
wire inst_grp_store_fp ;
wire inst_grp_amo ;
wire inst_grp_ari ;
wire inst_grp_arr ;
wire [7:0] funct3 ;
wire inst_grp_fmsub ;
wire imm_sel_i ;
wire imm_sel_j ;
wire imm_sel_s ;
wire imm_sel_u ;
wire valid_input ;
wire inst_grp_load ;
wire inst_auipc ;
wire ariph_inv ;
wire [31:0] op ;
wire VSS ;
wire inst_misc_mem ;
wire inst_jal ;
wire [4:0] op_pn ;
wire inst_grp_fnmadd ;
wire inst_grp_trap ;
wire inst_lui ;
wire inst_reserved1 ;
wire inst_reserved2 ;
wire inst_ecall ;
wire inst_opv ;
wire inst_grp_fmadd ;
wire inst_grp_branch ;
wire inst_grp_fp ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;
wire [4:0] op_n ;
wire inst_fence ;
wire inst_grp_reg ;
wire op2_inv ;
wire inst_grp_sys ;
wire inst_jalr ;
wire inst_grp_load_fp ;
wire inst_fence_i ;
wire [4:0] op_p ;

assign VSS = '0;

cell_and2
x100_31 ( 
 .A( i_ready ),
 .B( i_instruction[31] ),
 .X( instruction_c[31] )
);

cell_and2
x100_30 ( 
 .A( i_ready ),
 .B( i_instruction[30] ),
 .X( instruction_c[30] )
);

cell_and2
x100_29 ( 
 .A( i_ready ),
 .B( i_instruction[29] ),
 .X( instruction_c[29] )
);

cell_and2
x100_28 ( 
 .A( i_ready ),
 .B( i_instruction[28] ),
 .X( instruction_c[28] )
);

cell_and2
x100_27 ( 
 .A( i_ready ),
 .B( i_instruction[27] ),
 .X( instruction_c[27] )
);

cell_and2
x100_26 ( 
 .A( i_ready ),
 .B( i_instruction[26] ),
 .X( instruction_c[26] )
);

cell_and2
x100_25 ( 
 .A( i_ready ),
 .B( i_instruction[25] ),
 .X( instruction_c[25] )
);

cell_and2
x100_24 ( 
 .A( i_ready ),
 .B( i_instruction[24] ),
 .X( instruction_c[24] )
);

cell_and2
x100_23 ( 
 .A( i_ready ),
 .B( i_instruction[23] ),
 .X( instruction_c[23] )
);

cell_and2
x100_22 ( 
 .A( i_ready ),
 .B( i_instruction[22] ),
 .X( instruction_c[22] )
);

cell_and2
x100_21 ( 
 .A( i_ready ),
 .B( i_instruction[21] ),
 .X( instruction_c[21] )
);

cell_and2
x100_20 ( 
 .A( i_ready ),
 .B( i_instruction[20] ),
 .X( instruction_c[20] )
);

cell_and2
x100_19 ( 
 .A( i_ready ),
 .B( i_instruction[19] ),
 .X( instruction_c[19] )
);

cell_and2
x100_18 ( 
 .A( i_ready ),
 .B( i_instruction[18] ),
 .X( instruction_c[18] )
);

cell_and2
x100_17 ( 
 .A( i_ready ),
 .B( i_instruction[17] ),
 .X( instruction_c[17] )
);

cell_and2
x100_16 ( 
 .A( i_ready ),
 .B( i_instruction[16] ),
 .X( instruction_c[16] )
);

cell_and2
x100_15 ( 
 .A( i_ready ),
 .B( i_instruction[15] ),
 .X( instruction_c[15] )
);

cell_and2
x100_14 ( 
 .A( i_ready ),
 .B( i_instruction[14] ),
 .X( instruction_c[14] )
);

cell_and2
x100_13 ( 
 .A( i_ready ),
 .B( i_instruction[13] ),
 .X( instruction_c[13] )
);

cell_and2
x100_12 ( 
 .A( i_ready ),
 .B( i_instruction[12] ),
 .X( instruction_c[12] )
);

cell_and2
x100_11 ( 
 .A( i_ready ),
 .B( i_instruction[11] ),
 .X( instruction_c[11] )
);

cell_and2
x100_10 ( 
 .A( i_ready ),
 .B( i_instruction[10] ),
 .X( instruction_c[10] )
);

cell_and2
x100_9 ( 
 .A( i_ready ),
 .B( i_instruction[9] ),
 .X( instruction_c[9] )
);

cell_and2
x100_8 ( 
 .A( i_ready ),
 .B( i_instruction[8] ),
 .X( instruction_c[8] )
);

cell_and2
x100_7 ( 
 .A( i_ready ),
 .B( i_instruction[7] ),
 .X( instruction_c[7] )
);

cell_and2
x100_6 ( 
 .A( i_ready ),
 .B( i_instruction[6] ),
 .X( instruction_c[6] )
);

cell_and2
x100_5 ( 
 .A( i_ready ),
 .B( i_instruction[5] ),
 .X( instruction_c[5] )
);

cell_and2
x100_4 ( 
 .A( i_ready ),
 .B( i_instruction[4] ),
 .X( instruction_c[4] )
);

cell_and2
x100_3 ( 
 .A( i_ready ),
 .B( i_instruction[3] ),
 .X( instruction_c[3] )
);

cell_and2
x100_2 ( 
 .A( i_ready ),
 .B( i_instruction[2] ),
 .X( instruction_c[2] )
);

cell_and2
x100_1 ( 
 .A( i_ready ),
 .B( i_instruction[1] ),
 .X( instruction_c[1] )
);

cell_and2
x100_0 ( 
 .A( i_ready ),
 .B( i_instruction[0] ),
 .X( instruction_c[0] )
);


cell_dfxtp
x205_31 ( 
 .CLK( i_clk ),
 .D( net31[31] ),
 .Q( instruction[31] )
);


cell_dfxtp
x205_30 ( 
 .CLK( i_clk ),
 .D( net31[30] ),
 .Q( instruction[30] )
);


cell_dfxtp
x205_29 ( 
 .CLK( i_clk ),
 .D( net31[29] ),
 .Q( instruction[29] )
);


cell_dfxtp
x205_28 ( 
 .CLK( i_clk ),
 .D( net31[28] ),
 .Q( instruction[28] )
);


cell_dfxtp
x205_27 ( 
 .CLK( i_clk ),
 .D( net31[27] ),
 .Q( instruction[27] )
);


cell_dfxtp
x205_26 ( 
 .CLK( i_clk ),
 .D( net31[26] ),
 .Q( instruction[26] )
);


cell_dfxtp
x205_25 ( 
 .CLK( i_clk ),
 .D( net31[25] ),
 .Q( instruction[25] )
);


cell_dfxtp
x205_24 ( 
 .CLK( i_clk ),
 .D( net31[24] ),
 .Q( instruction[24] )
);


cell_dfxtp
x205_23 ( 
 .CLK( i_clk ),
 .D( net31[23] ),
 .Q( instruction[23] )
);


cell_dfxtp
x205_22 ( 
 .CLK( i_clk ),
 .D( net31[22] ),
 .Q( instruction[22] )
);


cell_dfxtp
x205_21 ( 
 .CLK( i_clk ),
 .D( net31[21] ),
 .Q( instruction[21] )
);


cell_dfxtp
x205_20 ( 
 .CLK( i_clk ),
 .D( net31[20] ),
 .Q( instruction[20] )
);


cell_dfxtp
x205_19 ( 
 .CLK( i_clk ),
 .D( net31[19] ),
 .Q( instruction[19] )
);


cell_dfxtp
x205_18 ( 
 .CLK( i_clk ),
 .D( net31[18] ),
 .Q( instruction[18] )
);


cell_dfxtp
x205_17 ( 
 .CLK( i_clk ),
 .D( net31[17] ),
 .Q( instruction[17] )
);


cell_dfxtp
x205_16 ( 
 .CLK( i_clk ),
 .D( net31[16] ),
 .Q( instruction[16] )
);


cell_dfxtp
x205_15 ( 
 .CLK( i_clk ),
 .D( net31[15] ),
 .Q( instruction[15] )
);


cell_dfxtp
x205_14 ( 
 .CLK( i_clk ),
 .D( net31[14] ),
 .Q( instruction[14] )
);


cell_dfxtp
x205_13 ( 
 .CLK( i_clk ),
 .D( net31[13] ),
 .Q( instruction[13] )
);


cell_dfxtp
x205_12 ( 
 .CLK( i_clk ),
 .D( net31[12] ),
 .Q( instruction[12] )
);


cell_dfxtp
x205_11 ( 
 .CLK( i_clk ),
 .D( net31[11] ),
 .Q( instruction[11] )
);


cell_dfxtp
x205_10 ( 
 .CLK( i_clk ),
 .D( net31[10] ),
 .Q( instruction[10] )
);


cell_dfxtp
x205_9 ( 
 .CLK( i_clk ),
 .D( net31[9] ),
 .Q( instruction[9] )
);


cell_dfxtp
x205_8 ( 
 .CLK( i_clk ),
 .D( net31[8] ),
 .Q( instruction[8] )
);


cell_dfxtp
x205_7 ( 
 .CLK( i_clk ),
 .D( net31[7] ),
 .Q( instruction[7] )
);


cell_dfxtp
x205_6 ( 
 .CLK( i_clk ),
 .D( net31[6] ),
 .Q( instruction[6] )
);


cell_dfxtp
x205_5 ( 
 .CLK( i_clk ),
 .D( net31[5] ),
 .Q( instruction[5] )
);


cell_dfxtp
x205_4 ( 
 .CLK( i_clk ),
 .D( net31[4] ),
 .Q( instruction[4] )
);


cell_dfxtp
x205_3 ( 
 .CLK( i_clk ),
 .D( net31[3] ),
 .Q( instruction[3] )
);


cell_dfxtp
x205_2 ( 
 .CLK( i_clk ),
 .D( net31[2] ),
 .Q( instruction[2] )
);


cell_dfxtp
x205_1 ( 
 .CLK( i_clk ),
 .D( net31[1] ),
 .Q( instruction[1] )
);


cell_dfxtp
x205_0 ( 
 .CLK( i_clk ),
 .D( net31[0] ),
 .Q( instruction[0] )
);


mux2
x203_31 ( 
 .s0( net2 ),
 .d0( instruction_unc[31] ),
 .Y( net32[31] ),
 .s1( net1 ),
 .d1( instruction[31] )
);


mux2
x203_30 ( 
 .s0( net2 ),
 .d0( instruction_unc[30] ),
 .Y( net32[30] ),
 .s1( net1 ),
 .d1( instruction[30] )
);


mux2
x203_29 ( 
 .s0( net2 ),
 .d0( instruction_unc[29] ),
 .Y( net32[29] ),
 .s1( net1 ),
 .d1( instruction[29] )
);


mux2
x203_28 ( 
 .s0( net2 ),
 .d0( instruction_unc[28] ),
 .Y( net32[28] ),
 .s1( net1 ),
 .d1( instruction[28] )
);


mux2
x203_27 ( 
 .s0( net2 ),
 .d0( instruction_unc[27] ),
 .Y( net32[27] ),
 .s1( net1 ),
 .d1( instruction[27] )
);


mux2
x203_26 ( 
 .s0( net2 ),
 .d0( instruction_unc[26] ),
 .Y( net32[26] ),
 .s1( net1 ),
 .d1( instruction[26] )
);


mux2
x203_25 ( 
 .s0( net2 ),
 .d0( instruction_unc[25] ),
 .Y( net32[25] ),
 .s1( net1 ),
 .d1( instruction[25] )
);


mux2
x203_24 ( 
 .s0( net2 ),
 .d0( instruction_unc[24] ),
 .Y( net32[24] ),
 .s1( net1 ),
 .d1( instruction[24] )
);


mux2
x203_23 ( 
 .s0( net2 ),
 .d0( instruction_unc[23] ),
 .Y( net32[23] ),
 .s1( net1 ),
 .d1( instruction[23] )
);


mux2
x203_22 ( 
 .s0( net2 ),
 .d0( instruction_unc[22] ),
 .Y( net32[22] ),
 .s1( net1 ),
 .d1( instruction[22] )
);


mux2
x203_21 ( 
 .s0( net2 ),
 .d0( instruction_unc[21] ),
 .Y( net32[21] ),
 .s1( net1 ),
 .d1( instruction[21] )
);


mux2
x203_20 ( 
 .s0( net2 ),
 .d0( instruction_unc[20] ),
 .Y( net32[20] ),
 .s1( net1 ),
 .d1( instruction[20] )
);


mux2
x203_19 ( 
 .s0( net2 ),
 .d0( instruction_unc[19] ),
 .Y( net32[19] ),
 .s1( net1 ),
 .d1( instruction[19] )
);


mux2
x203_18 ( 
 .s0( net2 ),
 .d0( instruction_unc[18] ),
 .Y( net32[18] ),
 .s1( net1 ),
 .d1( instruction[18] )
);


mux2
x203_17 ( 
 .s0( net2 ),
 .d0( instruction_unc[17] ),
 .Y( net32[17] ),
 .s1( net1 ),
 .d1( instruction[17] )
);


mux2
x203_16 ( 
 .s0( net2 ),
 .d0( instruction_unc[16] ),
 .Y( net32[16] ),
 .s1( net1 ),
 .d1( instruction[16] )
);


mux2
x203_15 ( 
 .s0( net2 ),
 .d0( instruction_unc[15] ),
 .Y( net32[15] ),
 .s1( net1 ),
 .d1( instruction[15] )
);


mux2
x203_14 ( 
 .s0( net2 ),
 .d0( instruction_unc[14] ),
 .Y( net32[14] ),
 .s1( net1 ),
 .d1( instruction[14] )
);


mux2
x203_13 ( 
 .s0( net2 ),
 .d0( instruction_unc[13] ),
 .Y( net32[13] ),
 .s1( net1 ),
 .d1( instruction[13] )
);


mux2
x203_12 ( 
 .s0( net2 ),
 .d0( instruction_unc[12] ),
 .Y( net32[12] ),
 .s1( net1 ),
 .d1( instruction[12] )
);


mux2
x203_11 ( 
 .s0( net2 ),
 .d0( instruction_unc[11] ),
 .Y( net32[11] ),
 .s1( net1 ),
 .d1( instruction[11] )
);


mux2
x203_10 ( 
 .s0( net2 ),
 .d0( instruction_unc[10] ),
 .Y( net32[10] ),
 .s1( net1 ),
 .d1( instruction[10] )
);


mux2
x203_9 ( 
 .s0( net2 ),
 .d0( instruction_unc[9] ),
 .Y( net32[9] ),
 .s1( net1 ),
 .d1( instruction[9] )
);


mux2
x203_8 ( 
 .s0( net2 ),
 .d0( instruction_unc[8] ),
 .Y( net32[8] ),
 .s1( net1 ),
 .d1( instruction[8] )
);


mux2
x203_7 ( 
 .s0( net2 ),
 .d0( instruction_unc[7] ),
 .Y( net32[7] ),
 .s1( net1 ),
 .d1( instruction[7] )
);


mux2
x203_6 ( 
 .s0( net2 ),
 .d0( instruction_unc[6] ),
 .Y( net32[6] ),
 .s1( net1 ),
 .d1( instruction[6] )
);


mux2
x203_5 ( 
 .s0( net2 ),
 .d0( instruction_unc[5] ),
 .Y( net32[5] ),
 .s1( net1 ),
 .d1( instruction[5] )
);


mux2
x203_4 ( 
 .s0( net2 ),
 .d0( instruction_unc[4] ),
 .Y( net32[4] ),
 .s1( net1 ),
 .d1( instruction[4] )
);


mux2
x203_3 ( 
 .s0( net2 ),
 .d0( instruction_unc[3] ),
 .Y( net32[3] ),
 .s1( net1 ),
 .d1( instruction[3] )
);


mux2
x203_2 ( 
 .s0( net2 ),
 .d0( instruction_unc[2] ),
 .Y( net32[2] ),
 .s1( net1 ),
 .d1( instruction[2] )
);


mux2
x203_1 ( 
 .s0( net2 ),
 .d0( instruction_unc[1] ),
 .Y( net32[1] ),
 .s1( net1 ),
 .d1( instruction[1] )
);


mux2
x203_0 ( 
 .s0( net2 ),
 .d0( instruction_unc[0] ),
 .Y( net32[0] ),
 .s1( net1 ),
 .d1( instruction[0] )
);


cell_and2
x204_31 ( 
 .A( net9 ),
 .B( net32[31] ),
 .X( net31[31] )
);


cell_and2
x204_30 ( 
 .A( net9 ),
 .B( net32[30] ),
 .X( net31[30] )
);


cell_and2
x204_29 ( 
 .A( net9 ),
 .B( net32[29] ),
 .X( net31[29] )
);


cell_and2
x204_28 ( 
 .A( net9 ),
 .B( net32[28] ),
 .X( net31[28] )
);


cell_and2
x204_27 ( 
 .A( net9 ),
 .B( net32[27] ),
 .X( net31[27] )
);


cell_and2
x204_26 ( 
 .A( net9 ),
 .B( net32[26] ),
 .X( net31[26] )
);


cell_and2
x204_25 ( 
 .A( net9 ),
 .B( net32[25] ),
 .X( net31[25] )
);


cell_and2
x204_24 ( 
 .A( net9 ),
 .B( net32[24] ),
 .X( net31[24] )
);


cell_and2
x204_23 ( 
 .A( net9 ),
 .B( net32[23] ),
 .X( net31[23] )
);


cell_and2
x204_22 ( 
 .A( net9 ),
 .B( net32[22] ),
 .X( net31[22] )
);


cell_and2
x204_21 ( 
 .A( net9 ),
 .B( net32[21] ),
 .X( net31[21] )
);


cell_and2
x204_20 ( 
 .A( net9 ),
 .B( net32[20] ),
 .X( net31[20] )
);


cell_and2
x204_19 ( 
 .A( net9 ),
 .B( net32[19] ),
 .X( net31[19] )
);


cell_and2
x204_18 ( 
 .A( net9 ),
 .B( net32[18] ),
 .X( net31[18] )
);


cell_and2
x204_17 ( 
 .A( net9 ),
 .B( net32[17] ),
 .X( net31[17] )
);


cell_and2
x204_16 ( 
 .A( net9 ),
 .B( net32[16] ),
 .X( net31[16] )
);


cell_and2
x204_15 ( 
 .A( net9 ),
 .B( net32[15] ),
 .X( net31[15] )
);


cell_and2
x204_14 ( 
 .A( net9 ),
 .B( net32[14] ),
 .X( net31[14] )
);


cell_and2
x204_13 ( 
 .A( net9 ),
 .B( net32[13] ),
 .X( net31[13] )
);


cell_and2
x204_12 ( 
 .A( net9 ),
 .B( net32[12] ),
 .X( net31[12] )
);


cell_and2
x204_11 ( 
 .A( net9 ),
 .B( net32[11] ),
 .X( net31[11] )
);


cell_and2
x204_10 ( 
 .A( net9 ),
 .B( net32[10] ),
 .X( net31[10] )
);


cell_and2
x204_9 ( 
 .A( net9 ),
 .B( net32[9] ),
 .X( net31[9] )
);


cell_and2
x204_8 ( 
 .A( net9 ),
 .B( net32[8] ),
 .X( net31[8] )
);


cell_and2
x204_7 ( 
 .A( net9 ),
 .B( net32[7] ),
 .X( net31[7] )
);


cell_and2
x204_6 ( 
 .A( net9 ),
 .B( net32[6] ),
 .X( net31[6] )
);


cell_and2
x204_5 ( 
 .A( net9 ),
 .B( net32[5] ),
 .X( net31[5] )
);


cell_and2
x204_4 ( 
 .A( net9 ),
 .B( net32[4] ),
 .X( net31[4] )
);


cell_and2
x204_3 ( 
 .A( net9 ),
 .B( net32[3] ),
 .X( net31[3] )
);


cell_and2
x204_2 ( 
 .A( net9 ),
 .B( net32[2] ),
 .X( net31[2] )
);


cell_and2
x204_1 ( 
 .A( net9 ),
 .B( net32[1] ),
 .X( net31[1] )
);


cell_and2
x204_0 ( 
 .A( net9 ),
 .B( net32[0] ),
 .X( net31[0] )
);


cell_inv
x201 ( 
 .A( i_stall ),
 .Y( net33 )
);


cell_inv
x202 ( 
 .A( net33 ),
 .Y( net1 )
);


cell_inv
x200 ( 
 .A( i_stall ),
 .Y( net2 )
);


cell_dfxtp
x215 ( 
 .CLK( i_clk ),
 .D( net34 ),
 .Q( valid_input )
);


mux2
x213 ( 
 .s0( net4 ),
 .d0( i_ready ),
 .Y( net35 ),
 .s1( net3 ),
 .d1( valid_input )
);


cell_and2
x214 ( 
 .A( net9 ),
 .B( net35 ),
 .X( net34 )
);


cell_inv
x211 ( 
 .A( i_stall ),
 .Y( net36 )
);


cell_inv
x212 ( 
 .A( net36 ),
 .Y( net3 )
);


cell_inv
x210 ( 
 .A( i_stall ),
 .Y( net4 )
);


cell_dfxtp
x225_31 ( 
 .CLK( i_clk ),
 .D( net37[30] ),
 .Q( o_pc[31] )
);


cell_dfxtp
x225_30 ( 
 .CLK( i_clk ),
 .D( net37[29] ),
 .Q( o_pc[30] )
);


cell_dfxtp
x225_29 ( 
 .CLK( i_clk ),
 .D( net37[28] ),
 .Q( o_pc[29] )
);


cell_dfxtp
x225_28 ( 
 .CLK( i_clk ),
 .D( net37[27] ),
 .Q( o_pc[28] )
);


cell_dfxtp
x225_27 ( 
 .CLK( i_clk ),
 .D( net37[26] ),
 .Q( o_pc[27] )
);


cell_dfxtp
x225_26 ( 
 .CLK( i_clk ),
 .D( net37[25] ),
 .Q( o_pc[26] )
);


cell_dfxtp
x225_25 ( 
 .CLK( i_clk ),
 .D( net37[24] ),
 .Q( o_pc[25] )
);


cell_dfxtp
x225_24 ( 
 .CLK( i_clk ),
 .D( net37[23] ),
 .Q( o_pc[24] )
);


cell_dfxtp
x225_23 ( 
 .CLK( i_clk ),
 .D( net37[22] ),
 .Q( o_pc[23] )
);


cell_dfxtp
x225_22 ( 
 .CLK( i_clk ),
 .D( net37[21] ),
 .Q( o_pc[22] )
);


cell_dfxtp
x225_21 ( 
 .CLK( i_clk ),
 .D( net37[20] ),
 .Q( o_pc[21] )
);


cell_dfxtp
x225_20 ( 
 .CLK( i_clk ),
 .D( net37[19] ),
 .Q( o_pc[20] )
);


cell_dfxtp
x225_19 ( 
 .CLK( i_clk ),
 .D( net37[18] ),
 .Q( o_pc[19] )
);


cell_dfxtp
x225_18 ( 
 .CLK( i_clk ),
 .D( net37[17] ),
 .Q( o_pc[18] )
);


cell_dfxtp
x225_17 ( 
 .CLK( i_clk ),
 .D( net37[16] ),
 .Q( o_pc[17] )
);


cell_dfxtp
x225_16 ( 
 .CLK( i_clk ),
 .D( net37[15] ),
 .Q( o_pc[16] )
);


cell_dfxtp
x225_15 ( 
 .CLK( i_clk ),
 .D( net37[14] ),
 .Q( o_pc[15] )
);


cell_dfxtp
x225_14 ( 
 .CLK( i_clk ),
 .D( net37[13] ),
 .Q( o_pc[14] )
);


cell_dfxtp
x225_13 ( 
 .CLK( i_clk ),
 .D( net37[12] ),
 .Q( o_pc[13] )
);


cell_dfxtp
x225_12 ( 
 .CLK( i_clk ),
 .D( net37[11] ),
 .Q( o_pc[12] )
);


cell_dfxtp
x225_11 ( 
 .CLK( i_clk ),
 .D( net37[10] ),
 .Q( o_pc[11] )
);


cell_dfxtp
x225_10 ( 
 .CLK( i_clk ),
 .D( net37[9] ),
 .Q( o_pc[10] )
);


cell_dfxtp
x225_9 ( 
 .CLK( i_clk ),
 .D( net37[8] ),
 .Q( o_pc[9] )
);


cell_dfxtp
x225_8 ( 
 .CLK( i_clk ),
 .D( net37[7] ),
 .Q( o_pc[8] )
);


cell_dfxtp
x225_7 ( 
 .CLK( i_clk ),
 .D( net37[6] ),
 .Q( o_pc[7] )
);


cell_dfxtp
x225_6 ( 
 .CLK( i_clk ),
 .D( net37[5] ),
 .Q( o_pc[6] )
);


cell_dfxtp
x225_5 ( 
 .CLK( i_clk ),
 .D( net37[4] ),
 .Q( o_pc[5] )
);


cell_dfxtp
x225_4 ( 
 .CLK( i_clk ),
 .D( net37[3] ),
 .Q( o_pc[4] )
);


cell_dfxtp
x225_3 ( 
 .CLK( i_clk ),
 .D( net37[2] ),
 .Q( o_pc[3] )
);


cell_dfxtp
x225_2 ( 
 .CLK( i_clk ),
 .D( net37[1] ),
 .Q( o_pc[2] )
);


cell_dfxtp
x225_1 ( 
 .CLK( i_clk ),
 .D( net37[0] ),
 .Q( o_pc[1] )
);


mux2
x223_31 ( 
 .s0( net6 ),
 .d0( i_pc[31] ),
 .Y( net38[30] ),
 .s1( net5 ),
 .d1( o_pc[31] )
);


mux2
x223_30 ( 
 .s0( net6 ),
 .d0( i_pc[30] ),
 .Y( net38[29] ),
 .s1( net5 ),
 .d1( o_pc[30] )
);


mux2
x223_29 ( 
 .s0( net6 ),
 .d0( i_pc[29] ),
 .Y( net38[28] ),
 .s1( net5 ),
 .d1( o_pc[29] )
);


mux2
x223_28 ( 
 .s0( net6 ),
 .d0( i_pc[28] ),
 .Y( net38[27] ),
 .s1( net5 ),
 .d1( o_pc[28] )
);


mux2
x223_27 ( 
 .s0( net6 ),
 .d0( i_pc[27] ),
 .Y( net38[26] ),
 .s1( net5 ),
 .d1( o_pc[27] )
);


mux2
x223_26 ( 
 .s0( net6 ),
 .d0( i_pc[26] ),
 .Y( net38[25] ),
 .s1( net5 ),
 .d1( o_pc[26] )
);


mux2
x223_25 ( 
 .s0( net6 ),
 .d0( i_pc[25] ),
 .Y( net38[24] ),
 .s1( net5 ),
 .d1( o_pc[25] )
);


mux2
x223_24 ( 
 .s0( net6 ),
 .d0( i_pc[24] ),
 .Y( net38[23] ),
 .s1( net5 ),
 .d1( o_pc[24] )
);


mux2
x223_23 ( 
 .s0( net6 ),
 .d0( i_pc[23] ),
 .Y( net38[22] ),
 .s1( net5 ),
 .d1( o_pc[23] )
);


mux2
x223_22 ( 
 .s0( net6 ),
 .d0( i_pc[22] ),
 .Y( net38[21] ),
 .s1( net5 ),
 .d1( o_pc[22] )
);


mux2
x223_21 ( 
 .s0( net6 ),
 .d0( i_pc[21] ),
 .Y( net38[20] ),
 .s1( net5 ),
 .d1( o_pc[21] )
);


mux2
x223_20 ( 
 .s0( net6 ),
 .d0( i_pc[20] ),
 .Y( net38[19] ),
 .s1( net5 ),
 .d1( o_pc[20] )
);


mux2
x223_19 ( 
 .s0( net6 ),
 .d0( i_pc[19] ),
 .Y( net38[18] ),
 .s1( net5 ),
 .d1( o_pc[19] )
);


mux2
x223_18 ( 
 .s0( net6 ),
 .d0( i_pc[18] ),
 .Y( net38[17] ),
 .s1( net5 ),
 .d1( o_pc[18] )
);


mux2
x223_17 ( 
 .s0( net6 ),
 .d0( i_pc[17] ),
 .Y( net38[16] ),
 .s1( net5 ),
 .d1( o_pc[17] )
);


mux2
x223_16 ( 
 .s0( net6 ),
 .d0( i_pc[16] ),
 .Y( net38[15] ),
 .s1( net5 ),
 .d1( o_pc[16] )
);


mux2
x223_15 ( 
 .s0( net6 ),
 .d0( i_pc[15] ),
 .Y( net38[14] ),
 .s1( net5 ),
 .d1( o_pc[15] )
);


mux2
x223_14 ( 
 .s0( net6 ),
 .d0( i_pc[14] ),
 .Y( net38[13] ),
 .s1( net5 ),
 .d1( o_pc[14] )
);


mux2
x223_13 ( 
 .s0( net6 ),
 .d0( i_pc[13] ),
 .Y( net38[12] ),
 .s1( net5 ),
 .d1( o_pc[13] )
);


mux2
x223_12 ( 
 .s0( net6 ),
 .d0( i_pc[12] ),
 .Y( net38[11] ),
 .s1( net5 ),
 .d1( o_pc[12] )
);


mux2
x223_11 ( 
 .s0( net6 ),
 .d0( i_pc[11] ),
 .Y( net38[10] ),
 .s1( net5 ),
 .d1( o_pc[11] )
);


mux2
x223_10 ( 
 .s0( net6 ),
 .d0( i_pc[10] ),
 .Y( net38[9] ),
 .s1( net5 ),
 .d1( o_pc[10] )
);


mux2
x223_9 ( 
 .s0( net6 ),
 .d0( i_pc[9] ),
 .Y( net38[8] ),
 .s1( net5 ),
 .d1( o_pc[9] )
);


mux2
x223_8 ( 
 .s0( net6 ),
 .d0( i_pc[8] ),
 .Y( net38[7] ),
 .s1( net5 ),
 .d1( o_pc[8] )
);


mux2
x223_7 ( 
 .s0( net6 ),
 .d0( i_pc[7] ),
 .Y( net38[6] ),
 .s1( net5 ),
 .d1( o_pc[7] )
);


mux2
x223_6 ( 
 .s0( net6 ),
 .d0( i_pc[6] ),
 .Y( net38[5] ),
 .s1( net5 ),
 .d1( o_pc[6] )
);


mux2
x223_5 ( 
 .s0( net6 ),
 .d0( i_pc[5] ),
 .Y( net38[4] ),
 .s1( net5 ),
 .d1( o_pc[5] )
);


mux2
x223_4 ( 
 .s0( net6 ),
 .d0( i_pc[4] ),
 .Y( net38[3] ),
 .s1( net5 ),
 .d1( o_pc[4] )
);


mux2
x223_3 ( 
 .s0( net6 ),
 .d0( i_pc[3] ),
 .Y( net38[2] ),
 .s1( net5 ),
 .d1( o_pc[3] )
);


mux2
x223_2 ( 
 .s0( net6 ),
 .d0( i_pc[2] ),
 .Y( net38[1] ),
 .s1( net5 ),
 .d1( o_pc[2] )
);


mux2
x223_1 ( 
 .s0( net6 ),
 .d0( i_pc[1] ),
 .Y( net38[0] ),
 .s1( net5 ),
 .d1( o_pc[1] )
);


cell_and2
x224_31 ( 
 .A( net9 ),
 .B( net38[30] ),
 .X( net37[30] )
);


cell_and2
x224_30 ( 
 .A( net9 ),
 .B( net38[29] ),
 .X( net37[29] )
);


cell_and2
x224_29 ( 
 .A( net9 ),
 .B( net38[28] ),
 .X( net37[28] )
);


cell_and2
x224_28 ( 
 .A( net9 ),
 .B( net38[27] ),
 .X( net37[27] )
);


cell_and2
x224_27 ( 
 .A( net9 ),
 .B( net38[26] ),
 .X( net37[26] )
);


cell_and2
x224_26 ( 
 .A( net9 ),
 .B( net38[25] ),
 .X( net37[25] )
);


cell_and2
x224_25 ( 
 .A( net9 ),
 .B( net38[24] ),
 .X( net37[24] )
);


cell_and2
x224_24 ( 
 .A( net9 ),
 .B( net38[23] ),
 .X( net37[23] )
);


cell_and2
x224_23 ( 
 .A( net9 ),
 .B( net38[22] ),
 .X( net37[22] )
);


cell_and2
x224_22 ( 
 .A( net9 ),
 .B( net38[21] ),
 .X( net37[21] )
);


cell_and2
x224_21 ( 
 .A( net9 ),
 .B( net38[20] ),
 .X( net37[20] )
);


cell_and2
x224_20 ( 
 .A( net9 ),
 .B( net38[19] ),
 .X( net37[19] )
);


cell_and2
x224_19 ( 
 .A( net9 ),
 .B( net38[18] ),
 .X( net37[18] )
);


cell_and2
x224_18 ( 
 .A( net9 ),
 .B( net38[17] ),
 .X( net37[17] )
);


cell_and2
x224_17 ( 
 .A( net9 ),
 .B( net38[16] ),
 .X( net37[16] )
);


cell_and2
x224_16 ( 
 .A( net9 ),
 .B( net38[15] ),
 .X( net37[15] )
);


cell_and2
x224_15 ( 
 .A( net9 ),
 .B( net38[14] ),
 .X( net37[14] )
);


cell_and2
x224_14 ( 
 .A( net9 ),
 .B( net38[13] ),
 .X( net37[13] )
);


cell_and2
x224_13 ( 
 .A( net9 ),
 .B( net38[12] ),
 .X( net37[12] )
);


cell_and2
x224_12 ( 
 .A( net9 ),
 .B( net38[11] ),
 .X( net37[11] )
);


cell_and2
x224_11 ( 
 .A( net9 ),
 .B( net38[10] ),
 .X( net37[10] )
);


cell_and2
x224_10 ( 
 .A( net9 ),
 .B( net38[9] ),
 .X( net37[9] )
);


cell_and2
x224_9 ( 
 .A( net9 ),
 .B( net38[8] ),
 .X( net37[8] )
);


cell_and2
x224_8 ( 
 .A( net9 ),
 .B( net38[7] ),
 .X( net37[7] )
);


cell_and2
x224_7 ( 
 .A( net9 ),
 .B( net38[6] ),
 .X( net37[6] )
);


cell_and2
x224_6 ( 
 .A( net9 ),
 .B( net38[5] ),
 .X( net37[5] )
);


cell_and2
x224_5 ( 
 .A( net9 ),
 .B( net38[4] ),
 .X( net37[4] )
);


cell_and2
x224_4 ( 
 .A( net9 ),
 .B( net38[3] ),
 .X( net37[3] )
);


cell_and2
x224_3 ( 
 .A( net9 ),
 .B( net38[2] ),
 .X( net37[2] )
);


cell_and2
x224_2 ( 
 .A( net9 ),
 .B( net38[1] ),
 .X( net37[1] )
);


cell_and2
x224_1 ( 
 .A( net9 ),
 .B( net38[0] ),
 .X( net37[0] )
);


cell_inv
x221 ( 
 .A( i_stall ),
 .Y( net39 )
);


cell_inv
x222 ( 
 .A( net39 ),
 .Y( net5 )
);


cell_inv
x220 ( 
 .A( i_stall ),
 .Y( net6 )
);


cell_dfxtp
x235_31 ( 
 .CLK( i_clk ),
 .D( net40[30] ),
 .Q( o_pc_next[31] )
);


cell_dfxtp
x235_30 ( 
 .CLK( i_clk ),
 .D( net40[29] ),
 .Q( o_pc_next[30] )
);


cell_dfxtp
x235_29 ( 
 .CLK( i_clk ),
 .D( net40[28] ),
 .Q( o_pc_next[29] )
);


cell_dfxtp
x235_28 ( 
 .CLK( i_clk ),
 .D( net40[27] ),
 .Q( o_pc_next[28] )
);


cell_dfxtp
x235_27 ( 
 .CLK( i_clk ),
 .D( net40[26] ),
 .Q( o_pc_next[27] )
);


cell_dfxtp
x235_26 ( 
 .CLK( i_clk ),
 .D( net40[25] ),
 .Q( o_pc_next[26] )
);


cell_dfxtp
x235_25 ( 
 .CLK( i_clk ),
 .D( net40[24] ),
 .Q( o_pc_next[25] )
);


cell_dfxtp
x235_24 ( 
 .CLK( i_clk ),
 .D( net40[23] ),
 .Q( o_pc_next[24] )
);


cell_dfxtp
x235_23 ( 
 .CLK( i_clk ),
 .D( net40[22] ),
 .Q( o_pc_next[23] )
);


cell_dfxtp
x235_22 ( 
 .CLK( i_clk ),
 .D( net40[21] ),
 .Q( o_pc_next[22] )
);


cell_dfxtp
x235_21 ( 
 .CLK( i_clk ),
 .D( net40[20] ),
 .Q( o_pc_next[21] )
);


cell_dfxtp
x235_20 ( 
 .CLK( i_clk ),
 .D( net40[19] ),
 .Q( o_pc_next[20] )
);


cell_dfxtp
x235_19 ( 
 .CLK( i_clk ),
 .D( net40[18] ),
 .Q( o_pc_next[19] )
);


cell_dfxtp
x235_18 ( 
 .CLK( i_clk ),
 .D( net40[17] ),
 .Q( o_pc_next[18] )
);


cell_dfxtp
x235_17 ( 
 .CLK( i_clk ),
 .D( net40[16] ),
 .Q( o_pc_next[17] )
);


cell_dfxtp
x235_16 ( 
 .CLK( i_clk ),
 .D( net40[15] ),
 .Q( o_pc_next[16] )
);


cell_dfxtp
x235_15 ( 
 .CLK( i_clk ),
 .D( net40[14] ),
 .Q( o_pc_next[15] )
);


cell_dfxtp
x235_14 ( 
 .CLK( i_clk ),
 .D( net40[13] ),
 .Q( o_pc_next[14] )
);


cell_dfxtp
x235_13 ( 
 .CLK( i_clk ),
 .D( net40[12] ),
 .Q( o_pc_next[13] )
);


cell_dfxtp
x235_12 ( 
 .CLK( i_clk ),
 .D( net40[11] ),
 .Q( o_pc_next[12] )
);


cell_dfxtp
x235_11 ( 
 .CLK( i_clk ),
 .D( net40[10] ),
 .Q( o_pc_next[11] )
);


cell_dfxtp
x235_10 ( 
 .CLK( i_clk ),
 .D( net40[9] ),
 .Q( o_pc_next[10] )
);


cell_dfxtp
x235_9 ( 
 .CLK( i_clk ),
 .D( net40[8] ),
 .Q( o_pc_next[9] )
);


cell_dfxtp
x235_8 ( 
 .CLK( i_clk ),
 .D( net40[7] ),
 .Q( o_pc_next[8] )
);


cell_dfxtp
x235_7 ( 
 .CLK( i_clk ),
 .D( net40[6] ),
 .Q( o_pc_next[7] )
);


cell_dfxtp
x235_6 ( 
 .CLK( i_clk ),
 .D( net40[5] ),
 .Q( o_pc_next[6] )
);


cell_dfxtp
x235_5 ( 
 .CLK( i_clk ),
 .D( net40[4] ),
 .Q( o_pc_next[5] )
);


cell_dfxtp
x235_4 ( 
 .CLK( i_clk ),
 .D( net40[3] ),
 .Q( o_pc_next[4] )
);


cell_dfxtp
x235_3 ( 
 .CLK( i_clk ),
 .D( net40[2] ),
 .Q( o_pc_next[3] )
);


cell_dfxtp
x235_2 ( 
 .CLK( i_clk ),
 .D( net40[1] ),
 .Q( o_pc_next[2] )
);


cell_dfxtp
x235_1 ( 
 .CLK( i_clk ),
 .D( net40[0] ),
 .Q( o_pc_next[1] )
);


mux2
x233_31 ( 
 .s0( net8 ),
 .d0( i_pc_next[31] ),
 .Y( net41[30] ),
 .s1( net7 ),
 .d1( o_pc_next[31] )
);


mux2
x233_30 ( 
 .s0( net8 ),
 .d0( i_pc_next[30] ),
 .Y( net41[29] ),
 .s1( net7 ),
 .d1( o_pc_next[30] )
);


mux2
x233_29 ( 
 .s0( net8 ),
 .d0( i_pc_next[29] ),
 .Y( net41[28] ),
 .s1( net7 ),
 .d1( o_pc_next[29] )
);


mux2
x233_28 ( 
 .s0( net8 ),
 .d0( i_pc_next[28] ),
 .Y( net41[27] ),
 .s1( net7 ),
 .d1( o_pc_next[28] )
);


mux2
x233_27 ( 
 .s0( net8 ),
 .d0( i_pc_next[27] ),
 .Y( net41[26] ),
 .s1( net7 ),
 .d1( o_pc_next[27] )
);


mux2
x233_26 ( 
 .s0( net8 ),
 .d0( i_pc_next[26] ),
 .Y( net41[25] ),
 .s1( net7 ),
 .d1( o_pc_next[26] )
);


mux2
x233_25 ( 
 .s0( net8 ),
 .d0( i_pc_next[25] ),
 .Y( net41[24] ),
 .s1( net7 ),
 .d1( o_pc_next[25] )
);


mux2
x233_24 ( 
 .s0( net8 ),
 .d0( i_pc_next[24] ),
 .Y( net41[23] ),
 .s1( net7 ),
 .d1( o_pc_next[24] )
);


mux2
x233_23 ( 
 .s0( net8 ),
 .d0( i_pc_next[23] ),
 .Y( net41[22] ),
 .s1( net7 ),
 .d1( o_pc_next[23] )
);


mux2
x233_22 ( 
 .s0( net8 ),
 .d0( i_pc_next[22] ),
 .Y( net41[21] ),
 .s1( net7 ),
 .d1( o_pc_next[22] )
);


mux2
x233_21 ( 
 .s0( net8 ),
 .d0( i_pc_next[21] ),
 .Y( net41[20] ),
 .s1( net7 ),
 .d1( o_pc_next[21] )
);


mux2
x233_20 ( 
 .s0( net8 ),
 .d0( i_pc_next[20] ),
 .Y( net41[19] ),
 .s1( net7 ),
 .d1( o_pc_next[20] )
);


mux2
x233_19 ( 
 .s0( net8 ),
 .d0( i_pc_next[19] ),
 .Y( net41[18] ),
 .s1( net7 ),
 .d1( o_pc_next[19] )
);


mux2
x233_18 ( 
 .s0( net8 ),
 .d0( i_pc_next[18] ),
 .Y( net41[17] ),
 .s1( net7 ),
 .d1( o_pc_next[18] )
);


mux2
x233_17 ( 
 .s0( net8 ),
 .d0( i_pc_next[17] ),
 .Y( net41[16] ),
 .s1( net7 ),
 .d1( o_pc_next[17] )
);


mux2
x233_16 ( 
 .s0( net8 ),
 .d0( i_pc_next[16] ),
 .Y( net41[15] ),
 .s1( net7 ),
 .d1( o_pc_next[16] )
);


mux2
x233_15 ( 
 .s0( net8 ),
 .d0( i_pc_next[15] ),
 .Y( net41[14] ),
 .s1( net7 ),
 .d1( o_pc_next[15] )
);


mux2
x233_14 ( 
 .s0( net8 ),
 .d0( i_pc_next[14] ),
 .Y( net41[13] ),
 .s1( net7 ),
 .d1( o_pc_next[14] )
);


mux2
x233_13 ( 
 .s0( net8 ),
 .d0( i_pc_next[13] ),
 .Y( net41[12] ),
 .s1( net7 ),
 .d1( o_pc_next[13] )
);


mux2
x233_12 ( 
 .s0( net8 ),
 .d0( i_pc_next[12] ),
 .Y( net41[11] ),
 .s1( net7 ),
 .d1( o_pc_next[12] )
);


mux2
x233_11 ( 
 .s0( net8 ),
 .d0( i_pc_next[11] ),
 .Y( net41[10] ),
 .s1( net7 ),
 .d1( o_pc_next[11] )
);


mux2
x233_10 ( 
 .s0( net8 ),
 .d0( i_pc_next[10] ),
 .Y( net41[9] ),
 .s1( net7 ),
 .d1( o_pc_next[10] )
);


mux2
x233_9 ( 
 .s0( net8 ),
 .d0( i_pc_next[9] ),
 .Y( net41[8] ),
 .s1( net7 ),
 .d1( o_pc_next[9] )
);


mux2
x233_8 ( 
 .s0( net8 ),
 .d0( i_pc_next[8] ),
 .Y( net41[7] ),
 .s1( net7 ),
 .d1( o_pc_next[8] )
);


mux2
x233_7 ( 
 .s0( net8 ),
 .d0( i_pc_next[7] ),
 .Y( net41[6] ),
 .s1( net7 ),
 .d1( o_pc_next[7] )
);


mux2
x233_6 ( 
 .s0( net8 ),
 .d0( i_pc_next[6] ),
 .Y( net41[5] ),
 .s1( net7 ),
 .d1( o_pc_next[6] )
);


mux2
x233_5 ( 
 .s0( net8 ),
 .d0( i_pc_next[5] ),
 .Y( net41[4] ),
 .s1( net7 ),
 .d1( o_pc_next[5] )
);


mux2
x233_4 ( 
 .s0( net8 ),
 .d0( i_pc_next[4] ),
 .Y( net41[3] ),
 .s1( net7 ),
 .d1( o_pc_next[4] )
);


mux2
x233_3 ( 
 .s0( net8 ),
 .d0( i_pc_next[3] ),
 .Y( net41[2] ),
 .s1( net7 ),
 .d1( o_pc_next[3] )
);


mux2
x233_2 ( 
 .s0( net8 ),
 .d0( i_pc_next[2] ),
 .Y( net41[1] ),
 .s1( net7 ),
 .d1( o_pc_next[2] )
);


mux2
x233_1 ( 
 .s0( net8 ),
 .d0( i_pc_next[1] ),
 .Y( net41[0] ),
 .s1( net7 ),
 .d1( o_pc_next[1] )
);


cell_and2
x234_31 ( 
 .A( net9 ),
 .B( net41[30] ),
 .X( net40[30] )
);


cell_and2
x234_30 ( 
 .A( net9 ),
 .B( net41[29] ),
 .X( net40[29] )
);


cell_and2
x234_29 ( 
 .A( net9 ),
 .B( net41[28] ),
 .X( net40[28] )
);


cell_and2
x234_28 ( 
 .A( net9 ),
 .B( net41[27] ),
 .X( net40[27] )
);


cell_and2
x234_27 ( 
 .A( net9 ),
 .B( net41[26] ),
 .X( net40[26] )
);


cell_and2
x234_26 ( 
 .A( net9 ),
 .B( net41[25] ),
 .X( net40[25] )
);


cell_and2
x234_25 ( 
 .A( net9 ),
 .B( net41[24] ),
 .X( net40[24] )
);


cell_and2
x234_24 ( 
 .A( net9 ),
 .B( net41[23] ),
 .X( net40[23] )
);


cell_and2
x234_23 ( 
 .A( net9 ),
 .B( net41[22] ),
 .X( net40[22] )
);


cell_and2
x234_22 ( 
 .A( net9 ),
 .B( net41[21] ),
 .X( net40[21] )
);


cell_and2
x234_21 ( 
 .A( net9 ),
 .B( net41[20] ),
 .X( net40[20] )
);


cell_and2
x234_20 ( 
 .A( net9 ),
 .B( net41[19] ),
 .X( net40[19] )
);


cell_and2
x234_19 ( 
 .A( net9 ),
 .B( net41[18] ),
 .X( net40[18] )
);


cell_and2
x234_18 ( 
 .A( net9 ),
 .B( net41[17] ),
 .X( net40[17] )
);


cell_and2
x234_17 ( 
 .A( net9 ),
 .B( net41[16] ),
 .X( net40[16] )
);


cell_and2
x234_16 ( 
 .A( net9 ),
 .B( net41[15] ),
 .X( net40[15] )
);


cell_and2
x234_15 ( 
 .A( net9 ),
 .B( net41[14] ),
 .X( net40[14] )
);


cell_and2
x234_14 ( 
 .A( net9 ),
 .B( net41[13] ),
 .X( net40[13] )
);


cell_and2
x234_13 ( 
 .A( net9 ),
 .B( net41[12] ),
 .X( net40[12] )
);


cell_and2
x234_12 ( 
 .A( net9 ),
 .B( net41[11] ),
 .X( net40[11] )
);


cell_and2
x234_11 ( 
 .A( net9 ),
 .B( net41[10] ),
 .X( net40[10] )
);


cell_and2
x234_10 ( 
 .A( net9 ),
 .B( net41[9] ),
 .X( net40[9] )
);


cell_and2
x234_9 ( 
 .A( net9 ),
 .B( net41[8] ),
 .X( net40[8] )
);


cell_and2
x234_8 ( 
 .A( net9 ),
 .B( net41[7] ),
 .X( net40[7] )
);


cell_and2
x234_7 ( 
 .A( net9 ),
 .B( net41[6] ),
 .X( net40[6] )
);


cell_and2
x234_6 ( 
 .A( net9 ),
 .B( net41[5] ),
 .X( net40[5] )
);


cell_and2
x234_5 ( 
 .A( net9 ),
 .B( net41[4] ),
 .X( net40[4] )
);


cell_and2
x234_4 ( 
 .A( net9 ),
 .B( net41[3] ),
 .X( net40[3] )
);


cell_and2
x234_3 ( 
 .A( net9 ),
 .B( net41[2] ),
 .X( net40[2] )
);


cell_and2
x234_2 ( 
 .A( net9 ),
 .B( net41[1] ),
 .X( net40[1] )
);


cell_and2
x234_1 ( 
 .A( net9 ),
 .B( net41[0] ),
 .X( net40[0] )
);


cell_inv
x231 ( 
 .A( i_stall ),
 .Y( net42 )
);


cell_inv
x232 ( 
 .A( net42 ),
 .Y( net7 )
);


cell_inv
x230 ( 
 .A( i_stall ),
 .Y( net8 )
);


cell_and2
x300 ( 
 .A( instruction[0] ),
 .B( instruction[1] ),
 .X( inst_full )
);


rom_dec_3b
x293 ( 
 .SELn( net43 ),
 .Ap( o_funct3[2:0] ),
 .An( net10 )
);


cell_inv
x290_2 ( 
 .A( instruction[14] ),
 .Y( net44[2] )
);


cell_inv
x290_1 ( 
 .A( instruction[13] ),
 .Y( net44[1] )
);


cell_inv
x290_0 ( 
 .A( instruction[12] ),
 .Y( net44[0] )
);


cell_inv
x291_2 ( 
 .A( net44[2] ),
 .Y( o_funct3[2] )
);


cell_inv
x291_1 ( 
 .A( net44[1] ),
 .Y( o_funct3[1] )
);


cell_inv
x291_0 ( 
 .A( net44[0] ),
 .Y( o_funct3[0] )
);


cell_inv
x292_2 ( 
 .A( instruction[14] ),
 .Y( net10[2] )
);


cell_inv
x292_1 ( 
 .A( instruction[13] ),
 .Y( net10[1] )
);


cell_inv
x292_0 ( 
 .A( instruction[12] ),
 .Y( net10[0] )
);


cell_inv
x294_7 ( 
 .A( net43[7] ),
 .Y( funct3[7] )
);


cell_inv
x294_6 ( 
 .A( net43[6] ),
 .Y( funct3[6] )
);


cell_inv
x294_5 ( 
 .A( net43[5] ),
 .Y( funct3[5] )
);


cell_inv
x294_4 ( 
 .A( net43[4] ),
 .Y( funct3[4] )
);


cell_inv
x294_3 ( 
 .A( net43[3] ),
 .Y( funct3[3] )
);


cell_inv
x294_2 ( 
 .A( net43[2] ),
 .Y( funct3[2] )
);


cell_inv
x294_1 ( 
 .A( net43[1] ),
 .Y( funct3[1] )
);


cell_inv
x294_0 ( 
 .A( net43[0] ),
 .Y( funct3[0] )
);


rv_decode_comp
x101 ( 
 .o_instruction( instruction_unc ),
 .o_illegal_instruction( net45 ),
 .i_instruction( instruction_c )
);


rom_dec_4b
x305 ( 
 .Ap( op_p[3:0] ),
 .SELn( op0 ),
 .An( op_n[3:0] )
);


cell_inv
x301_4 ( 
 .A( instruction[6] ),
 .Y( op_pn[4] )
);


cell_inv
x301_3 ( 
 .A( instruction[5] ),
 .Y( op_pn[3] )
);


cell_inv
x301_2 ( 
 .A( instruction[4] ),
 .Y( op_pn[2] )
);


cell_inv
x301_1 ( 
 .A( instruction[3] ),
 .Y( op_pn[1] )
);


cell_inv
x301_0 ( 
 .A( instruction[2] ),
 .Y( op_pn[0] )
);


cell_inv
x304_4 ( 
 .A( op_pn[4] ),
 .Y( op_p[4] )
);


cell_inv
x304_3 ( 
 .A( op_pn[3] ),
 .Y( op_p[3] )
);


cell_inv
x304_2 ( 
 .A( op_pn[2] ),
 .Y( op_p[2] )
);


cell_inv
x304_1 ( 
 .A( op_pn[1] ),
 .Y( op_p[1] )
);


cell_inv
x304_0 ( 
 .A( op_pn[0] ),
 .Y( op_p[0] )
);


cell_inv
x303_4 ( 
 .A( net46[4] ),
 .Y( op_n[4] )
);


cell_inv
x303_3 ( 
 .A( net46[3] ),
 .Y( op_n[3] )
);


cell_inv
x303_2 ( 
 .A( net46[2] ),
 .Y( op_n[2] )
);


cell_inv
x303_1 ( 
 .A( net46[1] ),
 .Y( op_n[1] )
);


cell_inv
x303_0 ( 
 .A( net46[0] ),
 .Y( op_n[0] )
);


cell_inv
x302_4 ( 
 .A( op_pn[4] ),
 .Y( net46[4] )
);


cell_inv
x302_3 ( 
 .A( op_pn[3] ),
 .Y( net46[3] )
);


cell_inv
x302_2 ( 
 .A( op_pn[2] ),
 .Y( net46[2] )
);


cell_inv
x302_1 ( 
 .A( op_pn[1] ),
 .Y( net46[1] )
);


cell_inv
x302_0 ( 
 .A( op_pn[0] ),
 .Y( net46[0] )
);


cell_nor2
x306_15 ( 
 .A( op0[15] ),
 .B( op_p[4] ),
 .Y( op[15] )
);


cell_nor2
x306_14 ( 
 .A( op0[14] ),
 .B( op_p[4] ),
 .Y( op[14] )
);


cell_nor2
x306_13 ( 
 .A( op0[13] ),
 .B( op_p[4] ),
 .Y( op[13] )
);


cell_nor2
x306_12 ( 
 .A( op0[12] ),
 .B( op_p[4] ),
 .Y( op[12] )
);


cell_nor2
x306_11 ( 
 .A( op0[11] ),
 .B( op_p[4] ),
 .Y( op[11] )
);


cell_nor2
x306_10 ( 
 .A( op0[10] ),
 .B( op_p[4] ),
 .Y( op[10] )
);


cell_nor2
x306_9 ( 
 .A( op0[9] ),
 .B( op_p[4] ),
 .Y( op[9] )
);


cell_nor2
x306_8 ( 
 .A( op0[8] ),
 .B( op_p[4] ),
 .Y( op[8] )
);


cell_nor2
x306_7 ( 
 .A( op0[7] ),
 .B( op_p[4] ),
 .Y( op[7] )
);


cell_nor2
x306_6 ( 
 .A( op0[6] ),
 .B( op_p[4] ),
 .Y( op[6] )
);


cell_nor2
x306_5 ( 
 .A( op0[5] ),
 .B( op_p[4] ),
 .Y( op[5] )
);


cell_nor2
x306_4 ( 
 .A( op0[4] ),
 .B( op_p[4] ),
 .Y( op[4] )
);


cell_nor2
x306_3 ( 
 .A( op0[3] ),
 .B( op_p[4] ),
 .Y( op[3] )
);


cell_nor2
x306_2 ( 
 .A( op0[2] ),
 .B( op_p[4] ),
 .Y( op[2] )
);


cell_nor2
x306_1 ( 
 .A( op0[1] ),
 .B( op_p[4] ),
 .Y( op[1] )
);


cell_nor2
x306_0 ( 
 .A( op0[0] ),
 .B( op_p[4] ),
 .Y( op[0] )
);


cell_nor2
x306_31 ( 
 .A( op0[15] ),
 .B( op_n[4] ),
 .Y( op[31] )
);


cell_nor2
x306_30 ( 
 .A( op0[14] ),
 .B( op_n[4] ),
 .Y( op[30] )
);


cell_nor2
x306_29 ( 
 .A( op0[13] ),
 .B( op_n[4] ),
 .Y( op[29] )
);


cell_nor2
x306_28 ( 
 .A( op0[12] ),
 .B( op_n[4] ),
 .Y( op[28] )
);


cell_nor2
x306_27 ( 
 .A( op0[11] ),
 .B( op_n[4] ),
 .Y( op[27] )
);


cell_nor2
x306_26 ( 
 .A( op0[10] ),
 .B( op_n[4] ),
 .Y( op[26] )
);


cell_nor2
x306_25 ( 
 .A( op0[9] ),
 .B( op_n[4] ),
 .Y( op[25] )
);


cell_nor2
x306_24 ( 
 .A( op0[8] ),
 .B( op_n[4] ),
 .Y( op[24] )
);


cell_nor2
x306_23 ( 
 .A( op0[7] ),
 .B( op_n[4] ),
 .Y( op[23] )
);


cell_nor2
x306_22 ( 
 .A( op0[6] ),
 .B( op_n[4] ),
 .Y( op[22] )
);


cell_nor2
x306_21 ( 
 .A( op0[5] ),
 .B( op_n[4] ),
 .Y( op[21] )
);


cell_nor2
x306_20 ( 
 .A( op0[4] ),
 .B( op_n[4] ),
 .Y( op[20] )
);


cell_nor2
x306_19 ( 
 .A( op0[3] ),
 .B( op_n[4] ),
 .Y( op[19] )
);


cell_nor2
x306_18 ( 
 .A( op0[2] ),
 .B( op_n[4] ),
 .Y( op[18] )
);


cell_nor2
x306_17 ( 
 .A( op0[1] ),
 .B( op_n[4] ),
 .Y( op[17] )
);


cell_nor2
x306_16 ( 
 .A( op0[0] ),
 .B( op_n[4] ),
 .Y( op[16] )
);


cell_and2
x307_0 ( 
 .A( op[0] ),
 .B( inst_full ),
 .X( inst_grp_load )
);


cell_and2
x307_1 ( 
 .A( op[1] ),
 .B( inst_full ),
 .X( inst_grp_load_fp )
);


cell_and2
x307_2 ( 
 .A( op[2] ),
 .B( inst_full ),
 .X( inst_custom0 )
);


cell_and2
x307_3 ( 
 .A( op[3] ),
 .B( inst_full ),
 .X( inst_misc_mem )
);


cell_and2
x307_4 ( 
 .A( op[4] ),
 .B( inst_full ),
 .X( inst_grp_ari )
);


cell_and2
x307_5 ( 
 .A( op[5] ),
 .B( inst_full ),
 .X( inst_auipc )
);


cell_and2
x307_8 ( 
 .A( op[8] ),
 .B( inst_full ),
 .X( o_inst_store )
);


cell_and2
x307_9 ( 
 .A( op[9] ),
 .B( inst_full ),
 .X( inst_grp_store_fp )
);


cell_and2
x307_10 ( 
 .A( op[10] ),
 .B( inst_full ),
 .X( inst_custom1 )
);


cell_and2
x307_11 ( 
 .A( op[11] ),
 .B( inst_full ),
 .X( inst_grp_amo )
);


cell_and2
x307_12 ( 
 .A( op[12] ),
 .B( inst_full ),
 .X( inst_grp_reg )
);


cell_and2
x307_13 ( 
 .A( op[13] ),
 .B( inst_full ),
 .X( inst_lui )
);


cell_and2
x307_14 ( 
 .A( op[14] ),
 .B( inst_full ),
 .X( inst_op32 )
);


cell_and2
x307_16 ( 
 .A( op[16] ),
 .B( inst_full ),
 .X( inst_grp_fmadd )
);


cell_and2
x307_17 ( 
 .A( op[17] ),
 .B( inst_full ),
 .X( inst_grp_fmsub )
);


cell_and2
x307_18 ( 
 .A( op[18] ),
 .B( inst_full ),
 .X( inst_grp_fnmsub )
);


cell_and2
x307_19 ( 
 .A( op[19] ),
 .B( inst_full ),
 .X( inst_grp_fnmadd )
);


cell_and2
x307_20 ( 
 .A( op[20] ),
 .B( inst_full ),
 .X( inst_grp_fp )
);


cell_and2
x307_21 ( 
 .A( op[21] ),
 .B( inst_full ),
 .X( inst_opv )
);


cell_and2
x307_22 ( 
 .A( op[22] ),
 .B( inst_full ),
 .X( inst_custom2 )
);


cell_and2
x307_24 ( 
 .A( op[24] ),
 .B( inst_full ),
 .X( inst_grp_branch )
);


cell_and3
x307_25 ( 
 .A( op[25] ),
 .B( inst_full ),
 .C( funct3[0] ),
 .X( inst_jalr )
);


cell_and2
x307_26 ( 
 .A( op[26] ),
 .B( inst_full ),
 .X( inst_reserved1 )
);


cell_and2
x307_27 ( 
 .A( op[27] ),
 .B( inst_full ),
 .X( inst_jal )
);


cell_and2
x307_28 ( 
 .A( op[28] ),
 .B( inst_full ),
 .X( inst_grp_sys )
);


cell_and2
x307_29 ( 
 .A( op[29] ),
 .B( inst_full ),
 .X( inst_reserved2 )
);


cell_and2
x307_30 ( 
 .A( op[30] ),
 .B( inst_full ),
 .X( inst_custom3 )
);


cell_or3
x308_7 ( 
 .A( net13 ),
 .B( net47 ),
 .C( net14 ),
 .X( o_inst_supported )
);


cell_or3
x308_6 ( 
 .A( net12 ),
 .B( net48 ),
 .C( net11 ),
 .X( net47 )
);


cell_or3
x308_0 ( 
 .A( o_inst_store ),
 .B( inst_auipc ),
 .C( o_alu_ctrl[1] ),
 .X( net13 )
);


cell_or3
x308_4 ( 
 .A( inst_grp_arr ),
 .B( inst_grp_load ),
 .C( net30 ),
 .X( net14 )
);


cell_or3
x308_2 ( 
 .A( inst_ecall ),
 .B( inst_jal ),
 .C( inst_jalr ),
 .X( net48 )
);


cell_or3
x308_1 ( 
 .A( o_inst_mret ),
 .B( o_csr_read ),
 .C( o_csr_ebreak ),
 .X( net12 )
);


cell_or3
x308_3 ( 
 .A( inst_grp_branch ),
 .B( inst_lui ),
 .C( inst_grp_ari ),
 .X( net11 )
);


cell_inv
x308_5 ( 
 .A( valid_input ),
 .Y( net49 )
);


cell_and2
x310 ( 
 .A( inst_grp_sys ),
 .B( funct3[0] ),
 .X( inst_grp_trap )
);


cell_and2
x311 ( 
 .A( inst_grp_sys ),
 .B( net50 ),
 .X( o_csr_read )
);


cell_inv
x312 ( 
 .A( funct3[0] ),
 .Y( net50 )
);


cell_and3
x313 ( 
 .A( net51 ),
 .B( net15 ),
 .C( inst_grp_trap ),
 .X( inst_ecall )
);


cell_inv
x314 ( 
 .A( instruction[20] ),
 .Y( net51 )
);


cell_and3
x315 ( 
 .A( instruction[20] ),
 .B( net15 ),
 .C( inst_grp_trap ),
 .X( o_csr_ebreak )
);


cell_and4
x316 ( 
 .A( net52 ),
 .B( instruction[21] ),
 .C( instruction[29] ),
 .D( inst_grp_trap ),
 .X( o_inst_mret )
);


cell_inv
x3141 ( 
 .A( instruction[28] ),
 .Y( net15 )
);


cell_inv
x317 ( 
 .A( instruction[22] ),
 .Y( net52 )
);


cell_and2
x320 ( 
 .A( inst_grp_reg ),
 .B( net53 ),
 .X( inst_grp_arr )
);


cell_inv
x319 ( 
 .A( instruction[25] ),
 .Y( net53 )
);


cell_or2
x330 ( 
 .A( inst_auipc ),
 .B( inst_jal ),
 .X( o_op1_src )
);


cell_and2
x321 ( 
 .A( inst_grp_reg ),
 .B( instruction[25] ),
 .X( o_alu_ctrl[1] )
);


cell_and2
x323 ( 
 .A( instruction[14] ),
 .B( o_alu_ctrl[1] ),
 .X( o_alu_ctrl[0] )
);


cell_inv
x357 ( 
 .A( instruction[30] ),
 .Y( net54 )
);


cell_inv
x358 ( 
 .A( net54 ),
 .Y( o_alu_ctrl[3] )
);


cell_or2
x356 ( 
 .A( ariph_inv ),
 .B( net55 ),
 .X( o_alu_ctrl[2] )
);


cell_and2
x355 ( 
 .A( instruction[30] ),
 .B( net56 ),
 .X( net55 )
);


cell_or3
x342 ( 
 .A( net16 ),
 .B( net57 ),
 .C( net17 ),
 .X( ariph_inv )
);


cell_and3
x336 ( 
 .A( net58 ),
 .B( instruction[5] ),
 .C( instruction[6] ),
 .X( net16 )
);


cell_and3
x334 ( 
 .A( net59 ),
 .B( net60 ),
 .C( net61 ),
 .X( net58 )
);


cell_and3
x337 ( 
 .A( inst_grp_ari ),
 .B( net62 ),
 .C( instruction[13] ),
 .X( net57 )
);


cell_and3
x341 ( 
 .A( inst_grp_reg ),
 .B( net18 ),
 .C( net63 ),
 .X( net17 )
);


cell_inv
x331 ( 
 .A( instruction[2] ),
 .Y( net59 )
);


cell_inv
x332 ( 
 .A( instruction[3] ),
 .Y( net60 )
);


cell_inv
x333 ( 
 .A( instruction[4] ),
 .Y( net61 )
);


cell_inv
x335 ( 
 .A( instruction[14] ),
 .Y( net62 )
);


cell_and2
x339 ( 
 .A( net64 ),
 .B( instruction[13] ),
 .X( net18 )
);


cell_inv
x338 ( 
 .A( instruction[14] ),
 .Y( net64 )
);


cell_inv
x340 ( 
 .A( instruction[25] ),
 .Y( net63 )
);


cell_inv
x354 ( 
 .A( op2_inv ),
 .Y( net56 )
);


cell_or3
x352 ( 
 .A( net19 ),
 .B( net20 ),
 .C( net21 ),
 .X( o_alu_ctrl[4] )
);


cell_or2
x353 ( 
 .A( inst_grp_ari ),
 .B( o_alu_ctrl[4] ),
 .X( op2_inv )
);


cell_and3
x349 ( 
 .A( net65 ),
 .B( instruction[5] ),
 .C( instruction[6] ),
 .X( net19 )
);


cell_and3
x344 ( 
 .A( instruction[2] ),
 .B( instruction[3] ),
 .C( net66 ),
 .X( net65 )
);


cell_inv
x343 ( 
 .A( instruction[4] ),
 .Y( net66 )
);


cell_and3
x350 ( 
 .A( net67 ),
 .B( net68 ),
 .C( net69 ),
 .X( net20 )
);


cell_and3
x351 ( 
 .A( instruction[2] ),
 .B( net70 ),
 .C( instruction[4] ),
 .X( net21 )
);


cell_inv
x345 ( 
 .A( instruction[3] ),
 .Y( net67 )
);


cell_inv
x346 ( 
 .A( instruction[4] ),
 .Y( net68 )
);


cell_inv
x347 ( 
 .A( instruction[6] ),
 .Y( net69 )
);


cell_inv
x348 ( 
 .A( instruction[3] ),
 .Y( net70 )
);


cell_inv
x359_11 ( 
 .A( instruction[31] ),
 .Y( net71[11] )
);


cell_inv
x359_10 ( 
 .A( instruction[30] ),
 .Y( net71[10] )
);


cell_inv
x359_9 ( 
 .A( instruction[29] ),
 .Y( net71[9] )
);


cell_inv
x359_8 ( 
 .A( instruction[28] ),
 .Y( net71[8] )
);


cell_inv
x359_7 ( 
 .A( instruction[27] ),
 .Y( net71[7] )
);


cell_inv
x359_6 ( 
 .A( instruction[26] ),
 .Y( net71[6] )
);


cell_inv
x359_5 ( 
 .A( instruction[25] ),
 .Y( net71[5] )
);


cell_inv
x359_4 ( 
 .A( instruction[24] ),
 .Y( net71[4] )
);


cell_inv
x359_3 ( 
 .A( instruction[23] ),
 .Y( net71[3] )
);


cell_inv
x359_2 ( 
 .A( instruction[22] ),
 .Y( net71[2] )
);


cell_inv
x359_1 ( 
 .A( instruction[21] ),
 .Y( net71[1] )
);


cell_inv
x359_0 ( 
 .A( instruction[20] ),
 .Y( net71[0] )
);


cell_inv
x360_11 ( 
 .A( net71[11] ),
 .Y( o_csr_idx[11] )
);


cell_inv
x360_10 ( 
 .A( net71[10] ),
 .Y( o_csr_idx[10] )
);


cell_inv
x360_9 ( 
 .A( net71[9] ),
 .Y( o_csr_idx[9] )
);


cell_inv
x360_8 ( 
 .A( net71[8] ),
 .Y( o_csr_idx[8] )
);


cell_inv
x360_7 ( 
 .A( net71[7] ),
 .Y( o_csr_idx[7] )
);


cell_inv
x360_6 ( 
 .A( net71[6] ),
 .Y( o_csr_idx[6] )
);


cell_inv
x360_5 ( 
 .A( net71[5] ),
 .Y( o_csr_idx[5] )
);


cell_inv
x360_4 ( 
 .A( net71[4] ),
 .Y( o_csr_idx[4] )
);


cell_inv
x360_3 ( 
 .A( net71[3] ),
 .Y( o_csr_idx[3] )
);


cell_inv
x360_2 ( 
 .A( net71[2] ),
 .Y( o_csr_idx[2] )
);


cell_inv
x360_1 ( 
 .A( net71[1] ),
 .Y( o_csr_idx[1] )
);


cell_inv
x360_0 ( 
 .A( net71[0] ),
 .Y( o_csr_idx[0] )
);


cell_inv
x361_4 ( 
 .A( instruction[19] ),
 .Y( net72[4] )
);


cell_inv
x361_3 ( 
 .A( instruction[18] ),
 .Y( net72[3] )
);


cell_inv
x361_2 ( 
 .A( instruction[17] ),
 .Y( net72[2] )
);


cell_inv
x361_1 ( 
 .A( instruction[16] ),
 .Y( net72[1] )
);


cell_inv
x361_0 ( 
 .A( instruction[15] ),
 .Y( net72[0] )
);


cell_inv
x362_4 ( 
 .A( net72[4] ),
 .Y( o_csr_imm[4] )
);


cell_inv
x362_3 ( 
 .A( net72[3] ),
 .Y( o_csr_imm[3] )
);


cell_inv
x362_2 ( 
 .A( net72[2] ),
 .Y( o_csr_imm[2] )
);


cell_inv
x362_1 ( 
 .A( net72[1] ),
 .Y( o_csr_imm[1] )
);


cell_inv
x362_0 ( 
 .A( net72[0] ),
 .Y( o_csr_imm[0] )
);


cell_or2
x372 ( 
 .A( funct3[1] ),
 .B( net73 ),
 .X( net74 )
);


cell_and2
x375 ( 
 .A( inst_grp_sys ),
 .B( net74 ),
 .X( o_csr_write )
);


cell_inv
x370 ( 
 .A( funct3[4] ),
 .Y( net73 )
);


cell_or2
x373 ( 
 .A( net75 ),
 .B( funct3[4] ),
 .X( net76 )
);


cell_and2
x376 ( 
 .A( inst_grp_sys ),
 .B( net76 ),
 .X( o_csr_set )
);


cell_inv
x371 ( 
 .A( funct3[1] ),
 .Y( net75 )
);


cell_or2
x374 ( 
 .A( funct3[1] ),
 .B( funct3[4] ),
 .X( net77 )
);


cell_and2
x377 ( 
 .A( inst_grp_sys ),
 .B( net77 ),
 .X( o_csr_clear )
);


cell_and2
x9 ( 
 .A( inst_full ),
 .B( net78 ),
 .X( o_reg_write )
);


cell_or2
x1 ( 
 .A( net22 ),
 .B( instruction[2] ),
 .X( net78 )
);


cell_nand3
x2 ( 
 .A( instruction[5] ),
 .B( net79 ),
 .C( net80 ),
 .Y( net22 )
);


cell_inv
x3 ( 
 .A( instruction[3] ),
 .Y( net80 )
);


cell_inv
x4 ( 
 .A( instruction[4] ),
 .Y( net79 )
);


cell_inv
x1_4 ( 
 .A( instruction[11] ),
 .Y( net81[4] )
);


cell_inv
x1_3 ( 
 .A( instruction[10] ),
 .Y( net81[3] )
);


cell_inv
x1_2 ( 
 .A( instruction[9] ),
 .Y( net81[2] )
);


cell_inv
x1_1 ( 
 .A( instruction[8] ),
 .Y( net81[1] )
);


cell_inv
x1_0 ( 
 .A( instruction[7] ),
 .Y( net81[0] )
);


cell_inv
x2_4 ( 
 .A( net81[4] ),
 .Y( o_rd[4] )
);


cell_inv
x2_3 ( 
 .A( net81[3] ),
 .Y( o_rd[3] )
);


cell_inv
x2_2 ( 
 .A( net81[2] ),
 .Y( o_rd[2] )
);


cell_inv
x2_1 ( 
 .A( net81[1] ),
 .Y( o_rd[1] )
);


cell_inv
x2_0 ( 
 .A( net81[0] ),
 .Y( o_rd[0] )
);


cell_nand3
x5 ( 
 .A( instruction[2] ),
 .B( net82 ),
 .C( instruction[4] ),
 .Y( rs1_zeroize )
);


cell_inv
x6 ( 
 .A( instruction[3] ),
 .Y( net82 )
);


cell_and2
x7_4 ( 
 .A( rs1_zeroize ),
 .B( instruction[19] ),
 .X( o_rs1[4] )
);


cell_and2
x7_3 ( 
 .A( rs1_zeroize ),
 .B( instruction[18] ),
 .X( o_rs1[3] )
);


cell_and2
x7_2 ( 
 .A( rs1_zeroize ),
 .B( instruction[17] ),
 .X( o_rs1[2] )
);


cell_and2
x7_1 ( 
 .A( rs1_zeroize ),
 .B( instruction[16] ),
 .X( o_rs1[1] )
);


cell_and2
x7_0 ( 
 .A( rs1_zeroize ),
 .B( instruction[15] ),
 .X( o_rs1[0] )
);


cell_inv
x3_4 ( 
 .A( instruction[24] ),
 .Y( net83[4] )
);


cell_inv
x3_3 ( 
 .A( instruction[23] ),
 .Y( net83[3] )
);


cell_inv
x3_2 ( 
 .A( instruction[22] ),
 .Y( net83[2] )
);


cell_inv
x3_1 ( 
 .A( instruction[21] ),
 .Y( net83[1] )
);


cell_inv
x3_0 ( 
 .A( instruction[20] ),
 .Y( net83[0] )
);


cell_inv
x4_4 ( 
 .A( net83[4] ),
 .Y( o_rs2[4] )
);


cell_inv
x4_3 ( 
 .A( net83[3] ),
 .Y( o_rs2[3] )
);


cell_inv
x4_2 ( 
 .A( net83[2] ),
 .Y( o_rs2[2] )
);


cell_inv
x4_1 ( 
 .A( net83[1] ),
 .Y( o_rs2[1] )
);


cell_inv
x4_0 ( 
 .A( net83[0] ),
 .Y( o_rs2[0] )
);


cell_nor3
x8 ( 
 .A( inst_grp_reg ),
 .B( inst_grp_fp ),
 .C( inst_grp_branch ),
 .Y( o_op2_src )
);


cell_and3
x10 ( 
 .A( inst_full ),
 .B( net84 ),
 .C( net85 ),
 .X( net23 )
);


cell_and3
x11 ( 
 .A( net23 ),
 .B( net86 ),
 .C( net87 ),
 .X( o_res_src[2] )
);


cell_inv
x12 ( 
 .A( instruction[3] ),
 .Y( net84 )
);


cell_inv
x13 ( 
 .A( instruction[4] ),
 .Y( net85 )
);


cell_inv
x14 ( 
 .A( instruction[5] ),
 .Y( net86 )
);


cell_inv
x15 ( 
 .A( instruction[6] ),
 .Y( net87 )
);


cell_or2
x16 ( 
 .A( inst_jal ),
 .B( inst_jalr ),
 .X( o_res_src[1] )
);


cell_nor2
x17 ( 
 .A( o_res_src[2] ),
 .B( o_res_src[1] ),
 .Y( o_res_src[0] )
);


cell_inv
x18 ( 
 .A( inst_jal ),
 .Y( net88 )
);


cell_inv
x19 ( 
 .A( net88 ),
 .Y( o_inst_jal )
);


cell_inv
x20 ( 
 .A( inst_jalr ),
 .Y( net89 )
);


cell_inv
x21 ( 
 .A( net89 ),
 .Y( o_inst_jalr )
);


cell_inv
x22 ( 
 .A( inst_grp_branch ),
 .Y( net90 )
);


cell_inv
x23 ( 
 .A( net90 ),
 .Y( o_inst_branch )
);


cell_nand2
x400_31 ( 
 .A( instruction[31] ),
 .B( imm_sel_u ),
 .Y( net26[31] )
);


cell_nand2
x400_30 ( 
 .A( instruction[30] ),
 .B( imm_sel_u ),
 .Y( net26[30] )
);


cell_nand2
x400_29 ( 
 .A( instruction[29] ),
 .B( imm_sel_u ),
 .Y( net26[29] )
);


cell_nand2
x400_28 ( 
 .A( instruction[28] ),
 .B( imm_sel_u ),
 .Y( net26[28] )
);


cell_nand2
x400_27 ( 
 .A( instruction[27] ),
 .B( imm_sel_u ),
 .Y( net26[27] )
);


cell_nand2
x400_26 ( 
 .A( instruction[26] ),
 .B( imm_sel_u ),
 .Y( net26[26] )
);


cell_nand2
x400_25 ( 
 .A( instruction[25] ),
 .B( imm_sel_u ),
 .Y( net26[25] )
);


cell_nand2
x400_24 ( 
 .A( instruction[24] ),
 .B( imm_sel_u ),
 .Y( net26[24] )
);


cell_nand2
x400_23 ( 
 .A( instruction[23] ),
 .B( imm_sel_u ),
 .Y( net26[23] )
);


cell_nand2
x400_22 ( 
 .A( instruction[22] ),
 .B( imm_sel_u ),
 .Y( net26[22] )
);


cell_nand2
x400_21 ( 
 .A( instruction[21] ),
 .B( imm_sel_u ),
 .Y( net26[21] )
);


cell_nand2
x400_20 ( 
 .A( instruction[20] ),
 .B( imm_sel_u ),
 .Y( net26[20] )
);


cell_nand2
x400_19 ( 
 .A( instruction[19] ),
 .B( imm_sel_u ),
 .Y( net26[19] )
);


cell_nand2
x400_18 ( 
 .A( instruction[18] ),
 .B( imm_sel_u ),
 .Y( net26[18] )
);


cell_nand2
x400_17 ( 
 .A( instruction[17] ),
 .B( imm_sel_u ),
 .Y( net26[17] )
);


cell_nand2
x400_16 ( 
 .A( instruction[16] ),
 .B( imm_sel_u ),
 .Y( net26[16] )
);


cell_nand2
x400_15 ( 
 .A( instruction[15] ),
 .B( imm_sel_u ),
 .Y( net26[15] )
);


cell_nand2
x400_14 ( 
 .A( instruction[14] ),
 .B( imm_sel_u ),
 .Y( net26[14] )
);


cell_nand2
x400_13 ( 
 .A( instruction[13] ),
 .B( imm_sel_u ),
 .Y( net26[13] )
);


cell_nand2
x400_12 ( 
 .A( instruction[12] ),
 .B( imm_sel_u ),
 .Y( net26[12] )
);


cell_nand2
x400_11 ( 
 .A( VSS ),
 .B( imm_sel_u ),
 .Y( net26[11] )
);


cell_nand2
x400_10 ( 
 .A( VSS ),
 .B( imm_sel_u ),
 .Y( net26[10] )
);


cell_nand2
x400_9 ( 
 .A( VSS ),
 .B( imm_sel_u ),
 .Y( net26[9] )
);


cell_nand2
x400_8 ( 
 .A( VSS ),
 .B( imm_sel_u ),
 .Y( net26[8] )
);


cell_nand2
x400_7 ( 
 .A( VSS ),
 .B( imm_sel_u ),
 .Y( net26[7] )
);


cell_nand2
x400_6 ( 
 .A( VSS ),
 .B( imm_sel_u ),
 .Y( net26[6] )
);


cell_nand2
x400_5 ( 
 .A( VSS ),
 .B( imm_sel_u ),
 .Y( net26[5] )
);


cell_nand2
x400_4 ( 
 .A( VSS ),
 .B( imm_sel_u ),
 .Y( net26[4] )
);


cell_nand2
x400_3 ( 
 .A( VSS ),
 .B( imm_sel_u ),
 .Y( net26[3] )
);


cell_nand2
x400_2 ( 
 .A( VSS ),
 .B( imm_sel_u ),
 .Y( net26[2] )
);


cell_nand2
x400_1 ( 
 .A( VSS ),
 .B( imm_sel_u ),
 .Y( net26[1] )
);


cell_nand2
x400_0 ( 
 .A( VSS ),
 .B( imm_sel_u ),
 .Y( net26[0] )
);


cell_nand3
x406_31 ( 
 .A( net26[31] ),
 .B( net91[31] ),
 .C( net25[31] ),
 .Y( net24[31] )
);


cell_nand3
x406_30 ( 
 .A( net26[30] ),
 .B( net91[30] ),
 .C( net25[30] ),
 .Y( net24[30] )
);


cell_nand3
x406_29 ( 
 .A( net26[29] ),
 .B( net91[29] ),
 .C( net25[29] ),
 .Y( net24[29] )
);


cell_nand3
x406_28 ( 
 .A( net26[28] ),
 .B( net91[28] ),
 .C( net25[28] ),
 .Y( net24[28] )
);


cell_nand3
x406_27 ( 
 .A( net26[27] ),
 .B( net91[27] ),
 .C( net25[27] ),
 .Y( net24[27] )
);


cell_nand3
x406_26 ( 
 .A( net26[26] ),
 .B( net91[26] ),
 .C( net25[26] ),
 .Y( net24[26] )
);


cell_nand3
x406_25 ( 
 .A( net26[25] ),
 .B( net91[25] ),
 .C( net25[25] ),
 .Y( net24[25] )
);


cell_nand3
x406_24 ( 
 .A( net26[24] ),
 .B( net91[24] ),
 .C( net25[24] ),
 .Y( net24[24] )
);


cell_nand3
x406_23 ( 
 .A( net26[23] ),
 .B( net91[23] ),
 .C( net25[23] ),
 .Y( net24[23] )
);


cell_nand3
x406_22 ( 
 .A( net26[22] ),
 .B( net91[22] ),
 .C( net25[22] ),
 .Y( net24[22] )
);


cell_nand3
x406_21 ( 
 .A( net26[21] ),
 .B( net91[21] ),
 .C( net25[21] ),
 .Y( net24[21] )
);


cell_nand3
x406_20 ( 
 .A( net26[20] ),
 .B( net91[20] ),
 .C( net25[20] ),
 .Y( net24[20] )
);


cell_nand3
x406_19 ( 
 .A( net26[19] ),
 .B( net91[19] ),
 .C( net25[19] ),
 .Y( net24[19] )
);


cell_nand3
x406_18 ( 
 .A( net26[18] ),
 .B( net91[18] ),
 .C( net25[18] ),
 .Y( net24[18] )
);


cell_nand3
x406_17 ( 
 .A( net26[17] ),
 .B( net91[17] ),
 .C( net25[17] ),
 .Y( net24[17] )
);


cell_nand3
x406_16 ( 
 .A( net26[16] ),
 .B( net91[16] ),
 .C( net25[16] ),
 .Y( net24[16] )
);


cell_nand3
x406_15 ( 
 .A( net26[15] ),
 .B( net91[15] ),
 .C( net25[15] ),
 .Y( net24[15] )
);


cell_nand3
x406_14 ( 
 .A( net26[14] ),
 .B( net91[14] ),
 .C( net25[14] ),
 .Y( net24[14] )
);


cell_nand3
x406_13 ( 
 .A( net26[13] ),
 .B( net91[13] ),
 .C( net25[13] ),
 .Y( net24[13] )
);


cell_nand3
x406_12 ( 
 .A( net26[12] ),
 .B( net91[12] ),
 .C( net25[12] ),
 .Y( net24[12] )
);


cell_nand3
x406_11 ( 
 .A( net26[11] ),
 .B( net91[11] ),
 .C( net25[11] ),
 .Y( net24[11] )
);


cell_nand3
x406_10 ( 
 .A( net26[10] ),
 .B( net91[10] ),
 .C( net25[10] ),
 .Y( net24[10] )
);


cell_nand3
x406_9 ( 
 .A( net26[9] ),
 .B( net91[9] ),
 .C( net25[9] ),
 .Y( net24[9] )
);


cell_nand3
x406_8 ( 
 .A( net26[8] ),
 .B( net91[8] ),
 .C( net25[8] ),
 .Y( net24[8] )
);


cell_nand3
x406_7 ( 
 .A( net26[7] ),
 .B( net91[7] ),
 .C( net25[7] ),
 .Y( net24[7] )
);


cell_nand3
x406_6 ( 
 .A( net26[6] ),
 .B( net91[6] ),
 .C( net25[6] ),
 .Y( net24[6] )
);


cell_nand3
x406_5 ( 
 .A( net26[5] ),
 .B( net91[5] ),
 .C( net25[5] ),
 .Y( net24[5] )
);


cell_nand3
x406_4 ( 
 .A( net26[4] ),
 .B( net91[4] ),
 .C( net25[4] ),
 .Y( net24[4] )
);


cell_nand3
x406_3 ( 
 .A( net26[3] ),
 .B( net91[3] ),
 .C( net25[3] ),
 .Y( net24[3] )
);


cell_nand3
x406_2 ( 
 .A( net26[2] ),
 .B( net91[2] ),
 .C( net25[2] ),
 .Y( net24[2] )
);


cell_nand3
x406_1 ( 
 .A( net26[1] ),
 .B( net91[1] ),
 .C( net25[1] ),
 .Y( net24[1] )
);


cell_nand3
x406_0 ( 
 .A( net26[0] ),
 .B( net91[0] ),
 .C( net25[0] ),
 .Y( net24[0] )
);


cell_nand2
x401_31 ( 
 .A( instruction[31] ),
 .B( imm_sel_j ),
 .Y( net91[31] )
);


cell_nand2
x401_30 ( 
 .A( instruction[31] ),
 .B( imm_sel_j ),
 .Y( net91[30] )
);


cell_nand2
x401_29 ( 
 .A( instruction[31] ),
 .B( imm_sel_j ),
 .Y( net91[29] )
);


cell_nand2
x401_28 ( 
 .A( instruction[31] ),
 .B( imm_sel_j ),
 .Y( net91[28] )
);


cell_nand2
x401_27 ( 
 .A( instruction[31] ),
 .B( imm_sel_j ),
 .Y( net91[27] )
);


cell_nand2
x401_26 ( 
 .A( instruction[31] ),
 .B( imm_sel_j ),
 .Y( net91[26] )
);


cell_nand2
x401_25 ( 
 .A( instruction[31] ),
 .B( imm_sel_j ),
 .Y( net91[25] )
);


cell_nand2
x401_24 ( 
 .A( instruction[31] ),
 .B( imm_sel_j ),
 .Y( net91[24] )
);


cell_nand2
x401_23 ( 
 .A( instruction[31] ),
 .B( imm_sel_j ),
 .Y( net91[23] )
);


cell_nand2
x401_22 ( 
 .A( instruction[31] ),
 .B( imm_sel_j ),
 .Y( net91[22] )
);


cell_nand2
x401_21 ( 
 .A( instruction[31] ),
 .B( imm_sel_j ),
 .Y( net91[21] )
);


cell_nand2
x401_20 ( 
 .A( instruction[31] ),
 .B( imm_sel_j ),
 .Y( net91[20] )
);


cell_nand2
x401_19 ( 
 .A( instruction[19] ),
 .B( imm_sel_j ),
 .Y( net91[19] )
);


cell_nand2
x401_18 ( 
 .A( instruction[18] ),
 .B( imm_sel_j ),
 .Y( net91[18] )
);


cell_nand2
x401_17 ( 
 .A( instruction[17] ),
 .B( imm_sel_j ),
 .Y( net91[17] )
);


cell_nand2
x401_16 ( 
 .A( instruction[16] ),
 .B( imm_sel_j ),
 .Y( net91[16] )
);


cell_nand2
x401_15 ( 
 .A( instruction[15] ),
 .B( imm_sel_j ),
 .Y( net91[15] )
);


cell_nand2
x401_14 ( 
 .A( instruction[14] ),
 .B( imm_sel_j ),
 .Y( net91[14] )
);


cell_nand2
x401_13 ( 
 .A( instruction[13] ),
 .B( imm_sel_j ),
 .Y( net91[13] )
);


cell_nand2
x401_12 ( 
 .A( instruction[12] ),
 .B( imm_sel_j ),
 .Y( net91[12] )
);


cell_nand2
x401_11 ( 
 .A( instruction[20] ),
 .B( imm_sel_j ),
 .Y( net91[11] )
);


cell_nand2
x401_10 ( 
 .A( instruction[30] ),
 .B( imm_sel_j ),
 .Y( net91[10] )
);


cell_nand2
x401_9 ( 
 .A( instruction[29] ),
 .B( imm_sel_j ),
 .Y( net91[9] )
);


cell_nand2
x401_8 ( 
 .A( instruction[28] ),
 .B( imm_sel_j ),
 .Y( net91[8] )
);


cell_nand2
x401_7 ( 
 .A( instruction[27] ),
 .B( imm_sel_j ),
 .Y( net91[7] )
);


cell_nand2
x401_6 ( 
 .A( instruction[26] ),
 .B( imm_sel_j ),
 .Y( net91[6] )
);


cell_nand2
x401_5 ( 
 .A( instruction[25] ),
 .B( imm_sel_j ),
 .Y( net91[5] )
);


cell_nand2
x401_4 ( 
 .A( instruction[24] ),
 .B( imm_sel_j ),
 .Y( net91[4] )
);


cell_nand2
x401_3 ( 
 .A( instruction[23] ),
 .B( imm_sel_j ),
 .Y( net91[3] )
);


cell_nand2
x401_2 ( 
 .A( instruction[22] ),
 .B( imm_sel_j ),
 .Y( net91[2] )
);


cell_nand2
x401_1 ( 
 .A( instruction[21] ),
 .B( imm_sel_j ),
 .Y( net91[1] )
);


cell_nand2
x401_0 ( 
 .A( VSS ),
 .B( imm_sel_j ),
 .Y( net91[0] )
);


cell_nand2
x402_31 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[31] )
);


cell_nand2
x402_30 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[30] )
);


cell_nand2
x402_29 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[29] )
);


cell_nand2
x402_28 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[28] )
);


cell_nand2
x402_27 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[27] )
);


cell_nand2
x402_26 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[26] )
);


cell_nand2
x402_25 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[25] )
);


cell_nand2
x402_24 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[24] )
);


cell_nand2
x402_23 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[23] )
);


cell_nand2
x402_22 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[22] )
);


cell_nand2
x402_21 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[21] )
);


cell_nand2
x402_20 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[20] )
);


cell_nand2
x402_19 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[19] )
);


cell_nand2
x402_18 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[18] )
);


cell_nand2
x402_17 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[17] )
);


cell_nand2
x402_16 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[16] )
);


cell_nand2
x402_15 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[15] )
);


cell_nand2
x402_14 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[14] )
);


cell_nand2
x402_13 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[13] )
);


cell_nand2
x402_12 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[12] )
);


cell_nand2
x402_11 ( 
 .A( instruction[31] ),
 .B( imm_sel_s ),
 .Y( net25[11] )
);


cell_nand2
x402_10 ( 
 .A( instruction[30] ),
 .B( imm_sel_s ),
 .Y( net25[10] )
);


cell_nand2
x402_9 ( 
 .A( instruction[29] ),
 .B( imm_sel_s ),
 .Y( net25[9] )
);


cell_nand2
x402_8 ( 
 .A( instruction[28] ),
 .B( imm_sel_s ),
 .Y( net25[8] )
);


cell_nand2
x402_7 ( 
 .A( instruction[27] ),
 .B( imm_sel_s ),
 .Y( net25[7] )
);


cell_nand2
x402_6 ( 
 .A( instruction[26] ),
 .B( imm_sel_s ),
 .Y( net25[6] )
);


cell_nand2
x402_5 ( 
 .A( instruction[25] ),
 .B( imm_sel_s ),
 .Y( net25[5] )
);


cell_nand2
x402_4 ( 
 .A( instruction[11] ),
 .B( imm_sel_s ),
 .Y( net25[4] )
);


cell_nand2
x402_3 ( 
 .A( instruction[10] ),
 .B( imm_sel_s ),
 .Y( net25[3] )
);


cell_nand2
x402_2 ( 
 .A( instruction[9] ),
 .B( imm_sel_s ),
 .Y( net25[2] )
);


cell_nand2
x402_1 ( 
 .A( instruction[8] ),
 .B( imm_sel_s ),
 .Y( net25[1] )
);


cell_nand2
x402_0 ( 
 .A( instruction[7] ),
 .B( imm_sel_s ),
 .Y( net25[0] )
);


cell_nand2
x404_31 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[31] )
);


cell_nand2
x404_30 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[30] )
);


cell_nand2
x404_29 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[29] )
);


cell_nand2
x404_28 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[28] )
);


cell_nand2
x404_27 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[27] )
);


cell_nand2
x404_26 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[26] )
);


cell_nand2
x404_25 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[25] )
);


cell_nand2
x404_24 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[24] )
);


cell_nand2
x404_23 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[23] )
);


cell_nand2
x404_22 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[22] )
);


cell_nand2
x404_21 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[21] )
);


cell_nand2
x404_20 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[20] )
);


cell_nand2
x404_19 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[19] )
);


cell_nand2
x404_18 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[18] )
);


cell_nand2
x404_17 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[17] )
);


cell_nand2
x404_16 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[16] )
);


cell_nand2
x404_15 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[15] )
);


cell_nand2
x404_14 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[14] )
);


cell_nand2
x404_13 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[13] )
);


cell_nand2
x404_12 ( 
 .A( instruction[31] ),
 .B( inst_grp_branch ),
 .Y( net28[12] )
);


cell_nand2
x404_11 ( 
 .A( instruction[7] ),
 .B( inst_grp_branch ),
 .Y( net28[11] )
);


cell_nand2
x404_10 ( 
 .A( instruction[30] ),
 .B( inst_grp_branch ),
 .Y( net28[10] )
);


cell_nand2
x404_9 ( 
 .A( instruction[29] ),
 .B( inst_grp_branch ),
 .Y( net28[9] )
);


cell_nand2
x404_8 ( 
 .A( instruction[28] ),
 .B( inst_grp_branch ),
 .Y( net28[8] )
);


cell_nand2
x404_7 ( 
 .A( instruction[27] ),
 .B( inst_grp_branch ),
 .Y( net28[7] )
);


cell_nand2
x404_6 ( 
 .A( instruction[26] ),
 .B( inst_grp_branch ),
 .Y( net28[6] )
);


cell_nand2
x404_5 ( 
 .A( instruction[25] ),
 .B( inst_grp_branch ),
 .Y( net28[5] )
);


cell_nand2
x404_4 ( 
 .A( instruction[11] ),
 .B( inst_grp_branch ),
 .Y( net28[4] )
);


cell_nand2
x404_3 ( 
 .A( instruction[10] ),
 .B( inst_grp_branch ),
 .Y( net28[3] )
);


cell_nand2
x404_2 ( 
 .A( instruction[9] ),
 .B( inst_grp_branch ),
 .Y( net28[2] )
);


cell_nand2
x404_1 ( 
 .A( instruction[8] ),
 .B( inst_grp_branch ),
 .Y( net28[1] )
);


cell_nand2
x404_0 ( 
 .A( VSS ),
 .B( inst_grp_branch ),
 .Y( net28[0] )
);


cell_nand2
x405_31 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[31] )
);


cell_nand2
x405_30 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[30] )
);


cell_nand2
x405_29 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[29] )
);


cell_nand2
x405_28 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[28] )
);


cell_nand2
x405_27 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[27] )
);


cell_nand2
x405_26 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[26] )
);


cell_nand2
x405_25 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[25] )
);


cell_nand2
x405_24 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[24] )
);


cell_nand2
x405_23 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[23] )
);


cell_nand2
x405_22 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[22] )
);


cell_nand2
x405_21 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[21] )
);


cell_nand2
x405_20 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[20] )
);


cell_nand2
x405_19 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[19] )
);


cell_nand2
x405_18 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[18] )
);


cell_nand2
x405_17 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[17] )
);


cell_nand2
x405_16 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[16] )
);


cell_nand2
x405_15 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[15] )
);


cell_nand2
x405_14 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[14] )
);


cell_nand2
x405_13 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[13] )
);


cell_nand2
x405_12 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[12] )
);


cell_nand2
x405_11 ( 
 .A( instruction[31] ),
 .B( imm_sel_i ),
 .Y( net29[11] )
);


cell_nand2
x405_10 ( 
 .A( instruction[30] ),
 .B( imm_sel_i ),
 .Y( net29[10] )
);


cell_nand2
x405_9 ( 
 .A( instruction[29] ),
 .B( imm_sel_i ),
 .Y( net29[9] )
);


cell_nand2
x405_8 ( 
 .A( instruction[28] ),
 .B( imm_sel_i ),
 .Y( net29[8] )
);


cell_nand2
x405_7 ( 
 .A( instruction[27] ),
 .B( imm_sel_i ),
 .Y( net29[7] )
);


cell_nand2
x405_6 ( 
 .A( instruction[26] ),
 .B( imm_sel_i ),
 .Y( net29[6] )
);


cell_nand2
x405_5 ( 
 .A( instruction[25] ),
 .B( imm_sel_i ),
 .Y( net29[5] )
);


cell_nand2
x405_4 ( 
 .A( instruction[24] ),
 .B( imm_sel_i ),
 .Y( net29[4] )
);


cell_nand2
x405_3 ( 
 .A( instruction[23] ),
 .B( imm_sel_i ),
 .Y( net29[3] )
);


cell_nand2
x405_2 ( 
 .A( instruction[22] ),
 .B( imm_sel_i ),
 .Y( net29[2] )
);


cell_nand2
x405_1 ( 
 .A( instruction[21] ),
 .B( imm_sel_i ),
 .Y( net29[1] )
);


cell_nand2
x405_0 ( 
 .A( instruction[20] ),
 .B( imm_sel_i ),
 .Y( net29[0] )
);


cell_nand2
x407_31 ( 
 .A( net28[31] ),
 .B( net29[31] ),
 .Y( net27[31] )
);


cell_nand2
x407_30 ( 
 .A( net28[30] ),
 .B( net29[30] ),
 .Y( net27[30] )
);


cell_nand2
x407_29 ( 
 .A( net28[29] ),
 .B( net29[29] ),
 .Y( net27[29] )
);


cell_nand2
x407_28 ( 
 .A( net28[28] ),
 .B( net29[28] ),
 .Y( net27[28] )
);


cell_nand2
x407_27 ( 
 .A( net28[27] ),
 .B( net29[27] ),
 .Y( net27[27] )
);


cell_nand2
x407_26 ( 
 .A( net28[26] ),
 .B( net29[26] ),
 .Y( net27[26] )
);


cell_nand2
x407_25 ( 
 .A( net28[25] ),
 .B( net29[25] ),
 .Y( net27[25] )
);


cell_nand2
x407_24 ( 
 .A( net28[24] ),
 .B( net29[24] ),
 .Y( net27[24] )
);


cell_nand2
x407_23 ( 
 .A( net28[23] ),
 .B( net29[23] ),
 .Y( net27[23] )
);


cell_nand2
x407_22 ( 
 .A( net28[22] ),
 .B( net29[22] ),
 .Y( net27[22] )
);


cell_nand2
x407_21 ( 
 .A( net28[21] ),
 .B( net29[21] ),
 .Y( net27[21] )
);


cell_nand2
x407_20 ( 
 .A( net28[20] ),
 .B( net29[20] ),
 .Y( net27[20] )
);


cell_nand2
x407_19 ( 
 .A( net28[19] ),
 .B( net29[19] ),
 .Y( net27[19] )
);


cell_nand2
x407_18 ( 
 .A( net28[18] ),
 .B( net29[18] ),
 .Y( net27[18] )
);


cell_nand2
x407_17 ( 
 .A( net28[17] ),
 .B( net29[17] ),
 .Y( net27[17] )
);


cell_nand2
x407_16 ( 
 .A( net28[16] ),
 .B( net29[16] ),
 .Y( net27[16] )
);


cell_nand2
x407_15 ( 
 .A( net28[15] ),
 .B( net29[15] ),
 .Y( net27[15] )
);


cell_nand2
x407_14 ( 
 .A( net28[14] ),
 .B( net29[14] ),
 .Y( net27[14] )
);


cell_nand2
x407_13 ( 
 .A( net28[13] ),
 .B( net29[13] ),
 .Y( net27[13] )
);


cell_nand2
x407_12 ( 
 .A( net28[12] ),
 .B( net29[12] ),
 .Y( net27[12] )
);


cell_nand2
x407_11 ( 
 .A( net28[11] ),
 .B( net29[11] ),
 .Y( net27[11] )
);


cell_nand2
x407_10 ( 
 .A( net28[10] ),
 .B( net29[10] ),
 .Y( net27[10] )
);


cell_nand2
x407_9 ( 
 .A( net28[9] ),
 .B( net29[9] ),
 .Y( net27[9] )
);


cell_nand2
x407_8 ( 
 .A( net28[8] ),
 .B( net29[8] ),
 .Y( net27[8] )
);


cell_nand2
x407_7 ( 
 .A( net28[7] ),
 .B( net29[7] ),
 .Y( net27[7] )
);


cell_nand2
x407_6 ( 
 .A( net28[6] ),
 .B( net29[6] ),
 .Y( net27[6] )
);


cell_nand2
x407_5 ( 
 .A( net28[5] ),
 .B( net29[5] ),
 .Y( net27[5] )
);


cell_nand2
x407_4 ( 
 .A( net28[4] ),
 .B( net29[4] ),
 .Y( net27[4] )
);


cell_nand2
x407_3 ( 
 .A( net28[3] ),
 .B( net29[3] ),
 .Y( net27[3] )
);


cell_nand2
x407_2 ( 
 .A( net28[2] ),
 .B( net29[2] ),
 .Y( net27[2] )
);


cell_nand2
x407_1 ( 
 .A( net28[1] ),
 .B( net29[1] ),
 .Y( net27[1] )
);


cell_nand2
x407_0 ( 
 .A( net28[0] ),
 .B( net29[0] ),
 .Y( net27[0] )
);


cell_or2
x408_31 ( 
 .A( net24[31] ),
 .B( net27[31] ),
 .X( o_imm_i[31] )
);


cell_or2
x408_30 ( 
 .A( net24[30] ),
 .B( net27[30] ),
 .X( o_imm_i[30] )
);


cell_or2
x408_29 ( 
 .A( net24[29] ),
 .B( net27[29] ),
 .X( o_imm_i[29] )
);


cell_or2
x408_28 ( 
 .A( net24[28] ),
 .B( net27[28] ),
 .X( o_imm_i[28] )
);


cell_or2
x408_27 ( 
 .A( net24[27] ),
 .B( net27[27] ),
 .X( o_imm_i[27] )
);


cell_or2
x408_26 ( 
 .A( net24[26] ),
 .B( net27[26] ),
 .X( o_imm_i[26] )
);


cell_or2
x408_25 ( 
 .A( net24[25] ),
 .B( net27[25] ),
 .X( o_imm_i[25] )
);


cell_or2
x408_24 ( 
 .A( net24[24] ),
 .B( net27[24] ),
 .X( o_imm_i[24] )
);


cell_or2
x408_23 ( 
 .A( net24[23] ),
 .B( net27[23] ),
 .X( o_imm_i[23] )
);


cell_or2
x408_22 ( 
 .A( net24[22] ),
 .B( net27[22] ),
 .X( o_imm_i[22] )
);


cell_or2
x408_21 ( 
 .A( net24[21] ),
 .B( net27[21] ),
 .X( o_imm_i[21] )
);


cell_or2
x408_20 ( 
 .A( net24[20] ),
 .B( net27[20] ),
 .X( o_imm_i[20] )
);


cell_or2
x408_19 ( 
 .A( net24[19] ),
 .B( net27[19] ),
 .X( o_imm_i[19] )
);


cell_or2
x408_18 ( 
 .A( net24[18] ),
 .B( net27[18] ),
 .X( o_imm_i[18] )
);


cell_or2
x408_17 ( 
 .A( net24[17] ),
 .B( net27[17] ),
 .X( o_imm_i[17] )
);


cell_or2
x408_16 ( 
 .A( net24[16] ),
 .B( net27[16] ),
 .X( o_imm_i[16] )
);


cell_or2
x408_15 ( 
 .A( net24[15] ),
 .B( net27[15] ),
 .X( o_imm_i[15] )
);


cell_or2
x408_14 ( 
 .A( net24[14] ),
 .B( net27[14] ),
 .X( o_imm_i[14] )
);


cell_or2
x408_13 ( 
 .A( net24[13] ),
 .B( net27[13] ),
 .X( o_imm_i[13] )
);


cell_or2
x408_12 ( 
 .A( net24[12] ),
 .B( net27[12] ),
 .X( o_imm_i[12] )
);


cell_or2
x408_11 ( 
 .A( net24[11] ),
 .B( net27[11] ),
 .X( o_imm_i[11] )
);


cell_or2
x408_10 ( 
 .A( net24[10] ),
 .B( net27[10] ),
 .X( o_imm_i[10] )
);


cell_or2
x408_9 ( 
 .A( net24[9] ),
 .B( net27[9] ),
 .X( o_imm_i[9] )
);


cell_or2
x408_8 ( 
 .A( net24[8] ),
 .B( net27[8] ),
 .X( o_imm_i[8] )
);


cell_or2
x408_7 ( 
 .A( net24[7] ),
 .B( net27[7] ),
 .X( o_imm_i[7] )
);


cell_or2
x408_6 ( 
 .A( net24[6] ),
 .B( net27[6] ),
 .X( o_imm_i[6] )
);


cell_or2
x408_5 ( 
 .A( net24[5] ),
 .B( net27[5] ),
 .X( o_imm_i[5] )
);


cell_or2
x408_4 ( 
 .A( net24[4] ),
 .B( net27[4] ),
 .X( o_imm_i[4] )
);


cell_or2
x408_3 ( 
 .A( net24[3] ),
 .B( net27[3] ),
 .X( o_imm_i[3] )
);


cell_or2
x408_2 ( 
 .A( net24[2] ),
 .B( net27[2] ),
 .X( o_imm_i[2] )
);


cell_or2
x408_1 ( 
 .A( net24[1] ),
 .B( net27[1] ),
 .X( o_imm_i[1] )
);


cell_or2
x408_0 ( 
 .A( net24[0] ),
 .B( net27[0] ),
 .X( o_imm_i[0] )
);


cell_and3
x24 ( 
 .A( instruction[2] ),
 .B( net92 ),
 .C( instruction[4] ),
 .X( imm_sel_u )
);


cell_inv
x25 ( 
 .A( instruction[3] ),
 .Y( net92 )
);


cell_and4
x26 ( 
 .A( instruction[3] ),
 .B( net93 ),
 .C( instruction[5] ),
 .D( instruction[6] ),
 .X( imm_sel_j )
);


cell_inv
x27 ( 
 .A( instruction[4] ),
 .Y( net93 )
);


cell_or2
x28 ( 
 .A( inst_grp_store_fp ),
 .B( o_inst_store ),
 .X( imm_sel_s )
);


cell_nor4
x29 ( 
 .A( imm_sel_u ),
 .B( imm_sel_j ),
 .C( imm_sel_s ),
 .D( inst_grp_branch ),
 .Y( imm_sel_i )
);


cell_inv
x7 ( 
 .A( i_flush ),
 .Y( net9 )
);


cell_and3
x30 ( 
 .A( funct3[0] ),
 .B( inst_full ),
 .C( inst_misc_mem ),
 .X( inst_fence )
);


cell_and3
x31 ( 
 .A( inst_misc_mem ),
 .B( inst_full ),
 .C( funct3[1] ),
 .X( inst_fence_i )
);


cell_or3
x1_5 ( 
 .A( net49 ),
 .B( inst_fence ),
 .C( inst_fence_i ),
 .X( net30 )
);

endmodule

// expanding   symbol:  ../../blocks/rom/rom_dec_3b.sym # of pins=3
// sym_path: /media/FlexRV32/asic/blocks/rom/rom_dec_3b.sym
// sch_path: /media/FlexRV32/asic/blocks/rom/rom_dec_3b.sch
module rom_dec_3b
(
  output wire [7:0] SELn,
  input wire [2:0] Ap,
  input wire [2:0] An
);

cell_nand3
x1 ( 
 .A( An[0] ),
 .B( An[1] ),
 .C( An[2] ),
 .Y( SELn[0] )
);


cell_nand3
x2 ( 
 .A( Ap[0] ),
 .B( An[1] ),
 .C( An[2] ),
 .Y( SELn[1] )
);


cell_nand3
x3 ( 
 .A( An[0] ),
 .B( Ap[1] ),
 .C( An[2] ),
 .Y( SELn[2] )
);


cell_nand3
x4 ( 
 .A( Ap[0] ),
 .B( Ap[1] ),
 .C( An[2] ),
 .Y( SELn[3] )
);


cell_nand3
x10 ( 
 .A( An[0] ),
 .B( An[1] ),
 .C( Ap[2] ),
 .Y( SELn[4] )
);


cell_nand3
x11 ( 
 .A( Ap[0] ),
 .B( An[1] ),
 .C( Ap[2] ),
 .Y( SELn[5] )
);


cell_nand3
x12 ( 
 .A( An[0] ),
 .B( Ap[1] ),
 .C( Ap[2] ),
 .Y( SELn[6] )
);


cell_nand3
x13 ( 
 .A( Ap[0] ),
 .B( Ap[1] ),
 .C( Ap[2] ),
 .Y( SELn[7] )
);

endmodule

// expanding   symbol:  ../../blocks/rv_decode_comp/rv_decode_comp.sym # of pins=3
// sym_path: /media/FlexRV32/asic/blocks/rv_decode_comp/rv_decode_comp.sym
// sch_path: /media/FlexRV32/asic/blocks/rv_decode_comp/rv_decode_comp.sch
module rv_decode_comp
(
  output wire [31:0] o_instruction,
  output wire o_illegal_instruction,
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

assign VSS = '0;
assign VCC = '1;

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

// expanding   symbol:  ../../blocks/rom/rom_dec_4b.sym # of pins=3
// sym_path: /media/FlexRV32/asic/blocks/rom/rom_dec_4b.sym
// sch_path: /media/FlexRV32/asic/blocks/rom/rom_dec_4b.sch
module rom_dec_4b
(
  input wire [3:0] Ap,
  output wire [15:0] SELn,
  input wire [3:0] An
);

cell_nand4
x22 ( 
 .A( An[0] ),
 .B( An[1] ),
 .C( An[2] ),
 .D( An[3] ),
 .Y( SELn[0] )
);


cell_nand4
x23 ( 
 .A( Ap[0] ),
 .B( An[1] ),
 .C( An[2] ),
 .D( An[3] ),
 .Y( SELn[1] )
);


cell_nand4
x24 ( 
 .A( An[0] ),
 .B( Ap[1] ),
 .C( An[2] ),
 .D( An[3] ),
 .Y( SELn[2] )
);


cell_nand4
x25 ( 
 .A( Ap[0] ),
 .B( Ap[1] ),
 .C( An[2] ),
 .D( An[3] ),
 .Y( SELn[3] )
);


cell_nand4
x28 ( 
 .A( An[0] ),
 .B( An[1] ),
 .C( Ap[2] ),
 .D( An[3] ),
 .Y( SELn[4] )
);


cell_nand4
x29 ( 
 .A( Ap[0] ),
 .B( An[1] ),
 .C( Ap[2] ),
 .D( An[3] ),
 .Y( SELn[5] )
);


cell_nand4
x30 ( 
 .A( An[0] ),
 .B( Ap[1] ),
 .C( Ap[2] ),
 .D( An[3] ),
 .Y( SELn[6] )
);


cell_nand4
x31 ( 
 .A( Ap[0] ),
 .B( Ap[1] ),
 .C( Ap[2] ),
 .D( An[3] ),
 .Y( SELn[7] )
);


cell_nand4
x1 ( 
 .A( An[0] ),
 .B( An[1] ),
 .C( An[2] ),
 .D( Ap[3] ),
 .Y( SELn[8] )
);


cell_nand4
x2 ( 
 .A( Ap[0] ),
 .B( An[1] ),
 .C( An[2] ),
 .D( Ap[3] ),
 .Y( SELn[9] )
);


cell_nand4
x3 ( 
 .A( An[0] ),
 .B( Ap[1] ),
 .C( An[2] ),
 .D( Ap[3] ),
 .Y( SELn[10] )
);


cell_nand4
x4 ( 
 .A( Ap[0] ),
 .B( Ap[1] ),
 .C( An[2] ),
 .D( Ap[3] ),
 .Y( SELn[11] )
);


cell_nand4
x5 ( 
 .A( An[0] ),
 .B( An[1] ),
 .C( Ap[2] ),
 .D( Ap[3] ),
 .Y( SELn[12] )
);


cell_nand4
x6 ( 
 .A( Ap[0] ),
 .B( An[1] ),
 .C( Ap[2] ),
 .D( Ap[3] ),
 .Y( SELn[13] )
);


cell_nand4
x7 ( 
 .A( An[0] ),
 .B( Ap[1] ),
 .C( Ap[2] ),
 .D( Ap[3] ),
 .Y( SELn[14] )
);


cell_nand4
x8 ( 
 .A( Ap[0] ),
 .B( Ap[1] ),
 .C( Ap[2] ),
 .D( Ap[3] ),
 .Y( SELn[15] )
);

endmodule
/* verilator lint_on DECLFILENAME */
/* verilator lint_on UNUSEDSIGNAL */
