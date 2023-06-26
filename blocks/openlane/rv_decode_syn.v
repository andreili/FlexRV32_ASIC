`timescale 1ps/1ps

module rv_decode_syn
(
  input wire i_clk,
  input wire i_stall,
  input wire i_flush,
  input wire[31:0] i_instruction,
  input wire i_ready,
  input wire[15:1] i_pc,
  input wire[15:1] i_pc_next,
  output wire[11:0] o_csr_idx,
  output wire[4:0] o_csr_imm,
  output wire o_csr_write,
  output wire o_csr_set,
  output wire o_csr_clear,
  output wire o_csr_read,
  output wire o_csr_ebreak,
  output wire[15:1] o_pc,
  output wire[15:1] o_pc_next,
  output wire[4:0] o_rs1,
  output wire[4:0] o_rs2,
  output wire[4:0] o_rd,
  output wire[31:0] o_imm_i,
  output wire[2:0] o_funct3,
  output wire o_reg_write,
  output wire o_op1_src,
  output wire o_op2_src,
  output wire o_inst_mret,
  output wire o_inst_jalr,
  output wire o_inst_jal,
  output wire o_inst_branch,
  output wire o_inst_store,
  output wire o_inst_supported,
  output wire[4:0] o_alu_ctrl,
  output wire[2:0] o_res_src
);

  logic[31:0] instruction;
  logic[15:1] pc_mux;
  logic stall_n;
  logic[31:0] mux_instruction;
  logic valid_input;
  wire[15:1] mux_pc_next;
  wire mux_valid_input;

  wire instruction_n_21;
  wire instruction_n_14;
  wire instruction_n_6;
  wire[4:2] instruction_n;
  wire flush_n;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire inst_grp_sys;
  wire _086_;
  wire _087_;
  wire _088_;
  wire rs1_not_zeroize;
  wire inst_store_inv;
  wire _091_;
  wire _092_;
  wire _093_;
  wire imm_i_hi2_sel;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire imm_i_hi_sel;
  wire imm_i_hi1_sel;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire latch_new_data;
  wire next_valid;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire instr_0_and_ready;
  wire _136_;
  wire instr_1_and_ready;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  wire _278_;
  wire _279_;
  wire _280_;
  wire _281_;
  wire _282_;
  wire _283_;
  wire _284_;
  wire _285_;
  wire _286_;
  wire _287_;
  wire _288_;
  wire _289_;
  wire _290_;
  wire _291_;
  wire _292_;
  wire _293_;
  wire _294_;
  wire _295_;
  wire _296_;
  wire _297_;
  wire _298_;
  wire _299_;
  wire _300_;
  wire _301_;
  wire _302_;
  wire _303_;
  wire _304_;
  wire _305_;
  wire _306_;
  wire _307_;
  wire _308_;
  wire _309_;
  wire _310_;
  wire _311_;
  wire _312_;
  wire _313_;
  wire _314_;
  wire _315_;
  wire _316_;
  wire _317_;
  wire _318_;
  wire _319_;
  wire _320_;
  wire _321_;
  wire _322_;
  wire _323_;
  wire _324_;
  wire _325_;
  wire _326_;
  wire _327_;
  wire _328_;
  wire _329_;
  wire _330_;
  wire _331_;
  wire _332_;
  wire _333_;
  wire _334_;
  wire _335_;
  wire _336_;
  wire _337_;
  wire _338_;
  wire _339_;
  wire _340_;
  wire _341_;
  wire _342_;
  wire _343_;
  wire _344_;
  wire _345_;
  wire _346_;
  wire _347_;
  wire _348_;
  wire _349_;
  wire _350_;
  wire _351_;
  wire _352_;
  wire _353_;
  wire _354_;
  wire _355_;
  wire _356_;
  wire _357_;
  wire _358_;
  wire _359_;
  wire _360_;
  wire _361_;
  wire _362_;
  wire _363_;
  wire _364_;
  wire _365_;
  wire _366_;
  wire _367_;
  wire _368_;
  wire _369_;
  wire _370_;
  wire _371_;
  wire _372_;
  wire _373_;
  wire _374_;
  wire _375_;
  wire _376_;
  wire _377_;
  wire _378_;
  wire _379_;
  wire _380_;
  wire _381_;
  wire _382_;
  wire _383_;
  wire _384_;
  wire _385_;
  wire _386_;
  cell_inv _387_ (
    .A(i_stall),
    .Y(stall_n)
  );
  cell_inv _388_ (
    .A(instruction[21]),
    .Y(instruction_n_21)
  );
  cell_inv _389_ (
    .A(instruction[14]),
    .Y(instruction_n_14)
  );
  cell_inv _390_ (
    .A(instruction[6] ),
    .Y(instruction_n_6)
  );
  cell_inv _391_ (
    .A(instruction[4] ),
    .Y(instruction_n[4])
  );
  cell_inv _392_ (
    .A(instruction[3] ),
    .Y(instruction_n[3])
  );
  cell_inv _393_ (
    .A(instruction[2] ),
    .Y(instruction_n[2])
  );
  cell_inv _394_ (
    .A(i_flush),
    .Y(flush_n)
  );
  cell_inv _395_ (
    .A(i_instruction[5]),
    .Y(_071_)
  );
  cell_inv _396_ (
    .A(i_instruction[7]),
    .Y(_072_)
  );
  cell_inv _397_ (
    .A(i_instruction[10]),
    .Y(_073_)
  );
  cell_inv _398_ (
    .A(i_instruction[11]),
    .Y(_074_)
  );
  cell_inv _399_ (
    .A(i_instruction[15]),
    .Y(_075_)
  );
  cell_nor2 _400_ (
    .A(instruction[3] ),
    .B(instruction[2] ),
    .Y(_076_)
  );
  cell_and3 _401_ (
    .A(instruction[6] ),
    .B(instruction[5] ),
    .C(instruction_n[4]),
    .X(_077_)
  );
  cell_nand2 _403_ (
    .A(instruction[2] ),
    .B(_077_),
    .Y(_078_)
  );
  cell_and2 _406_ (
    .A(instruction[3] ),
    .B(_077_),
    .X(_079_)
  );
  cell_nand3 _408_ (
    .A(instruction[5] ),
    .B(instruction[4] ),
    .C(_076_),
    .Y(_080_)
  );
  cell_nor2 _409_ (
    .A(instruction[6] ),
    .B(_080_),
    .Y(_081_)
  );
  cell_and4b _410_ (
    .A_N(instruction[5] ),
    .B(instruction[4] ),
    .C(_076_),
    .D(instruction[6] ),
    .X(_082_)
  );
  cell_and3 _412_ (
    .A(instruction_n_6),
    .B(instruction_n[4]),
    .C(instruction_n[3]),
    .X(_083_)
  );
  cell_nand2 _413_ (
    .A(instruction[1] ),
    .B(instruction[0] ),
    .Y(_084_)
  );
  cell_nor3 _416_ (
    .A(instruction_n_6),
    .B(_080_),
    .C(_084_),
    .Y(inst_grp_sys)
  );
  cell_and3 _421_ (
    .A(instruction[4] ),
    .B(instruction_n[3]),
    .C(instruction[2] ),
    .X(_088_)
  );
  cell_or3 _422_ (
    .A(instruction_n[4]),
    .B(instruction[3] ),
    .C(instruction_n[2]),
    .X(rs1_not_zeroize)
  );
  cell_nand2 _428_ (
    .A(instruction[5] ),
    .B(_083_),
    .Y(inst_store_inv)
  );
  cell_or4b _430_ (
    .A(instruction[3] ),
    .B(_084_),
    .C(instruction[2] ),
    .D_N(_077_),
    .X(_091_)
  );
  cell_and2 _431_ (
    .A(inst_store_inv),
    .B(_091_),
    .X(_092_)
  );
  cell_a22o _432_ (
    .A1(instruction[7]),
    .A2(o_inst_store),
    .B1(_092_),
    .B2(instruction[20]),
    .X(_093_)
  );
  cell_or2 _433_ (
    .A(_079_),
    .B(_088_),
    .X(imm_i_hi2_sel)
  );
  cell_o21ai _435_ (
    .A1(instruction[8]),
    .A2(_092_),
    .B1(rs1_not_zeroize),
    .Y(_095_)
  );
  cell_mux2 _437_ (
    .A0(instruction[9]),
    .A1(instruction[22]),
    .S(_092_),
    .X(_096_)
  );
  cell_mux2 _439_ (
    .A0(instruction[10]),
    .A1(instruction[23]),
    .S(_092_),
    .X(_097_)
  );
  cell_mux2 _441_ (
    .A0(instruction[11]),
    .A1(instruction[24]),
    .S(_092_),
    .X(_098_)
  );
  cell_mux2 _449_ (
    .A0(instruction[7]),
    .A1(instruction[31]),
    .S(_091_),
    .X(_099_)
  );
  cell_or3b _450_ (
    .A(instruction[20]),
    .B(instruction_n[3]),
    .C_N(_077_),
    .X(_100_)
  );
  cell_and2 _452_ (
    .A(instruction[31]),
    .B(rs1_not_zeroize),
    .X(imm_i_hi_sel)
  );
  cell_and2b _453_ (
    .A_N(_079_),
    .B(imm_i_hi_sel),
    .X(imm_i_hi1_sel)
  );
  cell_or4 _474_ (
    .A(instruction[6] ),
    .B(instruction[5] ),
    .C(instruction_n[4]),
    .D(instruction[3] ),
    .X(_103_)
  );
  cell_nor2 _477_ (
    .A(o_inst_jal),
    .B(_083_),
    .Y(_104_)
  );
  cell_or2 _479_ (
    .A(instruction[2] ),
    .B(_103_),
    .X(_105_)
  );
  cell_o31ai _480_ (
    .A1(instruction[25]),
    .A2(instruction[6] ),
    .A3(_080_),
    .B1(_105_),
    .Y(_106_)
  );
  cell_a31o _481_ (
    .A1(o_imm_i[10]),
    .A2(_104_),
    .A3(_105_),
    .B1(o_inst_branch),
    .X(_107_)
  );
  cell_nor2 _495_ (
    .A(i_stall),
    .B(i_flush),
    .Y(latch_new_data)
  );
  cell_nand2 _513_ (
    .A(i_stall),
    .B(instruction[0] ),
    .Y(_116_)
  );
  cell_and2 _514_ (
    .A(i_ready),
    .B(i_instruction[14]),
    .X(_117_)
  );
  cell_nand2 _515_ (
    .A(i_ready),
    .B(i_instruction[14]),
    .Y(_118_)
  );
  cell_and2 _516_ (
    .A(i_ready),
    .B(i_instruction[15]),
    .X(_119_)
  );
  cell_nor2 _517_ (
    .A(_117_),
    .B(_119_),
    .Y(_120_)
  );
  cell_or2 _518_ (
    .A(_117_),
    .B(_119_),
    .X(_121_)
  );
  cell_and2 _519_ (
    .A(i_ready),
    .B(i_instruction[10]),
    .X(_122_)
  );
  cell_and2 _520_ (
    .A(i_ready),
    .B(i_instruction[11]),
    .X(_123_)
  );
  cell_o31ai _521_ (
    .A1(i_instruction[9]),
    .A2(i_instruction[10]),
    .A3(i_instruction[11]),
    .B1(i_ready),
    .Y(_124_)
  );
  cell_nand2 _522_ (
    .A(i_ready),
    .B(i_instruction[7]),
    .Y(_125_)
  );
  cell_and2 _523_ (
    .A(i_ready),
    .B(i_instruction[8]),
    .X(_126_)
  );
  cell_nand2 _524_ (
    .A(i_ready),
    .B(i_instruction[8]),
    .Y(_127_)
  );
  cell_and3 _525_ (
    .A(_124_),
    .B(_125_),
    .C(_127_),
    .X(_128_)
  );
  cell_and2 _526_ (
    .A(i_ready),
    .B(i_instruction[12]),
    .X(_129_)
  );
  cell_nand2 _527_ (
    .A(i_ready),
    .B(i_instruction[12]),
    .Y(_130_)
  );
  cell_and2 _528_ (
    .A(i_ready),
    .B(i_instruction[6]),
    .X(_131_)
  );
  cell_o21ai _529_ (
    .A1(i_instruction[5]),
    .A2(i_instruction[6]),
    .B1(i_ready),
    .Y(_132_)
  );
  cell_a31oi _530_ (
    .A1(_128_),
    .A2(_130_),
    .A3(_132_),
    .B1(_121_),
    .Y(_133_)
  );
  cell_a31o _531_ (
    .A1(_128_),
    .A2(_130_),
    .A3(_132_),
    .B1(_121_),
    .X(_134_)
  );
  cell_and2 _532_ (
    .A(i_ready),
    .B(i_instruction[0]),
    .X(instr_0_and_ready)
  );
  cell_nand2 _533_ (
    .A(i_ready),
    .B(i_instruction[0]),
    .Y(_136_)
  );
  cell_and2 _534_ (
    .A(i_ready),
    .B(i_instruction[1]),
    .X(instr_1_and_ready)
  );
  cell_nand2 _535_ (
    .A(i_ready),
    .B(i_instruction[1]),
    .Y(_138_)
  );
  cell_nor2 _536_ (
    .A(instr_0_and_ready),
    .B(instr_1_and_ready),
    .Y(_139_)
  );
  cell_nand2 _537_ (
    .A(_136_),
    .B(_138_),
    .Y(_140_)
  );
  cell_a31o _538_ (
    .A1(_118_),
    .A2(_134_),
    .A3(_139_),
    .B1(i_stall),
    .X(_141_)
  );
  cell_a21oi _539_ (
    .A1(_116_),
    .A2(_141_),
    .B1(i_flush),
    .Y(mux_instruction[0])
  );
  cell_nand2 _540_ (
    .A(i_stall),
    .B(instruction[1] ),
    .Y(_142_)
  );
  cell_a21oi _541_ (
    .A1(_141_),
    .A2(_142_),
    .B1(i_flush),
    .Y(mux_instruction[1])
  );
  cell_nand2 _542_ (
    .A(stall_n),
    .B(_140_),
    .Y(_143_)
  );
  cell_and2 _543_ (
    .A(_118_),
    .B(_119_),
    .X(_144_)
  );
  cell_nand3b _544_ (
    .A_N(i_instruction[14]),
    .B(i_instruction[15]),
    .C(i_ready),
    .Y(_145_)
  );
  cell_a31o _545_ (
    .A1(_136_),
    .A2(_138_),
    .A3(_145_),
    .B1(i_stall),
    .X(_146_)
  );
  cell_a21oi _546_ (
    .A1(_139_),
    .A2(_145_),
    .B1(i_stall),
    .Y(_147_)
  );
  cell_and2 _547_ (
    .A(i_ready),
    .B(i_instruction[4]),
    .X(_148_)
  );
  cell_nand2 _548_ (
    .A(i_ready),
    .B(i_instruction[4]),
    .Y(_149_)
  );
  cell_nand2 _549_ (
    .A(i_ready),
    .B(i_instruction[2]),
    .Y(_150_)
  );
  cell_nand2 _550_ (
    .A(i_ready),
    .B(i_instruction[3]),
    .Y(_151_)
  );
  cell_inv _551_ (
    .A(_151_),
    .Y(_152_)
  );
  cell_o41a _552_ (
    .A1(i_instruction[5]),
    .A2(i_instruction[6]),
    .A3(i_instruction[2]),
    .A4(i_instruction[3]),
    .B1(i_ready),
    .X(_153_)
  );
  cell_nor2 _553_ (
    .A(_148_),
    .B(_153_),
    .Y(_154_)
  );
  cell_and3b _554_ (
    .A_N(i_instruction[0]),
    .B(i_instruction[1]),
    .C(i_ready),
    .X(_155_)
  );
  cell_and2 _555_ (
    .A(i_instruction[15]),
    .B(_155_),
    .X(_156_)
  );
  cell_and2 _556_ (
    .A(_154_),
    .B(_156_),
    .X(_157_)
  );
  cell_nand2 _557_ (
    .A(_118_),
    .B(_157_),
    .Y(_158_)
  );
  cell_nor2 _558_ (
    .A(i_instruction[1]),
    .B(_136_),
    .Y(_159_)
  );
  cell_or2 _559_ (
    .A(i_instruction[1]),
    .B(_136_),
    .X(_160_)
  );
  cell_and2 _560_ (
    .A(_128_),
    .B(_129_),
    .X(_161_)
  );
  cell_and3b _561_ (
    .A_N(i_instruction[7]),
    .B(i_instruction[8]),
    .C(i_ready),
    .X(_162_)
  );
  cell_and2 _562_ (
    .A(_124_),
    .B(_162_),
    .X(_163_)
  );
  cell_and3b _563_ (
    .A_N(i_instruction[15]),
    .B(i_instruction[14]),
    .C(i_ready),
    .X(_164_)
  );
  cell_nand3b _564_ (
    .A_N(i_instruction[15]),
    .B(i_instruction[14]),
    .C(i_ready),
    .Y(_165_)
  );
  cell_and4b _565_ (
    .A_N(i_instruction[15]),
    .B(i_instruction[13]),
    .C(i_ready),
    .D(i_instruction[14]),
    .X(_166_)
  );
  cell_nand4b _566_ (
    .A_N(i_instruction[15]),
    .B(i_instruction[13]),
    .C(i_ready),
    .D(i_instruction[14]),
    .Y(_167_)
  );
  cell_a21o _567_ (
    .A1(_124_),
    .A2(_162_),
    .B1(_167_),
    .X(_168_)
  );
  cell_and3 _568_ (
    .A(i_ready),
    .B(i_instruction[13]),
    .C(_118_),
    .X(_169_)
  );
  cell_nand3 _569_ (
    .A(i_ready),
    .B(i_instruction[13]),
    .C(_118_),
    .Y(_170_)
  );
  cell_nand2 _570_ (
    .A(_159_),
    .B(_169_),
    .Y(_171_)
  );
  cell_and2b _571_ (
    .A_N(_155_),
    .B(i_ready),
    .X(_172_)
  );
  cell_and2 _572_ (
    .A(_160_),
    .B(_172_),
    .X(_173_)
  );
  cell_o221a _573_ (
    .A1(_150_),
    .A2(_155_),
    .B1(_158_),
    .B2(_161_),
    .C1(_160_),
    .X(_174_)
  );
  cell_a31o _574_ (
    .A1(_159_),
    .A2(_168_),
    .A3(_170_),
    .B1(_146_),
    .X(_175_)
  );
  cell_o2bb2a _575_ (
    .A1_N(i_stall),
    .A2_N(instruction[2] ),
    .B1(_174_),
    .B2(_175_),
    .X(_176_)
  );
  cell_nor2 _576_ (
    .A(i_flush),
    .B(_176_),
    .Y(mux_instruction[2])
  );
  cell_a21bo _577_ (
    .A1(i_instruction[3]),
    .A2(_173_),
    .B1_N(_171_),
    .X(_177_)
  );
  cell_o2bb2a _578_ (
    .A1_N(_147_),
    .A2_N(_177_),
    .B1(stall_n),
    .B2(instruction_n[3]),
    .X(_178_)
  );
  cell_nor2 _579_ (
    .A(i_flush),
    .B(_178_),
    .Y(mux_instruction[3])
  );
  cell_and2b _580_ (
    .A_N(_161_),
    .B(_157_),
    .X(_179_)
  );
  cell_a211o _581_ (
    .A1(i_instruction[4]),
    .A2(_144_),
    .B1(_140_),
    .C1(_133_),
    .X(_180_)
  );
  cell_o211a _582_ (
    .A1(i_instruction[14]),
    .A2(i_instruction[13]),
    .B1(_165_),
    .C1(i_ready),
    .X(_181_)
  );
  cell_nand2 _583_ (
    .A(_159_),
    .B(_181_),
    .Y(_182_)
  );
  cell_and2 _584_ (
    .A(i_instruction[14]),
    .B(_155_),
    .X(_183_)
  );
  cell_nor2 _585_ (
    .A(_148_),
    .B(_155_),
    .Y(_184_)
  );
  cell_o31ai _586_ (
    .A1(_179_),
    .A2(_183_),
    .A3(_184_),
    .B1(instr_1_and_ready),
    .Y(_185_)
  );
  cell_a31o _587_ (
    .A1(_180_),
    .A2(_182_),
    .A3(_185_),
    .B1(i_stall),
    .X(_186_)
  );
  cell_o211a _588_ (
    .A1(stall_n),
    .A2(instruction[4] ),
    .B1(flush_n),
    .C1(_186_),
    .X(mux_instruction[4])
  );
  cell_and4bb _589_ (
    .A_N(i_instruction[14]),
    .B_N(i_instruction[13]),
    .C(i_instruction[15]),
    .D(i_ready),
    .X(_187_)
  );
  cell_or2 _590_ (
    .A(i_instruction[13]),
    .B(_145_),
    .X(_188_)
  );
  cell_or2 _591_ (
    .A(_166_),
    .B(_187_),
    .X(_189_)
  );
  cell_nand2 _592_ (
    .A(i_instruction[10]),
    .B(_123_),
    .Y(_190_)
  );
  cell_o211ai _593_ (
    .A1(_166_),
    .A2(_190_),
    .B1(_189_),
    .C1(_168_),
    .Y(_191_)
  );
  cell_or2 _594_ (
    .A(i_instruction[13]),
    .B(_165_),
    .X(_192_)
  );
  cell_o21ai _595_ (
    .A1(i_instruction[15]),
    .A2(i_instruction[13]),
    .B1(i_ready),
    .Y(_193_)
  );
  cell_o21a _596_ (
    .A1(i_instruction[15]),
    .A2(i_instruction[13]),
    .B1(i_ready),
    .X(_194_)
  );
  cell_nor2 _597_ (
    .A(_117_),
    .B(_194_),
    .Y(_195_)
  );
  cell_nand2 _598_ (
    .A(_118_),
    .B(_193_),
    .Y(_196_)
  );
  cell_and4 _599_ (
    .A(_159_),
    .B(_191_),
    .C(_192_),
    .D(_196_),
    .X(_197_)
  );
  cell_o211a _600_ (
    .A1(i_instruction[5]),
    .A2(_117_),
    .B1(_119_),
    .C1(_139_),
    .X(_198_)
  );
  cell_a31o _601_ (
    .A1(i_instruction[5]),
    .A2(instr_0_and_ready),
    .A3(instr_1_and_ready),
    .B1(_156_),
    .X(_199_)
  );
  cell_or4 _602_ (
    .A(i_stall),
    .B(_197_),
    .C(_198_),
    .D(_199_),
    .X(_200_)
  );
  cell_o211a _603_ (
    .A1(stall_n),
    .A2(instruction[5] ),
    .B1(flush_n),
    .C1(_200_),
    .X(mux_instruction[5])
  );
  cell_nand2 _604_ (
    .A(i_stall),
    .B(instruction[6] ),
    .Y(_201_)
  );
  cell_nand2 _605_ (
    .A(i_instruction[6]),
    .B(_173_),
    .Y(_202_)
  );
  cell_a31o _606_ (
    .A1(_158_),
    .A2(_182_),
    .A3(_202_),
    .B1(_146_),
    .X(_203_)
  );
  cell_a21oi _607_ (
    .A1(_201_),
    .A2(_203_),
    .B1(i_flush),
    .Y(mux_instruction[6])
  );
  cell_nor2 _608_ (
    .A(_164_),
    .B(_187_),
    .Y(_204_)
  );
  cell_mux2 _609_ (
    .A0(i_instruction[7]),
    .A1(_129_),
    .S(_204_),
    .X(_205_)
  );
  cell_a21oi _610_ (
    .A1(i_instruction[13]),
    .A2(_144_),
    .B1(_195_),
    .Y(_206_)
  );
  cell_o21a _611_ (
    .A1(_169_),
    .A2(_205_),
    .B1(_206_),
    .X(_207_)
  );
  cell_a211o _612_ (
    .A1(i_instruction[7]),
    .A2(_195_),
    .B1(_207_),
    .C1(_160_),
    .X(_208_)
  );
  cell_and4 _613_ (
    .A(_129_),
    .B(_154_),
    .C(_155_),
    .D(_165_),
    .X(_209_)
  );
  cell_o21ba _614_ (
    .A1(_125_),
    .A2(_154_),
    .B1_N(_209_),
    .X(_210_)
  );
  cell_a21o _615_ (
    .A1(_072_),
    .A2(instr_1_and_ready),
    .B1(_156_),
    .X(_211_)
  );
  cell_o31ai _616_ (
    .A1(_128_),
    .A2(_145_),
    .A3(_210_),
    .B1(_211_),
    .Y(_212_)
  );
  cell_a221o _617_ (
    .A1(i_instruction[7]),
    .A2(_144_),
    .B1(_164_),
    .B2(i_instruction[2]),
    .C1(_140_),
    .X(_213_)
  );
  cell_a31o _618_ (
    .A1(i_ready),
    .A2(i_instruction[2]),
    .A3(_133_),
    .B1(_213_),
    .X(_214_)
  );
  cell_a31o _619_ (
    .A1(_208_),
    .A2(_212_),
    .A3(_214_),
    .B1(i_stall),
    .X(_215_)
  );
  cell_o211a _620_ (
    .A1(stall_n),
    .A2(instruction[7]),
    .B1(flush_n),
    .C1(_215_),
    .X(mux_instruction[7])
  );
  cell_nor2 _621_ (
    .A(_134_),
    .B(_151_),
    .Y(_216_)
  );
  cell_a221o _622_ (
    .A1(i_instruction[8]),
    .A2(_144_),
    .B1(_164_),
    .B2(i_instruction[3]),
    .C1(_140_),
    .X(_217_)
  );
  cell_and2 _623_ (
    .A(_170_),
    .B(_192_),
    .X(_218_)
  );
  cell_mux2 _624_ (
    .A0(_152_),
    .A1(i_instruction[8]),
    .S(_189_),
    .X(_219_)
  );
  cell_a32o _625_ (
    .A1(_121_),
    .A2(_218_),
    .A3(_219_),
    .B1(_126_),
    .B2(_193_),
    .X(_220_)
  );
  cell_a211o _626_ (
    .A1(_145_),
    .A2(_156_),
    .B1(_159_),
    .C1(_127_),
    .X(_221_)
  );
  cell_a2bb2o _627_ (
    .A1_N(_157_),
    .A2_N(_221_),
    .B1(_220_),
    .B2(_138_),
    .X(_222_)
  );
  cell_o22a _628_ (
    .A1(_216_),
    .A2(_217_),
    .B1(_222_),
    .B2(_139_),
    .X(_223_)
  );
  cell_or2 _629_ (
    .A(stall_n),
    .B(instruction[8]),
    .X(_224_)
  );
  cell_o211a _630_ (
    .A1(i_stall),
    .A2(_223_),
    .B1(_224_),
    .C1(flush_n),
    .X(mux_instruction[8])
  );
  cell_nand2 _631_ (
    .A(_134_),
    .B(_165_),
    .Y(_225_)
  );
  cell_o221a _632_ (
    .A1(i_instruction[9]),
    .A2(i_instruction[14]),
    .B1(_118_),
    .B2(i_instruction[6]),
    .C1(_119_),
    .X(_226_)
  );
  cell_a211o _633_ (
    .A1(_148_),
    .A2(_225_),
    .B1(_226_),
    .C1(_140_),
    .X(_227_)
  );
  cell_a21o _634_ (
    .A1(i_instruction[9]),
    .A2(_158_),
    .B1(_138_),
    .X(_228_)
  );
  cell_a31o _635_ (
    .A1(i_instruction[15]),
    .A2(i_instruction[4]),
    .A3(_117_),
    .B1(_139_),
    .X(_229_)
  );
  cell_a31o _636_ (
    .A1(i_ready),
    .A2(i_instruction[9]),
    .A3(_182_),
    .B1(_229_),
    .X(_230_)
  );
  cell_a31o _637_ (
    .A1(_227_),
    .A2(_228_),
    .A3(_230_),
    .B1(i_stall),
    .X(_231_)
  );
  cell_o211a _638_ (
    .A1(stall_n),
    .A2(instruction[9]),
    .B1(flush_n),
    .C1(_231_),
    .X(mux_instruction[9])
  );
  cell_a21o _639_ (
    .A1(_144_),
    .A2(_159_),
    .B1(_122_),
    .X(_232_)
  );
  cell_a31o _640_ (
    .A1(_158_),
    .A2(_171_),
    .A3(_232_),
    .B1(_143_),
    .X(_233_)
  );
  cell_or4 _641_ (
    .A(i_stall),
    .B(_122_),
    .C(_140_),
    .D(_225_),
    .X(_234_)
  );
  cell_o2111a _642_ (
    .A1(stall_n),
    .A2(instruction[10]),
    .B1(flush_n),
    .C1(_233_),
    .D1(_234_),
    .X(mux_instruction[10])
  );
  cell_or3 _643_ (
    .A(_117_),
    .B(_160_),
    .C(_193_),
    .X(_235_)
  );
  cell_nand2 _644_ (
    .A(_075_),
    .B(_139_),
    .Y(_236_)
  );
  cell_a41o _645_ (
    .A1(_123_),
    .A2(_158_),
    .A3(_235_),
    .A4(_236_),
    .B1(i_stall),
    .X(_237_)
  );
  cell_o211a _646_ (
    .A1(stall_n),
    .A2(instruction[11]),
    .B1(flush_n),
    .C1(_237_),
    .X(mux_instruction[11])
  );
  cell_a21o _647_ (
    .A1(i_instruction[5]),
    .A2(_131_),
    .B1(_190_),
    .X(_238_)
  );
  cell_a22o _648_ (
    .A1(i_ready),
    .A2(i_instruction[13]),
    .B1(_144_),
    .B2(_238_),
    .X(_239_)
  );
  cell_o21a _649_ (
    .A1(i_instruction[12]),
    .A2(_170_),
    .B1(_159_),
    .X(_240_)
  );
  cell_inv _650_ (
    .A(_240_),
    .Y(_241_)
  );
  cell_o21ai _651_ (
    .A1(_150_),
    .A2(_163_),
    .B1(_166_),
    .Y(_242_)
  );
  cell_nand2 _652_ (
    .A(_121_),
    .B(_155_),
    .Y(_243_)
  );
  cell_o211a _653_ (
    .A1(_129_),
    .A2(_155_),
    .B1(_160_),
    .C1(_243_),
    .X(_244_)
  );
  cell_a31o _654_ (
    .A1(_239_),
    .A2(_240_),
    .A3(_242_),
    .B1(_244_),
    .X(_245_)
  );
  cell_a22o _655_ (
    .A1(i_stall),
    .A2(instruction[12]),
    .B1(_147_),
    .B2(_245_),
    .X(_246_)
  );
  cell_and2 _656_ (
    .A(flush_n),
    .B(_246_),
    .X(mux_instruction[12])
  );
  cell_nor2 _657_ (
    .A(_151_),
    .B(_168_),
    .Y(_247_)
  );
  cell_o211a _658_ (
    .A1(i_instruction[6]),
    .A2(_073_),
    .B1(_123_),
    .C1(_187_),
    .X(_248_)
  );
  cell_o31a _659_ (
    .A1(_169_),
    .A2(_247_),
    .A3(_248_),
    .B1(_240_),
    .X(_249_)
  );
  cell_nor2 _660_ (
    .A(_120_),
    .B(_140_),
    .Y(_250_)
  );
  cell_a31o _661_ (
    .A1(i_instruction[13]),
    .A2(instr_0_and_ready),
    .A3(instr_1_and_ready),
    .B1(_183_),
    .X(_251_)
  );
  cell_a211o _662_ (
    .A1(_188_),
    .A2(_250_),
    .B1(_251_),
    .C1(i_stall),
    .X(_252_)
  );
  cell_o221a _663_ (
    .A1(stall_n),
    .A2(instruction[13]),
    .B1(_249_),
    .B2(_252_),
    .C1(flush_n),
    .X(mux_instruction[13])
  );
  cell_a31o _664_ (
    .A1(i_instruction[10]),
    .A2(_123_),
    .A3(_132_),
    .B1(_188_),
    .X(_253_)
  );
  cell_o211a _665_ (
    .A1(_149_),
    .A2(_168_),
    .B1(_170_),
    .C1(_253_),
    .X(_254_)
  );
  cell_o2bb2a _666_ (
    .A1_N(i_instruction[14]),
    .A2_N(_173_),
    .B1(_241_),
    .B2(_254_),
    .X(_255_)
  );
  cell_o22a _667_ (
    .A1(stall_n),
    .A2(instruction_n_14),
    .B1(_143_),
    .B2(_255_),
    .X(_256_)
  );
  cell_nor2 _668_ (
    .A(i_flush),
    .B(_256_),
    .Y(mux_instruction[14])
  );
  cell_and2 _669_ (
    .A(i_instruction[12]),
    .B(_169_),
    .X(_257_)
  );
  cell_o21ai _670_ (
    .A1(_071_),
    .A2(_163_),
    .B1(_164_),
    .Y(_258_)
  );
  cell_nand2 _671_ (
    .A(_125_),
    .B(_165_),
    .Y(_259_)
  );
  cell_a31o _672_ (
    .A1(_218_),
    .A2(_258_),
    .A3(_259_),
    .B1(_257_),
    .X(_260_)
  );
  cell_o211a _673_ (
    .A1(_129_),
    .A2(_154_),
    .B1(_144_),
    .C1(i_instruction[7]),
    .X(_261_)
  );
  cell_nor2 _674_ (
    .A(_121_),
    .B(_125_),
    .Y(_262_)
  );
  cell_o21ai _675_ (
    .A1(_121_),
    .A2(_125_),
    .B1(_155_),
    .Y(_263_)
  );
  cell_o22a _676_ (
    .A1(_119_),
    .A2(_155_),
    .B1(_261_),
    .B2(_263_),
    .X(_264_)
  );
  cell_a22o _677_ (
    .A1(_138_),
    .A2(_260_),
    .B1(_264_),
    .B2(_160_),
    .X(_265_)
  );
  cell_nand2 _678_ (
    .A(_072_),
    .B(_117_),
    .Y(_266_)
  );
  cell_a221o _679_ (
    .A1(_140_),
    .A2(_265_),
    .B1(_266_),
    .B2(_250_),
    .C1(i_stall),
    .X(_267_)
  );
  cell_o211a _680_ (
    .A1(stall_n),
    .A2(instruction[15]),
    .B1(flush_n),
    .C1(_267_),
    .X(mux_instruction[15])
  );
  cell_o211a _681_ (
    .A1(_148_),
    .A2(_153_),
    .B1(_119_),
    .C1(_130_),
    .X(_268_)
  );
  cell_o21ai _682_ (
    .A1(_127_),
    .A2(_268_),
    .B1(_118_),
    .Y(_269_)
  );
  cell_a22o _683_ (
    .A1(i_instruction[16]),
    .A2(_172_),
    .B1(_269_),
    .B2(_155_),
    .X(_270_)
  );
  cell_o221a _684_ (
    .A1(_126_),
    .A2(_164_),
    .B1(_168_),
    .B2(_131_),
    .C1(_218_),
    .X(_271_)
  );
  cell_or3 _685_ (
    .A(_160_),
    .B(_257_),
    .C(_271_),
    .X(_272_)
  );
  cell_o211a _686_ (
    .A1(_159_),
    .A2(_270_),
    .B1(_272_),
    .C1(_140_),
    .X(_273_)
  );
  cell_mux2 _687_ (
    .A0(i_instruction[16]),
    .A1(_126_),
    .S(_145_),
    .X(_274_)
  );
  cell_o31a _688_ (
    .A1(i_stall),
    .A2(_133_),
    .A3(_274_),
    .B1(_143_),
    .X(_275_)
  );
  cell_o221a _689_ (
    .A1(stall_n),
    .A2(instruction[16]),
    .B1(_273_),
    .B2(_275_),
    .C1(flush_n),
    .X(mux_instruction[16])
  );
  cell_nor2 _690_ (
    .A(_117_),
    .B(_268_),
    .Y(_276_)
  );
  cell_a21o _691_ (
    .A1(i_instruction[17]),
    .A2(_172_),
    .B1(_159_),
    .X(_277_)
  );
  cell_a31o _692_ (
    .A1(i_instruction[9]),
    .A2(_155_),
    .A3(_276_),
    .B1(_277_),
    .X(_278_)
  );
  cell_a21o _693_ (
    .A1(i_ready),
    .A2(i_instruction[9]),
    .B1(_166_),
    .X(_279_)
  );
  cell_a21o _694_ (
    .A1(_124_),
    .A2(_162_),
    .B1(_130_),
    .X(_280_)
  );
  cell_nand2 _695_ (
    .A(_166_),
    .B(_280_),
    .Y(_281_)
  );
  cell_a31o _696_ (
    .A1(_218_),
    .A2(_279_),
    .A3(_281_),
    .B1(_257_),
    .X(_282_)
  );
  cell_o211a _697_ (
    .A1(_160_),
    .A2(_282_),
    .B1(_278_),
    .C1(_140_),
    .X(_283_)
  );
  cell_mux2 _698_ (
    .A0(i_instruction[17]),
    .A1(i_instruction[9]),
    .S(_145_),
    .X(_284_)
  );
  cell_a31o _699_ (
    .A1(_121_),
    .A2(_139_),
    .A3(_284_),
    .B1(i_stall),
    .X(_285_)
  );
  cell_o221a _700_ (
    .A1(stall_n),
    .A2(instruction[17]),
    .B1(_283_),
    .B2(_285_),
    .C1(flush_n),
    .X(mux_instruction[17])
  );
  cell_a32o _701_ (
    .A1(i_instruction[10]),
    .A2(_136_),
    .A3(_276_),
    .B1(_172_),
    .B2(i_instruction[18]),
    .X(_286_)
  );
  cell_a21o _702_ (
    .A1(_218_),
    .A2(_281_),
    .B1(_257_),
    .X(_287_)
  );
  cell_o211a _703_ (
    .A1(i_instruction[10]),
    .A2(_196_),
    .B1(_287_),
    .C1(_159_),
    .X(_288_)
  );
  cell_or2 _704_ (
    .A(i_instruction[18]),
    .B(_117_),
    .X(_289_)
  );
  cell_a221o _705_ (
    .A1(instr_1_and_ready),
    .A2(_286_),
    .B1(_289_),
    .B2(_250_),
    .C1(i_stall),
    .X(_290_)
  );
  cell_o221a _706_ (
    .A1(stall_n),
    .A2(instruction[18]),
    .B1(_288_),
    .B2(_290_),
    .C1(flush_n),
    .X(mux_instruction[18])
  );
  cell_and4bb _707_ (
    .A_N(i_instruction[14]),
    .B_N(_268_),
    .C(_155_),
    .D(i_instruction[11]),
    .X(_291_)
  );
  cell_a211o _708_ (
    .A1(i_instruction[19]),
    .A2(_172_),
    .B1(_291_),
    .C1(_159_),
    .X(_292_)
  );
  cell_nor2 _709_ (
    .A(_130_),
    .B(_168_),
    .Y(_293_)
  );
  cell_a211o _710_ (
    .A1(_123_),
    .A2(_195_),
    .B1(_257_),
    .C1(_293_),
    .X(_294_)
  );
  cell_o211a _711_ (
    .A1(_160_),
    .A2(_294_),
    .B1(_292_),
    .C1(_147_),
    .X(_295_)
  );
  cell_a21oi _712_ (
    .A1(i_stall),
    .A2(instruction[19]),
    .B1(_295_),
    .Y(_296_)
  );
  cell_nor2 _713_ (
    .A(i_flush),
    .B(_296_),
    .Y(mux_instruction[19])
  );
  cell_nor2 _714_ (
    .A(_144_),
    .B(_150_),
    .Y(_297_)
  );
  cell_or3b _715_ (
    .A(_128_),
    .B(_130_),
    .C_N(_154_),
    .X(_298_)
  );
  cell_a21o _716_ (
    .A1(_129_),
    .A2(_154_),
    .B1(i_instruction[2]),
    .X(_299_)
  );
  cell_a31o _717_ (
    .A1(_144_),
    .A2(_298_),
    .A3(_299_),
    .B1(_297_),
    .X(_300_)
  );
  cell_a32o _718_ (
    .A1(_155_),
    .A2(_165_),
    .A3(_300_),
    .B1(_172_),
    .B2(i_instruction[20]),
    .X(_301_)
  );
  cell_a21o _719_ (
    .A1(i_instruction[20]),
    .A2(_144_),
    .B1(_297_),
    .X(_302_)
  );
  cell_a31o _720_ (
    .A1(_119_),
    .A2(_139_),
    .A3(_302_),
    .B1(i_stall),
    .X(_303_)
  );
  cell_a21oi _721_ (
    .A1(_188_),
    .A2(_194_),
    .B1(_150_),
    .Y(_304_)
  );
  cell_o31a _722_ (
    .A1(_257_),
    .A2(_293_),
    .A3(_304_),
    .B1(_159_),
    .X(_305_)
  );
  cell_a211o _723_ (
    .A1(instr_1_and_ready),
    .A2(_301_),
    .B1(_303_),
    .C1(_305_),
    .X(_306_)
  );
  cell_o211a _724_ (
    .A1(stall_n),
    .A2(instruction[20]),
    .B1(flush_n),
    .C1(_306_),
    .X(mux_instruction[20])
  );
  cell_nand2 _725_ (
    .A(i_instruction[14]),
    .B(_194_),
    .Y(_307_)
  );
  cell_a21o _726_ (
    .A1(_152_),
    .A2(_307_),
    .B1(_293_),
    .X(_308_)
  );
  cell_and3 _727_ (
    .A(i_instruction[3]),
    .B(_155_),
    .C(_165_),
    .X(_309_)
  );
  cell_a221o _728_ (
    .A1(i_instruction[21]),
    .A2(_173_),
    .B1(_308_),
    .B2(_159_),
    .C1(_309_),
    .X(_310_)
  );
  cell_and2 _729_ (
    .A(_140_),
    .B(_310_),
    .X(_311_)
  );
  cell_mux2 _730_ (
    .A0(i_instruction[21]),
    .A1(_152_),
    .S(_145_),
    .X(_312_)
  );
  cell_a31o _731_ (
    .A1(_119_),
    .A2(_139_),
    .A3(_312_),
    .B1(i_stall),
    .X(_313_)
  );
  cell_o221a _732_ (
    .A1(stall_n),
    .A2(instruction[21]),
    .B1(_311_),
    .B2(_313_),
    .C1(flush_n),
    .X(mux_instruction[21])
  );
  cell_a21oi _733_ (
    .A1(i_instruction[14]),
    .A2(_192_),
    .B1(_149_),
    .Y(_314_)
  );
  cell_a221o _734_ (
    .A1(i_instruction[4]),
    .A2(_155_),
    .B1(_172_),
    .B2(i_instruction[22]),
    .C1(_159_),
    .X(_315_)
  );
  cell_o31a _735_ (
    .A1(instr_1_and_ready),
    .A2(_293_),
    .A3(_314_),
    .B1(_315_),
    .X(_316_)
  );
  cell_a22o _736_ (
    .A1(i_instruction[22]),
    .A2(_118_),
    .B1(_148_),
    .B2(i_instruction[14]),
    .X(_317_)
  );
  cell_a221o _737_ (
    .A1(_075_),
    .A2(_131_),
    .B1(_317_),
    .B2(_119_),
    .C1(_140_),
    .X(_318_)
  );
  cell_o21ai _738_ (
    .A1(_139_),
    .A2(_316_),
    .B1(_318_),
    .Y(_319_)
  );
  cell_nand2 _739_ (
    .A(stall_n),
    .B(_319_),
    .Y(_320_)
  );
  cell_o211a _740_ (
    .A1(stall_n),
    .A2(instruction[22]),
    .B1(flush_n),
    .C1(_320_),
    .X(mux_instruction[22])
  );
  cell_and3 _741_ (
    .A(i_ready),
    .B(i_instruction[5]),
    .C(_307_),
    .X(_321_)
  );
  cell_a211oi _742_ (
    .A1(i_ready),
    .A2(_073_),
    .B1(_074_),
    .C1(_188_),
    .Y(_322_)
  );
  cell_o31a _743_ (
    .A1(_293_),
    .A2(_321_),
    .A3(_322_),
    .B1(_159_),
    .X(_323_)
  );
  cell_or2 _744_ (
    .A(i_instruction[14]),
    .B(i_instruction[23]),
    .X(_324_)
  );
  cell_a221o _745_ (
    .A1(i_instruction[10]),
    .A2(_117_),
    .B1(_119_),
    .B2(_324_),
    .C1(i_stall),
    .X(_325_)
  );
  cell_a31o _746_ (
    .A1(i_ready),
    .A2(i_instruction[5]),
    .A3(_120_),
    .B1(_325_),
    .X(_326_)
  );
  cell_a22o _747_ (
    .A1(i_instruction[23]),
    .A2(instr_0_and_ready),
    .B1(_155_),
    .B2(i_instruction[5]),
    .X(_327_)
  );
  cell_a22o _748_ (
    .A1(_143_),
    .A2(_326_),
    .B1(_327_),
    .B2(_160_),
    .X(_328_)
  );
  cell_o221a _749_ (
    .A1(stall_n),
    .A2(instruction[23]),
    .B1(_323_),
    .B2(_328_),
    .C1(flush_n),
    .X(mux_instruction[23])
  );
  cell_a21o _750_ (
    .A1(i_instruction[11]),
    .A2(_169_),
    .B1(_293_),
    .X(_329_)
  );
  cell_a22o _751_ (
    .A1(i_instruction[6]),
    .A2(_136_),
    .B1(_172_),
    .B2(i_instruction[24]),
    .X(_330_)
  );
  cell_and2 _752_ (
    .A(instr_1_and_ready),
    .B(_330_),
    .X(_331_)
  );
  cell_a22o _753_ (
    .A1(_075_),
    .A2(_123_),
    .B1(_144_),
    .B2(i_instruction[24]),
    .X(_332_)
  );
  cell_a211o _754_ (
    .A1(_139_),
    .A2(_332_),
    .B1(_331_),
    .C1(i_stall),
    .X(_333_)
  );
  cell_nand2 _755_ (
    .A(i_instruction[10]),
    .B(i_instruction[11]),
    .Y(_334_)
  );
  cell_a221o _756_ (
    .A1(_163_),
    .A2(_166_),
    .B1(_187_),
    .B2(_334_),
    .C1(_193_),
    .X(_335_)
  );
  cell_and3 _757_ (
    .A(i_instruction[6]),
    .B(_159_),
    .C(_335_),
    .X(_336_)
  );
  cell_a31o _758_ (
    .A1(_159_),
    .A2(_196_),
    .A3(_329_),
    .B1(_333_),
    .X(_337_)
  );
  cell_o221a _759_ (
    .A1(stall_n),
    .A2(instruction[24]),
    .B1(_336_),
    .B2(_337_),
    .C1(flush_n),
    .X(mux_instruction[24])
  );
  cell_a21o _760_ (
    .A1(_129_),
    .A2(_193_),
    .B1(_160_),
    .X(_338_)
  );
  cell_and3 _761_ (
    .A(i_instruction[2]),
    .B(_124_),
    .C(_162_),
    .X(_339_)
  );
  cell_and4 _762_ (
    .A(_073_),
    .B(i_instruction[12]),
    .C(_123_),
    .D(_187_),
    .X(_340_)
  );
  cell_a311o _763_ (
    .A1(i_ready),
    .A2(i_instruction[2]),
    .A3(_188_),
    .B1(_340_),
    .C1(_166_),
    .X(_341_)
  );
  cell_o211a _764_ (
    .A1(_281_),
    .A2(_339_),
    .B1(_341_),
    .C1(_194_),
    .X(_342_)
  );
  cell_a221o _765_ (
    .A1(i_instruction[25]),
    .A2(_172_),
    .B1(_183_),
    .B2(_129_),
    .C1(_159_),
    .X(_343_)
  );
  cell_o211a _766_ (
    .A1(_338_),
    .A2(_342_),
    .B1(_343_),
    .C1(_140_),
    .X(_344_)
  );
  cell_mux2 _767_ (
    .A0(i_instruction[25]),
    .A1(_129_),
    .S(_145_),
    .X(_345_)
  );
  cell_a21o _768_ (
    .A1(_139_),
    .A2(_345_),
    .B1(i_stall),
    .X(_346_)
  );
  cell_o221a _769_ (
    .A1(stall_n),
    .A2(instruction[25]),
    .B1(_344_),
    .B2(_346_),
    .C1(flush_n),
    .X(mux_instruction[25])
  );
  cell_and3b _770_ (
    .A_N(_187_),
    .B(i_instruction[5]),
    .C(i_ready),
    .X(_347_)
  );
  cell_o21ai _771_ (
    .A1(_340_),
    .A2(_347_),
    .B1(_165_),
    .Y(_348_)
  );
  cell_nand4 _772_ (
    .A(i_ready),
    .B(i_instruction[5]),
    .C(_124_),
    .D(_162_),
    .Y(_349_)
  );
  cell_a21o _773_ (
    .A1(_280_),
    .A2(_349_),
    .B1(_167_),
    .X(_350_)
  );
  cell_a32o _774_ (
    .A1(_218_),
    .A2(_348_),
    .A3(_350_),
    .B1(_169_),
    .B2(_072_),
    .X(_351_)
  );
  cell_a21o _775_ (
    .A1(_130_),
    .A2(_193_),
    .B1(_160_),
    .X(_352_)
  );
  cell_a21oi _776_ (
    .A1(_196_),
    .A2(_351_),
    .B1(_352_),
    .Y(_353_)
  );
  cell_o211a _777_ (
    .A1(i_instruction[2]),
    .A2(_119_),
    .B1(_155_),
    .C1(_117_),
    .X(_354_)
  );
  cell_a22o _778_ (
    .A1(i_instruction[26]),
    .A2(instr_0_and_ready),
    .B1(_259_),
    .B2(_354_),
    .X(_355_)
  );
  cell_a21o _779_ (
    .A1(i_instruction[1]),
    .A2(_355_),
    .B1(_139_),
    .X(_356_)
  );
  cell_a221o _780_ (
    .A1(i_instruction[5]),
    .A2(_117_),
    .B1(_144_),
    .B2(i_instruction[26]),
    .C1(_262_),
    .X(_357_)
  );
  cell_o22a _781_ (
    .A1(_353_),
    .A2(_356_),
    .B1(_357_),
    .B2(_140_),
    .X(_358_)
  );
  cell_or2 _782_ (
    .A(stall_n),
    .B(instruction[26]),
    .X(_359_)
  );
  cell_o211a _783_ (
    .A1(i_stall),
    .A2(_358_),
    .B1(_359_),
    .C1(flush_n),
    .X(mux_instruction[26])
  );
  cell_a21o _784_ (
    .A1(i_instruction[3]),
    .A2(_163_),
    .B1(_281_),
    .X(_360_)
  );
  cell_a211o _785_ (
    .A1(_131_),
    .A2(_188_),
    .B1(_340_),
    .C1(_166_),
    .X(_361_)
  );
  cell_a31o _786_ (
    .A1(_194_),
    .A2(_360_),
    .A3(_361_),
    .B1(_338_),
    .X(_362_)
  );
  cell_and3 _787_ (
    .A(_126_),
    .B(_145_),
    .C(_165_),
    .X(_363_)
  );
  cell_a21oi _788_ (
    .A1(i_instruction[3]),
    .A2(_164_),
    .B1(_363_),
    .Y(_364_)
  );
  cell_a2bb2o _789_ (
    .A1_N(_243_),
    .A2_N(_364_),
    .B1(i_instruction[27]),
    .B2(_172_),
    .X(_365_)
  );
  cell_o21a _790_ (
    .A1(_159_),
    .A2(_365_),
    .B1(_362_),
    .X(_366_)
  );
  cell_o21a _791_ (
    .A1(stall_n),
    .A2(instruction[27]),
    .B1(flush_n),
    .X(_367_)
  );
  cell_a221o _792_ (
    .A1(_120_),
    .A2(_126_),
    .B1(_144_),
    .B2(i_instruction[27]),
    .C1(_140_),
    .X(_368_)
  );
  cell_o221a _793_ (
    .A1(_143_),
    .A2(_366_),
    .B1(_368_),
    .B2(i_stall),
    .C1(_367_),
    .X(mux_instruction[27])
  );
  cell_a21o _794_ (
    .A1(_129_),
    .A2(_188_),
    .B1(_340_),
    .X(_369_)
  );
  cell_a211o _795_ (
    .A1(_129_),
    .A2(_188_),
    .B1(_340_),
    .C1(_169_),
    .X(_370_)
  );
  cell_a21o _796_ (
    .A1(_148_),
    .A2(_163_),
    .B1(_281_),
    .X(_371_)
  );
  cell_o22a _797_ (
    .A1(i_instruction[9]),
    .A2(_170_),
    .B1(_370_),
    .B2(_166_),
    .X(_372_)
  );
  cell_a21o _798_ (
    .A1(_371_),
    .A2(_372_),
    .B1(instr_1_and_ready),
    .X(_373_)
  );
  cell_o21a _799_ (
    .A1(i_instruction[28]),
    .A2(_138_),
    .B1(instr_0_and_ready),
    .X(_374_)
  );
  cell_a32o _800_ (
    .A1(i_ready),
    .A2(i_instruction[9]),
    .A3(_120_),
    .B1(_144_),
    .B2(i_instruction[28]),
    .X(_375_)
  );
  cell_a221o _801_ (
    .A1(_373_),
    .A2(_374_),
    .B1(_375_),
    .B2(_139_),
    .C1(i_stall),
    .X(_376_)
  );
  cell_o211a _802_ (
    .A1(stall_n),
    .A2(instruction[28]),
    .B1(flush_n),
    .C1(_376_),
    .X(mux_instruction[28])
  );
  cell_a21oi _803_ (
    .A1(_073_),
    .A2(_169_),
    .B1(instr_1_and_ready),
    .Y(_377_)
  );
  cell_a22o _804_ (
    .A1(i_instruction[29]),
    .A2(instr_1_and_ready),
    .B1(_370_),
    .B2(_377_),
    .X(_378_)
  );
  cell_a22o _805_ (
    .A1(_120_),
    .A2(_122_),
    .B1(_144_),
    .B2(i_instruction[29]),
    .X(_379_)
  );
  cell_a221o _806_ (
    .A1(instr_0_and_ready),
    .A2(_378_),
    .B1(_379_),
    .B2(_139_),
    .C1(i_stall),
    .X(_380_)
  );
  cell_o211a _807_ (
    .A1(stall_n),
    .A2(instruction[29]),
    .B1(flush_n),
    .C1(_380_),
    .X(mux_instruction[29])
  );
  cell_o211a _808_ (
    .A1(_074_),
    .A2(_132_),
    .B1(_187_),
    .C1(_122_),
    .X(_381_)
  );
  cell_o22a _809_ (
    .A1(i_instruction[8]),
    .A2(_170_),
    .B1(_370_),
    .B2(_381_),
    .X(_382_)
  );
  cell_a22o _810_ (
    .A1(i_instruction[30]),
    .A2(_173_),
    .B1(_382_),
    .B2(_159_),
    .X(_383_)
  );
  cell_a22o _811_ (
    .A1(i_stall),
    .A2(instruction[30]),
    .B1(_147_),
    .B2(_383_),
    .X(_384_)
  );
  cell_and2 _812_ (
    .A(flush_n),
    .B(_384_),
    .X(mux_instruction[30])
  );
  cell_a22o _813_ (
    .A1(i_instruction[31]),
    .A2(_173_),
    .B1(_369_),
    .B2(_159_),
    .X(_385_)
  );
  cell_a22o _814_ (
    .A1(instruction[31]),
    .A2(i_stall),
    .B1(_147_),
    .B2(_385_),
    .X(_386_)
  );
  cell_and2 _815_ (
    .A(flush_n),
    .B(_386_),
    .X(mux_instruction[31])
  );




  cell_or4 _488_ (
    .A(instruction[14]),
    .B(instruction[13]),
    .C(instruction[6] ),
    .D(instruction[5] ),
    .X(instr_sup2[1])
  );
  cell_a211o _489_ (
    .A1(instruction_n[4]),
    .A2(instruction[2] ),
    .B1(instruction[3] ),
    .C1(instruction[6] ),
    .X(instr_sup2[0])
  );
  cell_o41a _490_ (
    .A1(instruction[4] ),
    .A2(instruction_n[3]),
    .A3(instruction_n[2]),
    .A4(instr_sup2[1]),
    .B1(instr_sup2[0]),
    .X(instr_sup1[1])
  );
  cell_o31a _492_ (
    .A1(instruction[14]),
    .A2(instruction[13]),
    .A3(instruction[12]),
    .B1(instruction_n[3]),
    .X(instr_sup1[0])
  );
  cell_or4b _417_ (
    .A(instruction[14]),
    .B(instruction[13]),
    .C(instruction[12]),
    .D_N(inst_grp_sys),
    .X(instr_sup1[2])
  );
  cell_nor2 _418_ (
    .A(instruction[28]),
    .B(instr_sup1[2]),
    .Y(instr_sup[2])
  );
  cell_o21bai _491_ (
    .A1(_084_),
    .A2(instr_sup1[1]),
    .B1_N(o_csr_read),
    .Y(instr_sup[1])
  );
  cell_o311a _493_ (
    .A1(_078_),
    .A2(_084_),
    .A3(instr_sup1[0]),
    .B1(_091_),
    .C1(valid_input),
    .X(instr_sup[0])
  );
  cell_or4b _494_ (
    .A(instr_sup[2]),
    .B(o_inst_mret),
    .C(instr_sup[1]),
    .D_N(instr_sup[0]),
    .X(o_inst_supported)
  );

  cell_or2 _511_ (
    .A(i_stall),
    .B(i_ready),
    .X(next_valid)
  );
  cell_o211a _512_ (
    .A1(stall_n),
    .A2(valid_input),
    .B1(flush_n),
    .C1(next_valid),
    .X(mux_valid_input)
  );
  cell_dfxtp _846_ (
    .CLK(i_clk),
    .D(mux_valid_input),
    .Q(valid_input)
  );

  cell_dfxtp _877_[31:0] (
    .CLK(i_clk),
    .D(mux_instruction[31:0]),
    .Q(instruction[31:0])
  );

  cell_mux2 _496_[15:1] (
    .A0(o_pc_next[15:1]),
    .A1(i_pc_next[15:1]),
    .S(latch_new_data),
    .X(mux_pc_next[15:1])
  );
  cell_dfxtp _845_[15:1] (
    .CLK(i_clk),
    .D(mux_pc_next[15:1]),
    .Q(o_pc_next[15:1])
  );

  cell_mux2 _830_[15:1] (
    .A0(o_pc[15:1]),
    .A1(i_pc[15:1]),
    .S(latch_new_data),
    .X(pc_mux[15:1])
  );
  cell_dfxtp _893_[15:1] (
    .CLK(i_clk),
    .D(pc_mux[15:1]),
    .Q(o_pc[15:1])
  );



  cell_and4b _414_ (
    .A_N(instruction[5] ),
    .B(instruction[1] ),
    .C(instruction[0] ),
    .D(_083_),
    .X(o_res_src[2])
  );
  cell_inv _404_ (
    .A(_078_),
    .Y(o_res_src[1])
  );
  cell_nor2 _415_ (
    .A(o_res_src[1]),
    .B(o_res_src[2]),
    .Y(o_res_src[0])
  );
  cell_nand2 _478_ (
    .A(rs1_not_zeroize),
    .B(_104_),
    .Y(o_alu_ctrl[4])
  );
  assign o_alu_ctrl[3] = instruction[30];
  cell_a31o _482_ (
    .A1(instruction_n_14),
    .A2(instruction[13]),
    .A3(_106_),
    .B1(_107_),
    .X(o_alu_ctrl[2])
  );
  cell_and2 _476_ (
    .A(instruction[25]),
    .B(_081_),
    .X(o_alu_ctrl[1])
  );
  cell_and3 _483_ (
    .A(instruction[25]),
    .B(instruction[14]),
    .C(_081_),
    .X(o_alu_ctrl[0])
  );
  cell_inv _429_ (
    .A(inst_store_inv),
    .Y(o_inst_store)
  );
  cell_and2 _402_ (
    .A(_076_),
    .B(_077_),
    .X(o_inst_branch)
  );
  cell_nor2 _407_ (
    .A(instruction_n[3]),
    .B(_078_),
    .Y(o_inst_jal)
  );
  cell_nor2 _405_ (
    .A(instruction[3] ),
    .B(_078_),
    .Y(o_inst_jalr)
  );
  cell_nor4b _420_ (
    .A(instruction[22]),
    .B(instruction_n_21),
    .C(instr_sup1[2]),
    .D_N(instruction[29]),
    .Y(o_inst_mret)
  );
  cell_nor3 _411_ (
    .A(o_inst_branch),
    .B(_081_),
    .C(_082_),
    .Y(o_op2_src)
  );
  cell_o21bai _475_ (
    .A1(instruction_n[2]),
    .A2(_103_),
    .B1_N(o_inst_jal),
    .Y(o_op1_src)
  );
  cell_a31oi _487_ (
    .A1(instruction[5] ),
    .A2(instruction_n[4]),
    .A3(_076_),
    .B1(_084_),
    .Y(o_reg_write)
  );

  cell_and2b _434_ (
    .A_N(imm_i_hi2_sel),
    .B(_093_),
    .X(o_imm_i[0])
  );
  cell_a21oi _436_ (
    .A1(instruction_n_21),
    .A2(_092_),
    .B1(_095_),
    .Y(o_imm_i[1])
  );
  cell_and2 _438_ (
    .A(rs1_not_zeroize),
    .B(_096_),
    .X(o_imm_i[2])
  );
  cell_and2 _440_ (
    .A(rs1_not_zeroize),
    .B(_097_),
    .X(o_imm_i[3])
  );
  cell_and2 _442_ (
    .A(rs1_not_zeroize),
    .B(_098_),
    .X(o_imm_i[4])
  );
  cell_and2 _448_[10:5] (
    .A(instruction[30:25]),
    .B(rs1_not_zeroize),
    .X(o_imm_i[10:5])
  );
  cell_o211a _451_ (
    .A1(_079_),
    .A2(_099_),
    .B1(_100_),
    .C1(rs1_not_zeroize),
    .X(o_imm_i[11])
  );
  cell_a21o _461_[19:12] (
    .A1(instruction[19:12]),
    .A2(imm_i_hi2_sel),
    .B1(imm_i_hi1_sel),
    .X(o_imm_i[19:12])
  );
  cell_a21o _472_[30:20] (
    .A1(instruction[30:20]),
    .A2(_088_),
    .B1(imm_i_hi_sel),
    .X(o_imm_i[30:20])
  );
  assign o_imm_i[31] = instruction[31];

  cell_and2 _427_[4:0] (
    .A(instruction[19:15]),
    .B(rs1_not_zeroize),
    .X(o_rs1[4:0])
  );

  cell_and3b _484_ (
    .A_N(instruction[13]),
    .B(instruction[12]),
    .C(inst_grp_sys),
    .X(o_csr_write)
  );
  cell_and3b _485_ (
    .A_N(instruction[12]),
    .B(inst_grp_sys),
    .C(instruction[13]),
    .X(o_csr_set)
  );
  cell_and3 _486_ (
    .A(instruction[13]),
    .B(instruction[12]),
    .C(inst_grp_sys),
    .X(o_csr_clear)
  );
  cell_o31a _473_ (
    .A1(instruction[14]),
    .A2(instruction[13]),
    .A3(instruction[12]),
    .B1(inst_grp_sys),
    .X(o_csr_read)
  );
  cell_and2 _419_ (
    .A(instruction[20]),
    .B(instr_sup[2]),
    .X(o_csr_ebreak)
  );

  assign o_csr_idx = instruction[31:20];
  assign o_csr_imm = instruction[19:15];
  assign o_rd = instruction[11:7];
  assign o_rs2 = instruction[24:20];
  assign o_funct3 = instruction[14:12];

endmodule
