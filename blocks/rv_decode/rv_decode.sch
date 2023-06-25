v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Instruction decompress} 40 640 0 0 0.6 0.6 {}
T {Latch full instruction, PC's} 40 880 0 0 0.6 0.6 {}
N 250 1010 310 1010 {
lab=#net1}
N 170 960 310 970 {
lab=#net2}
N 310 1030 310 1050 {
lab=instruction[31:0]}
N 310 1050 910 1050 {
lab=instruction[31:0]}
N 910 930 910 1050 {
lab=instruction[31:0]}
N 250 1160 310 1160 {
lab=#net3}
N 170 1110 310 1120 {
lab=#net4}
N 310 1180 310 1200 {
lab=valid_input}
N 310 1200 910 1200 {
lab=valid_input}
N 910 1080 910 1200 {
lab=valid_input}
N 250 1310 310 1310 {
lab=#net5}
N 170 1260 310 1270 {
lab=#net6}
N 310 1330 310 1350 {
lab=o_pc[31:1]}
N 310 1350 910 1350 {
lab=o_pc[31:1]}
N 910 1230 910 1350 {
lab=o_pc[31:1]}
N 260 1460 320 1460 {
lab=#net7}
N 180 1410 320 1420 {
lab=#net8}
N 320 1480 320 1500 {
lab=o_pc_next[31:1]}
N 320 1500 920 1500 {
lab=o_pc_next[31:1]}
N 920 1380 920 1500 {
lab=o_pc_next[31:1]}
N 350 1790 350 1800 {}
N 350 1880 350 1890 {}
N 920 1800 920 1810 {}
N 920 1890 920 1900 {}
N 560 930 610 930 {}
N 560 930 560 1380 {}
N 560 1380 620 1380 {}
N 560 1230 610 1230 {}
N 560 1080 610 1080 {}
N 90 960 100 1460 {}
N 700 880 700 1380 {}
N 700 1380 740 1380 {}
N 700 930 730 930 {}
N 700 1080 730 1080 {}
N 700 1230 730 1230 {}
N 1340 1590 1340 1600 {}
N 1340 1680 1340 1690 {}
N 610 1610 610 1660 {}
N 690 1630 690 1660 {}
N 1460 1640 1550 1640 {}
N 1460 1720 1550 1720 {}
N 1460 1800 1550 1800 {}
N 1460 1880 1550 1880 {}
N 1460 1960 1550 1960 {}
N 1460 2040 1550 2040 {}
N 1460 2120 1550 2120 {}
N 1460 1640 1460 2120 {}
N 1760 1860 1760 1980 {}
N 1760 1980 1840 1980 {}
N 1680 1980 1760 1980 {}
N 1840 1900 1840 1940 {}
N 350 2020 350 2030 {}
N 350 2110 350 2120 {}
C {devices/code.sym} 130 60 0 0 {name=SPICE
only_toplevel=true
format="@value"
value="*.include ../../openlane/rv_decode.spice"
spice_ignore=false}
C {devices/ipin.sym} 700 880 0 0 {name=p1 lab=i_clk}
C {devices/opin.sym} 280 420 0 0 {name=p2 lab=o_csr_clear}
C {devices/opin.sym} 280 440 0 0 {name=p9 lab=o_csr_ebreak}
C {devices/opin.sym} 280 460 0 0 {name=p13 lab=o_csr_read}
C {devices/opin.sym} 280 480 0 0 {name=p14 lab=o_csr_set}
C {devices/opin.sym} 280 500 0 0 {name=p15 lab=o_csr_write}
C {devices/opin.sym} 280 540 0 0 {name=p19 lab=o_csr_idx[11:0]}
C {devices/opin.sym} 280 560 0 0 {name=p20 lab=o_csr_imm[4:0]}
C {devices/ipin.sym} 90 960 0 0 {name=p3 lab=i_stall}
C {devices/ipin.sym} 560 930 0 0 {name=p4 lab=i_flush}
C {devices/ipin.sym} 170 740 0 0 {name=p5 lab=i_instruction[31:0]}
C {devices/ipin.sym} 170 700 0 0 {name=p6 lab=i_ready}
C {devices/ipin.sym} 310 1290 0 0 {name=p7 lab=i_pc[31:1]}
C {devices/ipin.sym} 320 1440 0 0 {name=p8 lab=i_pc_next[31:1]}
C {devices/opin.sym} 910 1230 0 0 {name=p10 lab=o_pc[31:1]}
C {devices/opin.sym} 920 1380 0 0 {name=p11 lab=o_pc_next[31:1]}
C {devices/opin.sym} 280 70 0 0 {name=p12 lab=o_rs1[4:0]}
C {devices/opin.sym} 280 90 0 0 {name=p17 lab=o_rs2[4:0]}
C {devices/opin.sym} 280 110 0 0 {name=p18 lab=o_rd[4:0]}
C {devices/opin.sym} 280 130 0 0 {name=p22 lab=o_imm_i[31:0]}
C {devices/opin.sym} 280 150 0 0 {name=p23 lab=o_alu_ctrl[4:0]}
C {devices/opin.sym} 280 170 0 0 {name=p24 lab=o_funct3[2:0]}
C {devices/opin.sym} 280 190 0 0 {name=p25 lab=o_reg_write}
C {devices/opin.sym} 280 210 0 0 {name=p26 lab=o_op1_src}
C {devices/opin.sym} 280 230 0 0 {name=p27 lab=o_op2_src}
C {devices/opin.sym} 280 250 0 0 {name=p28 lab=o_inst_branch}
C {devices/opin.sym} 280 270 0 0 {name=p29 lab=o_inst_csr_req}
C {devices/opin.sym} 280 290 0 0 {name=p30 lab=o_inst_jal}
C {devices/opin.sym} 280 310 0 0 {name=p31 lab=o_inst_jalr}
C {devices/opin.sym} 280 330 0 0 {name=p32 lab=o_inst_mret}
C {devices/opin.sym} 280 350 0 0 {name=p33 lab=o_inst_store}
C {devices/opin.sym} 280 370 0 0 {name=p34 lab=o_inst_supported}
C {devices/opin.sym} 280 390 0 0 {name=p35 lab=o_res_src[2:0]}
C {devices/noconn.sym} 280 150 0 0 {name=l8}
C {devices/noconn.sym} 280 130 0 0 {name=l9}
C {devices/noconn.sym} 280 110 0 0 {name=l10}
C {devices/noconn.sym} 280 90 0 0 {name=l11}
C {devices/noconn.sym} 280 70 0 0 {name=l12}
C {devices/noconn.sym} 280 290 0 0 {name=l15}
C {devices/noconn.sym} 280 270 0 0 {name=l16}
C {devices/noconn.sym} 280 250 0 0 {name=l17}
C {devices/noconn.sym} 280 230 0 0 {name=l18}
C {devices/noconn.sym} 280 210 0 0 {name=l19}
C {devices/noconn.sym} 280 190 0 0 {name=l20}
C {devices/noconn.sym} 280 170 0 0 {name=l21}
C {devices/noconn.sym} 280 540 0 0 {name=l22}
C {devices/noconn.sym} 280 500 0 0 {name=l24}
C {devices/noconn.sym} 280 480 0 0 {name=l25}
C {devices/noconn.sym} 280 460 0 0 {name=l26}
C {devices/noconn.sym} 280 440 0 0 {name=l27}
C {devices/noconn.sym} 280 420 0 0 {name=l28}
C {devices/noconn.sym} 280 560 0 0 {name=l29}
C {devices/noconn.sym} 280 310 0 0 {name=l31}
C {devices/noconn.sym} 280 330 0 0 {name=l32}
C {devices/noconn.sym} 280 350 0 0 {name=l33}
C {devices/noconn.sym} 280 370 0 0 {name=l34}
C {devices/noconn.sym} 280 390 0 0 {name=l35}
C {sky130_stdcells/and2_1.sym} 230 720 0 0 {name=x100[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 290 720 3 0 {name=p36 sig_type=std_logic lab=instruction_c[31:0]}
C {sky130_stdcells/dfxtp_1.sym} 820 940 0 0 {name=x205[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 460 1000 0 0 {name=x203[31:0]}
C {sky130_stdcells/and2_1.sym} 670 950 0 0 {name=x204[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 910 930 2 0 {name=p39 sig_type=std_logic lab=instruction[31:0]}
C {sky130_stdcells/inv_1.sym} 130 1010 0 0 {name=x201 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 210 1010 0 0 {name=x202 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 130 960 0 0 {name=x200 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 310 990 2 1 {name=p41 sig_type=std_logic lab=instruction_unc[31:0]}
C {sky130_stdcells/dfxtp_1.sym} 820 1090 0 0 {name=x215 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 460 1150 0 0 {name=x213}
C {sky130_stdcells/and2_1.sym} 670 1100 0 0 {name=x214 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 910 1080 2 0 {name=p44 sig_type=std_logic lab=valid_input}
C {sky130_stdcells/inv_1.sym} 130 1160 0 0 {name=x211 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 210 1160 0 0 {name=x212 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 130 1110 0 0 {name=x210 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 310 1140 2 1 {name=p46 sig_type=std_logic lab=i_ready}
C {sky130_stdcells/dfxtp_1.sym} 820 1240 0 0 {name=x225[31:1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 460 1300 0 0 {name=x223[31:1]}
C {sky130_stdcells/and2_1.sym} 670 1250 0 0 {name=x224[31:1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 130 1310 0 0 {name=x221 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 210 1310 0 0 {name=x222 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 130 1260 0 0 {name=x220 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_1.sym} 830 1390 0 0 {name=x235[31:1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 470 1450 0 0 {name=x233[31:1]}
C {sky130_stdcells/and2_1.sym} 680 1400 0 0 {name=x234[31:1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 140 1460 0 0 {name=x231 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 220 1460 0 0 {name=x232 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 140 1410 0 0 {name=x230 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 220 1640 0 0 {name=x300 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 160 1620 2 1 {name=p117 sig_type=std_logic lab=instruction[0]}
C {devices/lab_pin.sym} 160 1660 2 1 {name=p118 sig_type=std_logic lab=instruction[1]}
C {devices/lab_pin.sym} 280 1640 2 0 {name=p119 sig_type=std_logic lab=inst_full}
C {sky130_stdcells/and3_1.sym} 290 1790 0 0 {name=x302 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 290 1890 0 0 {name=x303 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 150 1750 2 1 {name=p120 sig_type=std_logic lab=instruction[6]}
C {devices/lab_pin.sym} 150 1790 2 1 {name=p121 sig_type=std_logic lab=instruction[5]}
C {devices/lab_pin.sym} 150 1830 2 1 {name=p122 sig_type=std_logic lab=instruction[4]}
C {devices/lab_pin.sym} 150 1870 2 1 {name=p123 sig_type=std_logic lab=instruction[3]}
C {devices/lab_pin.sym} 150 1910 2 1 {name=p124 sig_type=std_logic lab=instruction[2]}
C {sky130_stdcells/inv_1.sym} 190 1750 0 0 {name=x301[0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 190 1790 0 0 {name=x301[1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 190 1830 0 0 {name=x301[2] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 190 1870 0 0 {name=x301[3] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 190 1910 0 0 {name=x301[4] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and3_1.sym} 410 1840 0 0 {name=x304 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 350 1840 2 1 {name=p125 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 470 1840 2 0 {name=p126 sig_type=std_logic lab=inst_grp_load}
C {sky130_stdcells/and3_1.sym} 860 1800 0 0 {name=x311 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 860 1900 0 0 {name=x312 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 720 1760 2 1 {name=p127 sig_type=std_logic lab=instruction[6]}
C {devices/lab_pin.sym} 720 1800 2 1 {name=p128 sig_type=std_logic lab=instruction[5]}
C {devices/lab_pin.sym} 720 1840 2 1 {name=p129 sig_type=std_logic lab=instruction[4]}
C {devices/lab_pin.sym} 720 1880 2 1 {name=p130 sig_type=std_logic lab=instruction[3]}
C {devices/lab_pin.sym} 720 1920 2 1 {name=p131 sig_type=std_logic lab=instruction[2]}
C {sky130_stdcells/inv_1.sym} 760 1760 0 0 {name=x310[0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 760 1800 0 0 {name=x310[1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 760 1840 0 0 {name=x310[2] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 760 1880 0 0 {name=x310[3] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 760 1920 0 0 {name=x310[4] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and3_1.sym} 980 1850 0 0 {name=x313 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 920 1850 2 1 {name=p132 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1040 1850 2 0 {name=p133 sig_type=std_logic lab=inst_grp_load_fp}
C {devices/lab_pin.sym} -240 1750 2 1 {name=p134 sig_type=std_logic lab=inst_grp_load_fp}
C {devices/noconn.sym} -240 1750 0 1 {name=l4}
C {sky130_stdcells/and3_1.sym} 1280 1590 0 0 {name=x321 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 1280 1690 0 0 {name=x322 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1140 1550 2 1 {name=p37 sig_type=std_logic lab=instruction[6]}
C {devices/lab_pin.sym} 1140 1590 2 1 {name=p38 sig_type=std_logic lab=instruction[5]}
C {devices/lab_pin.sym} 1220 1630 2 1 {name=p40 sig_type=std_logic lab=instruction[4]}
C {devices/lab_pin.sym} 1140 1670 2 1 {name=p42 sig_type=std_logic lab=instruction[3]}
C {devices/lab_pin.sym} 1140 1710 2 1 {name=p43 sig_type=std_logic lab=instruction[2]}
C {sky130_stdcells/inv_1.sym} 1180 1550 0 0 {name=x320[0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1180 1590 0 0 {name=x320[1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1180 1670 0 0 {name=x320[3] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1180 1710 0 0 {name=x320[4] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and3_1.sym} 1400 1640 0 0 {name=x323 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1340 1640 2 1 {name=p45 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1460 1640 1 0 {name=p47 sig_type=std_logic lab=inst_grp_ari}
C {sky130_stdcells/and2_1.sym} 1610 1660 0 0 {name=x324[0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1670 1660 2 0 {name=p48 sig_type=std_logic lab=inst_slli}
C {/media/FlexRV32/asic/blocks/rom/rom_dec_3b.sym} 750 1620 0 0 {name=x293}
C {sky130_stdcells/inv_1.sym} 570 1610 0 0 {name=x290[2:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 650 1610 0 0 {name=x291[2:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 650 1660 0 0 {name=x292[2:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 530 1610 2 1 {name=p50 sig_type=std_logic lab=instruction[14:12]}
C {sky130_stdcells/inv_1.sym} 870 1610 0 0 {name=x294[7:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 910 1610 2 0 {name=p52 sig_type=std_logic lab=funct3[7:0]}
C {devices/lab_pin.sym} 1550 1680 2 1 {name=p53 sig_type=std_logic lab=funct3[1]}
C {sky130_stdcells/and2_1.sym} 1610 1740 0 0 {name=x324[1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1670 1740 2 0 {name=p55 sig_type=std_logic lab=inst_slti}
C {devices/lab_pin.sym} 1550 1760 2 1 {name=p135 sig_type=std_logic lab=funct3[2]}
C {sky130_stdcells/and2_1.sym} 1610 1820 0 0 {name=x324[2] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1670 1820 2 0 {name=p136 sig_type=std_logic lab=inst_sltiu}
C {devices/lab_pin.sym} 1550 1840 2 1 {name=p137 sig_type=std_logic lab=funct3[3]}
C {sky130_stdcells/and2_1.sym} 1610 1900 0 0 {name=x324[3] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1670 1900 2 0 {name=p138 sig_type=std_logic lab=inst_xori}
C {devices/lab_pin.sym} 1550 1920 2 1 {name=p139 sig_type=std_logic lab=funct3[4]}
C {sky130_stdcells/and2_1.sym} 1610 1980 0 0 {name=x324[4] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1670 1980 1 0 {name=p140 sig_type=std_logic lab=inst_srXi}
C {devices/lab_pin.sym} 1550 2000 2 1 {name=p141 sig_type=std_logic lab=funct3[5]}
C {sky130_stdcells/and2_1.sym} 1610 2060 0 0 {name=x324[5] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1670 2060 2 0 {name=p142 sig_type=std_logic lab=inst_ori}
C {devices/lab_pin.sym} 1550 2080 2 1 {name=p143 sig_type=std_logic lab=funct3[6]}
C {sky130_stdcells/and2_1.sym} 1610 2140 0 0 {name=x324[6] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1670 2140 2 0 {name=p144 sig_type=std_logic lab=inst_andi}
C {devices/lab_pin.sym} 1550 2160 2 1 {name=p145 sig_type=std_logic lab=funct3[7]}
C {sky130_stdcells/and2_1.sym} 1900 1880 0 0 {name=x324[7] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 1900 1960 0 0 {name=x324[8] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1960 1880 2 0 {name=p146 sig_type=std_logic lab=inst_srli}
C {devices/lab_pin.sym} 1960 1960 2 0 {name=p147 sig_type=std_logic lab=inst_srai}
C {sky130_stdcells/inv_1.sym} 1800 1860 0 0 {name=x325 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1840 1940 2 1 {name=p148 sig_type=std_logic lab=instruction[30]}
C {sky130_stdcells/and3_1.sym} 290 2020 0 0 {name=x44 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 290 2120 0 0 {name=x45 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 150 1980 2 1 {name=p149 sig_type=std_logic lab=instruction[6]}
C {devices/lab_pin.sym} 150 2020 2 1 {name=p150 sig_type=std_logic lab=instruction[5]}
C {devices/lab_pin.sym} 230 2060 2 1 {name=p151 sig_type=std_logic lab=instruction[4]}
C {devices/lab_pin.sym} 150 2100 2 1 {name=p152 sig_type=std_logic lab=instruction[3]}
C {devices/lab_pin.sym} 230 2140 2 1 {name=p153 sig_type=std_logic lab=instruction[2]}
C {sky130_stdcells/inv_1.sym} 190 1980 0 0 {name=x46[0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 190 2020 0 0 {name=x47[1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 190 2100 0 0 {name=x49[3] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and3_1.sym} 410 2070 0 0 {name=x51 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 350 2070 2 1 {name=p154 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 470 2070 2 0 {name=p155 sig_type=std_logic lab=inst_auipc}
C {devices/noconn.sym} 590 740 0 1 {name=l3}
C {../../blocks/rv_decode_comp/rv_decode_comp.sym} 440 730 0 0 {name=x101}
C {devices/lab_pin.sym} 590 720 2 0 {name=p21 sig_type=std_logic lab=instruction_unc[31:0]}
