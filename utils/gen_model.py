#!/bin/python
import os, sys, json

def gen_core_conn():
    global f
    f.write("+ vccd1 vssd1 i_clk i_reset_n\n")
    # CSR interface
    f.write("+ i_csr_read i_csr_to_trap o_csr_clear o_csr_ebreak o_csr_read o_csr_set o_csr_write o_csr_imm_sel\n+ ")
    for i in range(32):
        f.write("i_csr_data[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("i_csr_ret_addr[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("i_csr_trap_pc[{}] ".format(i))
    f.write("\n+ ")
    for i in range(12):
        f.write("o_csr_idx[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("o_csr_imm[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("o_csr_pc_next[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("o_reg_rdata1[{}] ".format(i))
    # DATA interface
    f.write("\n+ i_data_ack o_data_req o_data_write\n+ ")
    for i in range(32):
        f.write("i_data_rdata[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("o_data_addr[{}] ".format(i))
    f.write("\n+ ")
    for i in range(4):
        f.write("o_data_sel[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("o_data_wdata[{}] ".format(i))
    # INST interface
    f.write("\n+ i_instr_ack o_instr_issued o_instr_req\n+ ")
    for i in range(32):
        f.write("i_instr_data[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("o_instr_addr[{}] ".format(i))
    f.write("\n\n")

def gen_fetch_conn():
    global f
    f.write("Xu_st1_fetch i_clk i_reset_n fetch_stall\n")
    # from ALU2
    f.write("+ alu2_pc_select alu2_to_trap")
    f.write("\n+ ")
    for i in range(1,16):
        f.write("alu2_pc_target[{}] ".format(i))
    # from CSR
    f.write("\n+ ")
    for i in range(1,16):
        f.write("i_csr_trap_pc[{}] ".format(i))
    # INST interface
    f.write("\n+ i_instr_ack o_instr_req\n+ ")
    for i in range(32):
        f.write("i_instr_data[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("o_instr_addr[{}] ".format(i))
    # to DECODE
    f.write("\n+ fetch_pc_change fetch_ready")
    f.write("\n+ ")
    for i in range(1,16):
        f.write("fetch_pc[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("fetch_pc_next[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("fetch_instruction[{}] ".format(i))
    f.write("\n+ vccd1 vssd1 rv_fetch\n")

def gen_decode_conn():
    global f
    f.write("\nXu_st2_decode i_clk decode_flush")
    f.write("\n+ ")
    for i in range(32):
        f.write("fetch_instruction[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("fetch_pc[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("fetch_pc_next[{}] ".format(i))
    f.write("\n+ fetch_ready decode_stall")
    f.write("\n+ ")
    for i in range(12):
        f.write("o_csr_idx[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("o_csr_imm[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("o_csr_pc_next[{}] ".format(i))
    f.write("\n+ o_csr_clear o_csr_ebreak o_csr_read o_csr_set o_csr_write o_csr_imm_sel")
    #
    f.write("\n+ ")
    for i in range(32):
        f.write("decode_imm_i[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("decode_alu_ctrl[{}] ".format(i))
    f.write("\n+ ")
    for i in range(3):
        f.write("decode_funct3[{}] ".format(i))
    f.write("\n+ decode_reg_write decode_op1_src decode_op2_src decode_inst_branch decode_inst_csr_req decode_inst_jal decode_inst_jalr decode_inst_mret decode_inst_store decode_inst_supported")
    f.write("\n+ ")
    for i in range(1,16):
        f.write("decode_pc[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("decode_pc_next[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("decode_rd[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("decode_rs1[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("decode_rs2[{}] ".format(i))
    f.write("\n+ ")
    for i in range(3):
        f.write("decode_res_src[{}] ".format(i))
    f.write("\n+ vccd1 vssd1 rv_decode\n")

def gen_dhz_conn():
    global f
    f.write("\nXu_dhz i_clk ")
    f.write("\n+ ")
    for i in range(5):
        f.write("alu1_rs1[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("alu1_rs2[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("alu2_rd[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("write_rd[{}] ".format(i))
    f.write("\n+ alu2_reg_write write_op ")
    f.write("\n+ ")
    for i in range(32):
        f.write("reg_rdata1[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("reg_rdata2[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("alu2_result[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("write_data[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("o_reg_rdata1[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("dh_data2[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("dh_alu2_result[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("dh_write_data[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("dh_data2_alu2[{}] ".format(i))
    f.write("\n+ vccd1 vssd1 rv_hazard\n")

def gen_alu1_conn():
    global f
    f.write("\nXu_st3_alu1 i_clk i_reset_n alu1_flush alu1_stall")
    f.write("\n+ ")
    for i in range(1,16):
        f.write("decode_pc[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("decode_pc_next[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("decode_rd[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("decode_rs1[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("decode_rs2[{}] ".format(i))
    f.write("\n+ ")
    for i in range(3):
        f.write("decode_res_src[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("decode_imm_i[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("decode_alu_ctrl[{}] ".format(i))
    f.write("\n+ ")
    for i in range(3):
        f.write("decode_funct3[{}] ".format(i))
    f.write("\n+ decode_reg_write decode_op1_src decode_op2_src decode_inst_mret i_csr_to_trap")
    f.write("\n+ decode_inst_jal decode_inst_jalr decode_inst_branch decode_inst_store ")
    f.write("\n+ ")
    for i in range(1,16):
        f.write("i_csr_ret_addr[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("o_reg_rdata1[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("dh_data2[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("alu1_op1[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("alu1_op2[{}] ".format(i))
    f.write("\n+ alu1_store alu1_reg_write alu1_inst_jal_jalr alu1_inst_branch alu1_to_trap")
    f.write("\n+ ")
    for i in range(5):
        f.write("alu1_alu_ctrl[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("alu1_rs1[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("alu1_rs2[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("alu1_rd[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("alu1_pc[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("alu1_pc_next[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("alu1_pc_target[{}] ".format(i))
    f.write("\n+ ")
    for i in range(3):
        f.write("alu1_res_src[{}] ".format(i))
    f.write("\n+ ")
    for i in range(3):
        f.write("alu1_funct3[{}] ".format(i))
    f.write("\n+ vccd1 vssd1 rv_alu1\n")

def gen_alu2_conn():
    global f
    f.write("\nXu_st4_alu2 i_clk i_reset_n alu2_flush")
    f.write("\n+ alu1_store alu1_reg_write alu1_inst_jal_jalr alu1_inst_branch alu1_to_trap")
    f.write("\n+ ")
    for i in range(32):
        f.write("alu1_op1[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("alu1_op2[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("alu1_rd[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("alu1_pc[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("alu1_pc_next[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("alu1_pc_target[{}] ".format(i))
    f.write("\n+ ")
    for i in range(3):
        f.write("alu1_res_src[{}] ".format(i))
    f.write("\n+ ")
    for i in range(3):
        f.write("alu1_funct3[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("alu1_alu_ctrl[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("dh_data2_alu2[{}] ".format(i))
    f.write("\n+ i_csr_read")
    f.write("\n+ ")
    for i in range(32):
        f.write("i_csr_data[{}] ".format(i))
    f.write("\n+ alu2_pc_select alu2_to_trap")
    f.write("\n+ ")
    for i in range(32):
        f.write("alu2_result[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("o_data_addr[{}] ".format(i))
    f.write("\n+ o_data_write alu2_reg_write alu2_ready")
    f.write("\n+ ")
    for i in range(5):
        f.write("alu2_rd[{}] ".format(i))
    f.write("\n+ ")
    for i in range(1,16):
        f.write("alu2_pc_target[{}] ".format(i))
    f.write("\n+ alu2_res_src[2]\n+ ")
    for i in range(32):
        f.write("o_data_wdata[{}] ".format(i))
    f.write("\n+ ")
    for i in range(4):
        f.write("o_data_sel[{}] ".format(i))
    f.write("\n+ ")
    for i in range(3):
        f.write("alu2_funct3[{}] ".format(i))
    f.write("\n+ vccd1 vssd1 rv_alu2\n")

def gen_write_conn():
    global f
    f.write("\nXXM0 alu2_ready vssd1 vssd1 vccd1 vccd1 alu2_nready sky130_fd_sc_hd__inv_1\n")
    f.write("\nXu_st5_write i_clk alu2_nready")
    f.write("\n+ ")
    for i in range(3):
        f.write("alu2_funct3[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("dh_alu2_result[{}] ".format(i))
    f.write("\n+ alu2_reg_write write_op")
    f.write("\n+ ")
    for i in range(5):
        f.write("alu2_rd[{}] ".format(i))
    f.write("\n+ alu2_res_src[2]\n+ ")
    for i in range(32):
        f.write("i_data_rdata[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("write_data[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("write_rd[{}] ".format(i))
    f.write("\n+ vccd1 vssd1 rv_write\n")

def gen_regs_conn():
    f.write("\nXu_regs i_clk i_reset_n alu2_ready write_op")
    f.write("\n+ ")
    for i in range(5):
        f.write("decode_rs1[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("decode_rs2[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("write_rd[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("dh_write_data[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("reg_rdata1[{}] ".format(i))
    f.write("\n+ ")
    for i in range(32):
        f.write("reg_rdata2[{}] ".format(i))
    f.write("\n+ vccd1 vssd1 rv_regs\n")

def gen_ctrl_conn():
    f.write("\nXu_ctrl i_clk i_reset_n")
    f.write("\n+ fetch_pc_change decode_inst_supported alu2_ready")
    f.write("\n+ alu1_res_src[2]")
    f.write("\n+ ctrl_need_pause fetch_stall decode_flush decode_stall")
    f.write("\n+ alu1_flush alu1_stall alu2_flush inv_inst")
    f.write("\n+ ")
    for i in range(5):
        f.write("decode_rs1[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("decode_rs2[{}] ".format(i))
    f.write("\n+ ")
    for i in range(5):
        f.write("alu1_rd[{}] ".format(i))
    f.write("\n+ vccd1 vssd1 rv_ctrl\n")

def gen_core_logic():
    global f
    f.write("\n\n* Glue logic")
    f.write("\nXXM1 alu1_inst_jal_jalr alu1_inst_branch decode_inst_csr_req vssd1 vssd1 vccd1 vccd1 ctrl_need_pause sky130_fd_sc_hd__o21a_1")
    f.write("\nXXM2 alu2_res_src[2] o_data_write vssd1 vssd1 vccd1 vccd1 o_data_req sky130_fd_sc_hd__or2_1")
    f.write("\nXXM3 o_data_req alu2_reg_write vssd1 vssd1 vccd1 vccd1 o_instr_issued sky130_fd_sc_hd__or2_1")
    f.write("\n")
    f.write("\n")
    f.write("\n")
    f.write("\n")
    f.write("\n")
    f.write("\n")
    f.write("\n")

f = open("./blocks/rv_core.spice", "w")
f.write("* Generated file, don't change!\n\n")
f.write(".subckt rv_core\n")
gen_core_conn()
gen_fetch_conn()
gen_decode_conn()
gen_dhz_conn()
gen_alu1_conn()
gen_alu2_conn()
gen_write_conn()
gen_regs_conn()
gen_ctrl_conn()
gen_core_logic()
f.write(".ends\n")
f.write(".include openlane/rv_fetch.spice\n")
f.write(".include openlane/rv_decode.spice\n")
f.write(".include openlane/rv_hazard.spice\n")
f.write(".include openlane/rv_alu1.spice\n")
f.write(".include openlane/rv_alu2.spice\n")
f.write(".include openlane/rv_write.spice\n")
f.write(".include openlane/rv_regs.spice\n")
f.write(".include openlane/rv_ctrl.spice\n")
f.close()
