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
N 250 1460 310 1460 {
lab=#net7}
N 170 1410 310 1420 {
lab=#net8}
N 310 1480 310 1500 {
lab=o_pc_next[31:1]}
N 310 1500 910 1500 {
lab=o_pc_next[31:1]}
N 910 1380 910 1500 {
lab=o_pc_next[31:1]}
N 560 930 610 930 {
lab=#net9}
N 560 930 560 1380 {
lab=#net9}
N 560 1230 610 1230 {
lab=#net9}
N 560 1080 610 1080 {
lab=#net9}
N 700 880 700 1380 {
lab=i_clk}
N 700 930 730 930 {
lab=i_clk}
N 700 1080 730 1080 {
lab=i_clk}
N 700 1230 730 1230 {
lab=i_clk}
N 690 1630 690 1660 {
lab=#net10}
N 530 1610 530 1660 {
lab=instruction[14:12]}
N 530 1660 610 1660 {
lab=instruction[14:12]}
N 690 1570 690 1610 {
lab=o_funct3[2:0]}
N 230 1820 310 1870 {
lab=op_pn[4:0]}
N 350 2350 350 2430 {
lab=#net11}
N 350 2190 350 2270 {
lab=#net12}
N 350 2070 470 2270 {
lab=#net13}
N 350 2550 470 2350 {
lab=#net14}
N 1210 2430 1270 2430 {
lab=#net15}
N 1210 2430 1280 2550 {
lab=#net15}
N 840 3300 840 3340 {
lab=o_alu_ctrl[1]}
N 870 2930 870 3010 {
lab=#net16}
N 680 3010 750 3010 {
lab=#net17}
N 990 2890 990 3070 {
lab=ariph_inv_n}
N 750 3150 750 3210 {
lab=o_alu_ctrl[4]}
N 580 3210 630 3210 {
lab=#net18}
N 580 3330 630 3250 {
lab=#net19}
N 2740 1910 2760 1910 {
lab=inst_grp_sys_n}
N 2740 2070 2760 2070 {
lab=inst_grp_sys_n}
N 1480 3170 1480 3200 {
lab=#net20}
N 1570 3420 1570 3450 {
lab=instruction[19:15]}
N 2710 2550 2710 2580 {
lab=o_res_src[1]}
N 2710 2470 2710 2510 {
lab=o_res_src[2]}
N 880 3800 880 3900 {
lab=#net21}
N 760 3840 760 3880 {
lab=#net22}
N 760 3720 760 3760 {
lab=#net23}
N 880 3940 880 4000 {
lab=#net24}
N 760 3960 760 3980 {
lab=#net25}
N 760 4020 760 4040 {
lab=#net26}
N 90 960 90 1460 {
lab=i_stall}
N 700 1380 730 1380 {
lab=i_clk}
N 560 1380 610 1380 {
lab=#net9}
N 2740 1990 2760 1990 {
lab=inst_grp_sys_n}
N 2770 2290 2770 2330 {
lab=inst_misc_mem_n}
N 200 2620 230 2590 {
lab=#net27}
N 2750 2250 2770 2250 {
lab=inst_full_n}
N 2750 2250 2750 2370 {
lab=inst_full_n}
N 2750 2370 2770 2370 {
lab=inst_full_n}
N 2660 2330 2770 2330 {
lab=inst_misc_mem_n}
N 870 2820 870 2850 {
lab=inst_grp_branch}
N 2740 1750 2740 2070 {
lab=inst_grp_sys_n}
N 2740 1750 2760 1750 {
lab=inst_grp_sys_n}
N 2740 1830 2760 1830 {
lab=inst_grp_sys_n}
C {devices/code.sym} 130 60 0 0 {name=SPICE
only_toplevel=true
format="@value"
value="*.include ../../openlane/rv_decode.spice"
spice_ignore=false}
C {devices/ipin.sym} 700 880 0 0 {name=p1 lab=i_clk}
C {devices/opin.sym} 2880 2090 0 0 {name=p2 lab=o_csr_clear}
C {devices/opin.sym} 1400 2550 0 0 {name=p9 lab=o_csr_ebreak}
C {devices/opin.sym} 2880 1850 0 0 {name=p13 lab=o_csr_read}
C {devices/opin.sym} 2880 2010 0 0 {name=p14 lab=o_csr_set}
C {devices/opin.sym} 2880 1930 0 0 {name=p15 lab=o_csr_write}
C {devices/opin.sym} 2380 2980 0 0 {name=p19 lab=o_csr_idx[11:0]}
C {devices/opin.sym} 2380 3040 0 0 {name=p20 lab=o_csr_imm[4:0]}
C {devices/ipin.sym} 90 960 0 0 {name=p3 lab=i_stall}
C {devices/ipin.sym} 480 930 0 0 {name=p4 lab=i_flush}
C {devices/ipin.sym} 170 740 0 0 {name=p5 lab=i_instruction[31:0]}
C {devices/ipin.sym} 170 700 0 0 {name=p6 lab=i_ready}
C {devices/ipin.sym} 310 1290 0 0 {name=p7 lab=i_pc[31:1]}
C {devices/ipin.sym} 310 1440 0 0 {name=p8 lab=i_pc_next[31:1]}
C {devices/opin.sym} 910 1230 0 0 {name=p10 lab=o_pc[31:1]}
C {devices/opin.sym} 910 1380 0 0 {name=p11 lab=o_pc_next[31:1]}
C {devices/opin.sym} 1690 3400 0 0 {name=p12 lab=o_rs1[4:0]}
C {devices/opin.sym} 2380 2860 0 0 {name=p17 lab=o_rs2[4:0]}
C {devices/opin.sym} 2380 2920 0 0 {name=p18 lab=o_rd[4:0]}
C {devices/opin.sym} 1000 3920 0 0 {name=p22 lab=o_imm_i[31:0]}
C {devices/opin.sym} 1060 2940 0 0 {name=p23 lab=o_alu_ctrl[4:0]}
C {devices/opin.sym} 690 1570 0 0 {name=p24 lab=o_funct3[2:0]}
C {devices/opin.sym} 1720 3200 0 0 {name=p25 lab=o_reg_write}
C {devices/opin.sym} 270 2720 0 0 {name=p26 lab=o_op1_src}
C {devices/opin.sym} 2710 2680 0 0 {name=p27 lab=o_op2_src}
C {devices/opin.sym} 2380 3330 0 0 {name=p28 lab=o_inst_branch}
C {devices/opin.sym} 2380 3230 0 0 {name=p30 lab=o_inst_jal}
C {devices/opin.sym} 2380 3280 0 0 {name=p31 lab=o_inst_jalr}
C {devices/opin.sym} 1840 2500 0 0 {name=p32 lab=o_inst_mret}
C {devices/opin.sym} 1320 1730 0 0 {name=p33 lab=o_inst_store}
C {devices/opin.sym} 590 2310 0 0 {name=p34 lab=o_inst_supported}
C {devices/opin.sym} 2970 2530 0 0 {name=p35 lab=o_res_src[2:0]}
C {devices/noconn.sym} 570 1990 0 1 {name=l21}
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
C {sky130_stdcells/dfxtp_1.sym} 820 1390 0 0 {name=x235[31:1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 460 1450 0 0 {name=x233[31:1]}
C {sky130_stdcells/and2_1.sym} 670 1400 0 0 {name=x234[31:1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 130 1460 0 0 {name=x231 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 210 1460 0 0 {name=x232 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 130 1410 0 0 {name=x230 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 220 1640 0 0 {name=x300 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 160 1620 2 1 {name=p117 sig_type=std_logic lab=instruction[0]}
C {devices/lab_pin.sym} 160 1660 2 1 {name=p118 sig_type=std_logic lab=instruction[1]}
C {devices/lab_pin.sym} 360 1640 2 0 {name=p119 sig_type=std_logic lab=inst_full}
C {../../blocks/rom/rom_dec_3b.sym} 750 1620 0 0 {name=x293}
C {sky130_stdcells/inv_1.sym} 570 1610 0 0 {name=x290[2:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 650 1610 0 0 {name=x291[2:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 650 1660 0 0 {name=x292[2:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 530 1610 2 1 {name=p50 sig_type=std_logic lab=instruction[14:12]}
C {sky130_stdcells/inv_1.sym} 870 1610 0 0 {name=x294[7:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 910 1610 2 0 {name=p52 sig_type=std_logic lab=funct3[7:0]}
C {devices/noconn.sym} 590 740 0 1 {name=l3}
C {../../blocks/rv_decode_comp/rv_decode_comp.sym} 440 730 0 0 {name=x101}
C {devices/lab_pin.sym} 590 720 2 0 {name=p21 sig_type=std_logic lab=instruction_unc[31:0]}
C {../../blocks/rom/rom_dec_4b.sym} 240 1940 0 0 {name=x305}
C {sky130_stdcells/inv_1.sym} 190 1820 0 0 {name=x301[4:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 150 1820 2 1 {name=p16 sig_type=std_logic lab=instruction[6:2]}
C {devices/lab_pin.sym} 230 1820 3 1 {name=p49 sig_type=std_logic lab=op_pn[4:0]}
C {sky130_stdcells/inv_4.sym} 350 1870 0 0 {name=x304[4:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 390 1870 0 1 {name=p51 sig_type=std_logic lab=op_p[4:0]}
C {sky130_stdcells/inv_4.sym} 350 1820 0 0 {name=x303[4:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 270 1820 0 0 {name=x302[4:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 390 1820 0 1 {name=p54 sig_type=std_logic lab=op_n[4:0]}
C {devices/lab_pin.sym} 180 1930 0 0 {name=p56 sig_type=std_logic lab=op_p[3:0]}
C {devices/lab_pin.sym} 180 1950 0 0 {name=p57 sig_type=std_logic lab=op_n[3:0]}
C {devices/lab_pin.sym} 320 1930 0 1 {name=p58 sig_type=std_logic lab=op0[15:0]}
C {sky130_stdcells/nor2_1.sym} 630 1850 0 0 {name=x306[15:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 570 1830 0 0 {name=p60 sig_type=std_logic lab=op0[15:0]}
C {devices/lab_pin.sym} 570 1950 0 0 {name=p61 sig_type=std_logic lab=op_n[4]}
C {devices/lab_pin.sym} 690 1850 0 1 {name=p59 sig_type=std_logic lab=op[15:0]}
C {sky130_stdcells/nor2_1.sym} 630 1930 0 0 {name=x306[31:16] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 570 1910 0 0 {name=p62 sig_type=std_logic lab=op0[15:0]}
C {devices/lab_pin.sym} 570 1870 0 0 {name=p63 sig_type=std_logic lab=op_p[4]}
C {devices/lab_pin.sym} 690 1930 0 1 {name=p64 sig_type=std_logic lab=op[31:16]}
C {devices/lab_pin.sym} 570 1990 0 0 {name=p65 sig_type=std_logic lab=op[6],op[7],op[15],op[23],op[31]}
C {sky130_stdcells/and2_1.sym} 920 1730 0 0 {name=x307[0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 860 1750 2 1 {name=p40 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 860 1710 0 0 {name=p42 sig_type=std_logic lab=op[0]}
C {devices/lab_pin.sym} 980 1730 0 1 {name=p43 sig_type=std_logic lab=inst_grp_load}
C {sky130_stdcells/and2_1.sym} 920 1810 0 0 {name=x307[1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 860 1830 2 1 {name=p45 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 860 1790 0 0 {name=p66 sig_type=std_logic lab=op[1]}
C {devices/lab_pin.sym} 980 1810 0 1 {name=p67 sig_type=std_logic lab=inst_grp_load_fp}
C {sky130_stdcells/and2_1.sym} 920 1890 0 0 {name=x307[2] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 860 1910 2 1 {name=p68 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 860 1870 0 0 {name=p69 sig_type=std_logic lab=op[2]}
C {devices/lab_pin.sym} 980 1890 0 1 {name=p70 sig_type=std_logic lab=inst_custom0}
C {devices/lab_pin.sym} 570 2010 0 0 {name=p71 sig_type=std_logic lab=inst_custom0}
C {devices/noconn.sym} 570 2010 0 1 {name=l1}
C {sky130_stdcells/nand2_1.sym} 2600 2330 0 0 {name=x307[3] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2540 2350 2 1 {name=p72 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 2540 2310 0 0 {name=p73 sig_type=std_logic lab=op[3]}
C {devices/lab_pin.sym} 2660 2330 3 1 {name=p74 sig_type=std_logic lab=inst_misc_mem_n}
C {sky130_stdcells/and2_1.sym} 920 2050 0 0 {name=x307[4] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 860 2070 2 1 {name=p75 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 860 2030 0 0 {name=p76 sig_type=std_logic lab=op[4]}
C {devices/lab_pin.sym} 980 2050 0 1 {name=p77 sig_type=std_logic lab=inst_grp_ari}
C {sky130_stdcells/and2_1.sym} 920 2130 0 0 {name=x307[5] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 860 2150 2 1 {name=p78 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 860 2110 0 0 {name=p79 sig_type=std_logic lab=op[5]}
C {devices/lab_pin.sym} 980 2130 0 1 {name=p80 sig_type=std_logic lab=inst_auipc}
C {sky130_stdcells/and2_1.sym} 1260 1730 0 0 {name=x307[8] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1200 1750 2 1 {name=p81 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1200 1710 0 0 {name=p82 sig_type=std_logic lab=op[8]}
C {sky130_stdcells/and2_1.sym} 1260 1810 0 0 {name=x307[9] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1200 1830 2 1 {name=p84 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1200 1790 0 0 {name=p85 sig_type=std_logic lab=op[9]}
C {devices/lab_pin.sym} 1320 1810 0 1 {name=p86 sig_type=std_logic lab=inst_grp_store_fp}
C {sky130_stdcells/and2_1.sym} 1260 1890 0 0 {name=x307[10] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1200 1910 2 1 {name=p87 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1200 1870 0 0 {name=p88 sig_type=std_logic lab=op[10]}
C {devices/lab_pin.sym} 1320 1890 0 1 {name=p89 sig_type=std_logic lab=inst_custom1}
C {sky130_stdcells/and2_1.sym} 1260 1970 0 0 {name=x307[11] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1200 1990 2 1 {name=p90 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1200 1950 0 0 {name=p91 sig_type=std_logic lab=op[11]}
C {devices/lab_pin.sym} 1320 1970 0 1 {name=p92 sig_type=std_logic lab=inst_grp_amo}
C {sky130_stdcells/and2_1.sym} 1260 2050 0 0 {name=x307[12] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1200 2070 2 1 {name=p93 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1200 2030 0 0 {name=p94 sig_type=std_logic lab=op[12]}
C {devices/lab_pin.sym} 1320 2050 0 1 {name=p95 sig_type=std_logic lab=inst_grp_reg}
C {sky130_stdcells/and2_1.sym} 1260 2130 0 0 {name=x307[13] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1200 2150 2 1 {name=p96 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1200 2110 0 0 {name=p97 sig_type=std_logic lab=op[13]}
C {devices/lab_pin.sym} 1320 2130 0 1 {name=p98 sig_type=std_logic lab=inst_lui}
C {sky130_stdcells/and2_1.sym} 1260 2210 0 0 {name=x307[14] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1200 2230 2 1 {name=p99 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1200 2190 0 0 {name=p100 sig_type=std_logic lab=op[14]}
C {devices/lab_pin.sym} 1320 2210 0 1 {name=p101 sig_type=std_logic lab=inst_op32}
C {devices/lab_pin.sym} 570 2030 0 0 {name=p102 sig_type=std_logic lab=inst_custom1}
C {devices/noconn.sym} 570 2030 0 1 {name=l2}
C {devices/noconn.sym} 570 2050 0 1 {name=l5}
C {devices/lab_pin.sym} 570 2050 0 0 {name=p103 sig_type=std_logic lab=inst_grp_amo}
C {devices/lab_pin.sym} 570 2070 0 0 {name=p104 sig_type=std_logic lab=inst_op32}
C {devices/noconn.sym} 570 2070 0 1 {name=l6}
C {sky130_stdcells/and2_1.sym} 1610 1730 0 0 {name=x307[16] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1550 1750 2 1 {name=p105 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1550 1710 0 0 {name=p106 sig_type=std_logic lab=op[16]}
C {devices/lab_pin.sym} 1670 1730 0 1 {name=p107 sig_type=std_logic lab=inst_grp_fmadd}
C {sky130_stdcells/and2_1.sym} 1610 1810 0 0 {name=x307[17] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1550 1830 2 1 {name=p108 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1550 1790 0 0 {name=p109 sig_type=std_logic lab=op[17]}
C {devices/lab_pin.sym} 1670 1810 0 1 {name=p110 sig_type=std_logic lab=inst_grp_fmsub}
C {sky130_stdcells/and2_1.sym} 1610 1890 0 0 {name=x307[18] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1550 1910 2 1 {name=p111 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1550 1870 0 0 {name=p112 sig_type=std_logic lab=op[18]}
C {devices/lab_pin.sym} 1670 1890 0 1 {name=p113 sig_type=std_logic lab=inst_grp_fnmsub}
C {sky130_stdcells/and2_1.sym} 1610 1970 0 0 {name=x307[19] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1550 1990 2 1 {name=p114 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1550 1950 0 0 {name=p115 sig_type=std_logic lab=op[19]}
C {devices/lab_pin.sym} 1670 1970 0 1 {name=p116 sig_type=std_logic lab=inst_grp_fnmadd}
C {sky130_stdcells/and2_1.sym} 1610 2050 0 0 {name=x307[20] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1550 2070 2 1 {name=p120 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1550 2030 0 0 {name=p121 sig_type=std_logic lab=op[20]}
C {devices/lab_pin.sym} 1670 2050 0 1 {name=p122 sig_type=std_logic lab=inst_grp_fp}
C {sky130_stdcells/and2_1.sym} 1610 2130 0 0 {name=x307[21] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1550 2150 2 1 {name=p123 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1550 2110 0 0 {name=p124 sig_type=std_logic lab=op[21]}
C {devices/lab_pin.sym} 1670 2130 0 1 {name=p125 sig_type=std_logic lab=inst_opv}
C {sky130_stdcells/and2_1.sym} 1610 2210 0 0 {name=x307[22] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1550 2230 2 1 {name=p126 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1550 2190 0 0 {name=p127 sig_type=std_logic lab=op[22]}
C {devices/lab_pin.sym} 1670 2210 0 1 {name=p128 sig_type=std_logic lab=inst_custom2}
C {sky130_stdcells/and2_1.sym} 1960 1740 0 0 {name=x307[24] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1900 1760 2 1 {name=p129 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1900 1720 0 0 {name=p130 sig_type=std_logic lab=op[24]}
C {devices/lab_pin.sym} 2020 1740 0 1 {name=p131 sig_type=std_logic lab=inst_grp_branch}
C {sky130_stdcells/and3_1.sym} 1960 1820 0 0 {name=x307[25] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1900 1820 2 1 {name=p132 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1900 1780 0 0 {name=p133 sig_type=std_logic lab=op[25]}
C {devices/lab_pin.sym} 2020 1820 0 1 {name=p149 sig_type=std_logic lab=inst_jalr}
C {sky130_stdcells/and2_1.sym} 1960 1900 0 0 {name=x307[26] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1900 1920 2 1 {name=p150 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1900 1880 0 0 {name=p151 sig_type=std_logic lab=op[26]}
C {devices/lab_pin.sym} 2020 1980 0 1 {name=p152 sig_type=std_logic lab=inst_jal}
C {sky130_stdcells/and2_1.sym} 1960 1980 0 0 {name=x307[27] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1900 2000 2 1 {name=p153 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1900 1960 0 0 {name=p154 sig_type=std_logic lab=op[27]}
C {devices/lab_pin.sym} 2020 1900 0 1 {name=p155 sig_type=std_logic lab=inst_reserved1}
C {sky130_stdcells/nand2_1.sym} 2680 1750 0 0 {name=x307[28] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2620 1770 2 1 {name=p156 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 2620 1730 0 0 {name=p157 sig_type=std_logic lab=op[28]}
C {sky130_stdcells/and2_1.sym} 1960 2140 0 0 {name=x307[29] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1900 2160 2 1 {name=p159 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1900 2120 0 0 {name=p160 sig_type=std_logic lab=op[29]}
C {devices/lab_pin.sym} 2020 2140 0 1 {name=p161 sig_type=std_logic lab=inst_reserved2}
C {sky130_stdcells/and2_1.sym} 1960 2220 0 0 {name=x307[30] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1900 2240 2 1 {name=p162 sig_type=std_logic lab=inst_full}
C {devices/lab_pin.sym} 1900 2200 0 0 {name=p163 sig_type=std_logic lab=op[30]}
C {devices/lab_pin.sym} 2020 2220 0 1 {name=p164 sig_type=std_logic lab=inst_custom3}
C {devices/lab_pin.sym} 740 1990 0 0 {name=p165 sig_type=std_logic lab=inst_grp_fmadd}
C {devices/lab_pin.sym} 740 2010 0 0 {name=p166 sig_type=std_logic lab=inst_grp_fmsub}
C {devices/lab_pin.sym} 740 2030 0 0 {name=p167 sig_type=std_logic lab=inst_grp_fnmsub}
C {devices/lab_pin.sym} 740 2050 0 0 {name=p168 sig_type=std_logic lab=inst_grp_fnmadd}
C {devices/lab_pin.sym} 740 2070 0 0 {name=p169 sig_type=std_logic lab=inst_grp_fp}
C {devices/lab_pin.sym} 740 2090 0 0 {name=p170 sig_type=std_logic lab=inst_opv}
C {devices/lab_pin.sym} 740 2110 0 0 {name=p171 sig_type=std_logic lab=inst_custom2}
C {devices/noconn.sym} 740 1990 0 1 {name=l7}
C {devices/noconn.sym} 740 2010 0 1 {name=l13}
C {devices/noconn.sym} 740 2030 0 1 {name=l14}
C {devices/noconn.sym} 740 2050 0 1 {name=l23}
C {devices/noconn.sym} 740 2070 0 1 {name=l30}
C {devices/noconn.sym} 740 2090 0 1 {name=l36}
C {devices/noconn.sym} 740 2110 0 1 {name=l37}
C {devices/lab_pin.sym} 1900 1860 2 1 {name=p172 sig_type=std_logic lab=funct3[0]}
C {devices/lab_pin.sym} 570 2090 0 0 {name=p173 sig_type=std_logic lab=inst_reserved2}
C {devices/noconn.sym} 570 2090 0 1 {name=l38}
C {devices/noconn.sym} 570 2110 0 1 {name=l39}
C {devices/lab_pin.sym} 570 2110 0 0 {name=p174 sig_type=std_logic lab=inst_custom3}
C {sky130_stdcells/or3_1.sym} 530 2310 0 0 {name=x308[7] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or3_1.sym} 410 2310 0 0 {name=x308[6] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or3_1.sym} 290 2070 0 0 {name=x308[0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or3_1.sym} 290 2550 0 0 {name=x308[4] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or3_1.sym} 290 2310 0 0 {name=x308[2] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or3_1.sym} 290 2190 0 0 {name=x308[1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or3_1.sym} 290 2430 0 0 {name=x308[3] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 230 2470 0 0 {name=p175 sig_type=std_logic lab=inst_grp_ari}
C {devices/lab_pin.sym} 230 2430 0 0 {name=p176 sig_type=std_logic lab=inst_lui}
C {devices/lab_pin.sym} 230 2390 0 0 {name=p177 sig_type=std_logic lab=inst_grp_branch}
C {devices/lab_pin.sym} 230 2350 0 0 {name=p178 sig_type=std_logic lab=inst_jalr}
C {devices/lab_pin.sym} 230 2310 0 0 {name=p179 sig_type=std_logic lab=inst_jal}
C {devices/lab_pin.sym} 230 2270 0 0 {name=p180 sig_type=std_logic lab=inst_ecall}
C {devices/lab_pin.sym} 230 2230 0 0 {name=p181 sig_type=std_logic lab=o_csr_ebreak}
C {devices/lab_pin.sym} 230 2190 0 0 {name=p182 sig_type=std_logic lab=o_csr_read}
C {devices/lab_pin.sym} 230 2150 0 0 {name=p183 sig_type=std_logic lab=o_inst_mret}
C {devices/lab_pin.sym} 230 2510 0 0 {name=p184 sig_type=std_logic lab=inst_grp_arr}
C {devices/lab_pin.sym} 230 2550 0 0 {name=p185 sig_type=std_logic lab=inst_grp_load}
C {devices/lab_pin.sym} 0 2580 0 0 {name=p186 sig_type=std_logic lab=valid_input}
C {devices/lab_pin.sym} 230 2070 0 0 {name=p188 sig_type=std_logic lab=inst_auipc}
C {devices/lab_pin.sym} 230 2030 0 0 {name=p189 sig_type=std_logic lab=o_inst_store}
C {sky130_stdcells/nor2_1.sym} 2820 1770 0 0 {name=x310 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2760 1870 2 1 {name=p191 sig_type=std_logic lab=funct3[0]}
C {devices/lab_pin.sym} 2880 1770 0 1 {name=p192 sig_type=std_logic lab=inst_grp_trap}
C {sky130_stdcells/nor2_1.sym} 2820 1850 0 0 {name=x311 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and3_1.sym} 1330 2430 0 0 {name=x313 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1390 2430 0 1 {name=p194 sig_type=std_logic lab=inst_ecall}
C {devices/lab_pin.sym} 1270 2470 0 0 {name=p196 sig_type=std_logic lab=inst_grp_trap}
C {devices/lab_pin.sym} 1130 2430 2 1 {name=p199 sig_type=std_logic lab=instruction[28]}
C {devices/lab_pin.sym} 1190 2390 2 1 {name=p197 sig_type=std_logic lab=instruction[20]}
C {sky130_stdcells/inv_1.sym} 1230 2390 0 0 {name=x314 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and3_1.sym} 1340 2550 0 0 {name=x315 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1280 2590 0 0 {name=p200 sig_type=std_logic lab=inst_grp_trap}
C {devices/lab_pin.sym} 1280 2510 2 1 {name=p202 sig_type=std_logic lab=instruction[20]}
C {sky130_stdcells/and4_1.sym} 1780 2500 0 0 {name=x316 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1720 2560 0 0 {name=p204 sig_type=std_logic lab=inst_grp_trap}
C {devices/lab_pin.sym} 1720 2520 2 1 {name=p205 sig_type=std_logic lab=instruction[29]}
C {devices/lab_pin.sym} 1720 2480 2 1 {name=p206 sig_type=std_logic lab=instruction[21]}
C {sky130_stdcells/inv_1.sym} 1170 2430 0 0 {name=x3141 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1640 2440 2 1 {name=p201 sig_type=std_logic lab=instruction[22]}
C {sky130_stdcells/inv_1.sym} 1680 2440 0 0 {name=x317 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 750 2580 2 1 {name=p37 sig_type=std_logic lab=inst_grp_reg}
C {sky130_stdcells/and2_1.sym} 810 2600 0 0 {name=x320 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 570 2130 0 0 {name=p228 sig_type=std_logic lab=inst_grp_load_fp}
C {devices/lab_pin.sym} 740 2130 0 0 {name=p229 sig_type=std_logic lab=inst_grp_store_fp}
C {devices/noconn.sym} 570 2130 0 1 {name=l40}
C {devices/noconn.sym} 740 2130 0 1 {name=l41}
C {devices/lab_pin.sym} 870 2600 2 0 {name=p230 sig_type=std_logic lab=inst_grp_arr}
C {devices/lab_pin.sym} 720 3360 2 1 {name=p232 sig_type=std_logic lab=instruction[25]}
C {sky130_stdcells/inv_1.sym} 710 2620 0 0 {name=x319 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 570 2150 0 0 {name=p223 sig_type=std_logic lab=inst_reserved1}
C {devices/noconn.sym} 570 2150 0 1 {name=l42}
C {sky130_stdcells/or2_1.sym} 210 2720 0 0 {name=x330 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 150 2700 0 0 {name=p38 sig_type=std_logic lab=inst_auipc}
C {devices/lab_pin.sym} 150 2740 0 0 {name=p47 sig_type=std_logic lab=inst_jal}
C {sky130_stdcells/and2_1.sym} 780 3340 0 0 {name=x321 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 840 3340 2 0 {name=p48 sig_type=std_logic lab=o_alu_ctrl[1]}
C {devices/lab_pin.sym} 720 3320 0 0 {name=p53 sig_type=std_logic lab=inst_grp_reg}
C {devices/lab_pin.sym} 230 2110 2 1 {name=p55 sig_type=std_logic lab=o_alu_ctrl[1]}
C {devices/lab_pin.sym} 670 2620 2 1 {name=p135 sig_type=std_logic lab=instruction[25]}
C {sky130_stdcells/and2_1.sym} 900 3280 0 0 {name=x323 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 960 3280 2 0 {name=p136 sig_type=std_logic lab=o_alu_ctrl[0]}
C {devices/lab_pin.sym} 840 3260 2 1 {name=p137 sig_type=std_logic lab=instruction[14]}
C {sky130_stdcells/inv_1.sym} 2260 3100 0 0 {name=x357 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 2340 3100 0 0 {name=x358 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2380 3100 2 0 {name=p138 sig_type=std_logic lab=o_alu_ctrl[3]}
C {devices/lab_pin.sym} 2220 3100 2 1 {name=p139 sig_type=std_logic lab=instruction[30]}
C {devices/lab_pin.sym} 1110 3090 2 0 {name=p140 sig_type=std_logic lab=o_alu_ctrl[2]}
C {sky130_stdcells/nand2_1.sym} 1050 3090 0 0 {name=x356 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 930 3110 0 0 {name=x355 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 870 3090 2 1 {name=p141 sig_type=std_logic lab=instruction[30]}
C {sky130_stdcells/nor3_1.sym} 930 2890 0 0 {name=x342 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 990 2890 1 0 {name=p142 sig_type=std_logic lab=ariph_inv_n}
C {sky130_stdcells/and3_1.sym} 810 2890 0 0 {name=x337 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and3_1.sym} 810 3010 0 0 {name=x341 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 750 2850 0 0 {name=p148 sig_type=std_logic lab=inst_grp_ari}
C {sky130_stdcells/inv_1.sym} 710 2890 0 0 {name=x335 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 670 2890 2 1 {name=p187 sig_type=std_logic lab=instruction[14]}
C {devices/lab_pin.sym} 750 2930 2 1 {name=p207 sig_type=std_logic lab=instruction[13]}
C {devices/lab_pin.sym} 750 2970 0 0 {name=p208 sig_type=std_logic lab=inst_grp_reg}
C {sky130_stdcells/and2_1.sym} 620 3010 0 0 {name=x339 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 520 2990 0 0 {name=x338 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 560 3030 2 1 {name=p209 sig_type=std_logic lab=instruction[13]}
C {devices/lab_pin.sym} 480 2990 2 1 {name=p210 sig_type=std_logic lab=instruction[14]}
C {devices/lab_pin.sym} 670 3050 2 1 {name=p211 sig_type=std_logic lab=instruction[25]}
C {sky130_stdcells/inv_1.sym} 710 3050 0 0 {name=x340 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 870 3130 3 0 {name=p212 sig_type=std_logic lab=op2_inv_n}
C {sky130_stdcells/or3_1.sym} 690 3210 0 0 {name=x352 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 810 3130 0 0 {name=x353 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 750 3110 0 0 {name=p214 sig_type=std_logic lab=inst_grp_ari}
C {sky130_stdcells/and3_1.sym} 520 3210 0 0 {name=x350 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and3_1.sym} 520 3330 0 0 {name=x351 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 380 3170 2 1 {name=p220 sig_type=std_logic lab=instruction[3]}
C {sky130_stdcells/inv_1.sym} 420 3170 0 0 {name=x345 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 420 3210 0 0 {name=x346 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 380 3210 2 1 {name=p221 sig_type=std_logic lab=instruction[4]}
C {sky130_stdcells/inv_1.sym} 420 3250 0 0 {name=x347 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 380 3250 2 1 {name=p222 sig_type=std_logic lab=instruction[6]}
C {devices/lab_pin.sym} 460 3290 2 1 {name=p224 sig_type=std_logic lab=instruction[2]}
C {devices/lab_pin.sym} 380 3330 2 1 {name=p225 sig_type=std_logic lab=instruction[3]}
C {sky130_stdcells/inv_1.sym} 420 3330 0 0 {name=x348 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 460 3370 2 1 {name=p226 sig_type=std_logic lab=instruction[4]}
C {devices/lab_pin.sym} 750 3210 2 0 {name=p227 sig_type=std_logic lab=o_alu_ctrl[4]}
C {sky130_stdcells/inv_1.sym} 2260 2980 0 0 {name=x359[11:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 2340 2980 0 0 {name=x360[11:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2220 2980 2 1 {name=p213 sig_type=std_logic lab=instruction[31:20]}
C {sky130_stdcells/inv_1.sym} 2260 3040 0 0 {name=x361[4:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 2340 3040 0 0 {name=x362[4:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2220 3040 2 1 {name=p231 sig_type=std_logic lab=instruction[19:15]}
C {devices/lab_pin.sym} 2740 1750 1 0 {name=p233 sig_type=std_logic lab=inst_grp_sys_n}
C {sky130_stdcells/nor2_1.sym} 2700 1950 0 0 {name=x372 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 2820 1930 0 0 {name=x375 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2640 2010 2 1 {name=p235 sig_type=std_logic lab=funct3[2]}
C {sky130_stdcells/nor2_1.sym} 2700 2030 0 0 {name=x373 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 2820 2010 0 0 {name=x376 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 2700 2110 0 0 {name=x374 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 2820 2090 0 0 {name=x377 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2640 1930 2 1 {name=p238 sig_type=std_logic lab=funct3[1]}
C {sky130_stdcells/and2_1.sym} 1660 3200 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1600 3180 2 1 {name=p195 sig_type=std_logic lab=inst_full}
C {sky130_stdcells/or2_1.sym} 1540 3220 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1480 3240 2 1 {name=p198 sig_type=std_logic lab=instruction[2]}
C {sky130_stdcells/nand3_1.sym} 1420 3170 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1320 3210 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1320 3170 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1360 3130 2 1 {name=p203 sig_type=std_logic lab=instruction[5]}
C {devices/lab_pin.sym} 1280 3170 2 1 {name=p240 sig_type=std_logic lab=instruction[4]}
C {devices/lab_pin.sym} 1280 3210 2 1 {name=p241 sig_type=std_logic lab=instruction[3]}
C {sky130_stdcells/inv_1.sym} 2260 2920 0 0 {name=x1[4:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 2340 2920 0 0 {name=x2[4:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2220 2920 2 1 {name=p242 sig_type=std_logic lab=instruction[11:7]}
C {sky130_stdcells/nand3_1.sym} 1510 3380 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1570 3380 1 0 {name=p243 sig_type=std_logic lab=rs1_zeroize}
C {devices/lab_pin.sym} 1450 3340 2 1 {name=p244 sig_type=std_logic lab=instruction[2]}
C {devices/lab_pin.sym} 1450 3420 2 1 {name=p245 sig_type=std_logic lab=instruction[4]}
C {devices/lab_pin.sym} 1370 3380 2 1 {name=p246 sig_type=std_logic lab=instruction[3]}
C {sky130_stdcells/inv_1.sym} 1410 3380 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 1630 3400 0 0 {name=x7[4:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1570 3450 2 1 {name=p247 sig_type=std_logic lab=instruction[19:15]}
C {devices/lab_pin.sym} 2220 2860 2 1 {name=p248 sig_type=std_logic lab=instruction[24:20]}
C {sky130_stdcells/inv_1.sym} 2260 2860 0 0 {name=x3[4:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 2340 2860 0 0 {name=x4[4:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor3_1.sym} 2650 2680 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2590 2640 0 0 {name=p249 sig_type=std_logic lab=inst_grp_reg}
C {devices/lab_pin.sym} 2590 2680 0 0 {name=p250 sig_type=std_logic lab=inst_grp_fp}
C {devices/lab_pin.sym} 2590 2720 0 0 {name=p251 sig_type=std_logic lab=inst_grp_branch}
C {devices/lab_pin.sym} 2710 2470 2 0 {name=p252 sig_type=std_logic lab=o_res_src[2]}
C {sky130_stdcells/or2_1.sym} 2650 2580 0 0 {name=x16 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2590 2600 0 0 {name=p258 sig_type=std_logic lab=inst_jalr}
C {devices/lab_pin.sym} 2590 2560 0 0 {name=p259 sig_type=std_logic lab=inst_jal}
C {devices/lab_pin.sym} 2710 2580 2 0 {name=p260 sig_type=std_logic lab=o_res_src[1]}
C {sky130_stdcells/nor2_1.sym} 2770 2530 0 0 {name=x17 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2830 2530 2 0 {name=p261 sig_type=std_logic lab=o_res_src[0]}
C {sky130_stdcells/inv_1.sym} 2260 3230 0 0 {name=x18 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 2340 3230 0 0 {name=x19 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 2260 3280 0 0 {name=x20 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 2340 3280 0 0 {name=x21 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2220 3230 0 0 {name=p262 sig_type=std_logic lab=inst_jal}
C {devices/lab_pin.sym} 2220 3280 0 0 {name=p263 sig_type=std_logic lab=inst_jalr}
C {sky130_stdcells/inv_1.sym} 2260 3330 0 0 {name=x22 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 2340 3330 0 0 {name=x23 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2220 3330 0 0 {name=p264 sig_type=std_logic lab=inst_grp_branch}
C {devices/lab_pin.sym} -250 2020 2 0 {name=p29 sig_type=std_logic lab=funct3[2]}
C {devices/lab_pin.sym} -250 2040 2 0 {name=p83 sig_type=std_logic lab=funct3[3]}
C {devices/lab_pin.sym} -250 2060 2 0 {name=p134 sig_type=std_logic lab=funct3[5]}
C {devices/lab_pin.sym} -250 2080 2 0 {name=p265 sig_type=std_logic lab=funct3[6]}
C {devices/lab_pin.sym} -250 2100 2 0 {name=p266 sig_type=std_logic lab=funct3[7]}
C {devices/noconn.sym} -250 2040 0 0 {name=l8}
C {devices/noconn.sym} -250 2060 0 0 {name=l10}
C {devices/noconn.sym} -250 2080 0 0 {name=l11}
C {devices/noconn.sym} -250 2100 0 0 {name=l12}
C {devices/noconn.sym} -250 2020 0 0 {name=l15}
C {sky130_stdcells/nand2_1.sym} 700 3720 0 0 {name=x400[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand3_1.sym} 820 3800 0 0 {name=x406[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 700 3800 0 0 {name=x401[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 700 3880 0 0 {name=x402[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 700 3960 0 0 {name=x404[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 700 4040 0 0 {name=x405[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 820 4000 0 0 {name=x407[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_1.sym} 940 3920 0 0 {name=x408[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 640 3700 0 0 {name=p269 sig_type=std_logic lab=instruction[31:12],VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS}
C {devices/lab_pin.sym} 640 3780 0 0 {name=p270 sig_type=std_logic lab=instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[19:12],instruction[20],instruction[30:21],VSS}
C {devices/lab_pin.sym} 640 3860 0 0 {name=p271 sig_type=std_logic lab=instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[30:25],instruction[11:7]}
C {devices/lab_pin.sym} 640 3940 0 0 {name=p272 sig_type=std_logic lab=instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[7],instruction[30:25],instruction[11:8],VSS}
C {devices/lab_pin.sym} 640 4020 0 0 {name=p273 sig_type=std_logic lab=instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[31],instruction[30:20]}
C {sky130_stdcells/and3_1.sym} 520 3540 0 0 {name=x24 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 420 3540 0 0 {name=x25 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 580 3540 2 0 {name=p274 sig_type=std_logic lab=imm_sel_u}
C {devices/lab_pin.sym} 460 3500 2 1 {name=p275 sig_type=std_logic lab=instruction[2]}
C {devices/lab_pin.sym} 380 3540 2 1 {name=p276 sig_type=std_logic lab=instruction[3]}
C {devices/lab_pin.sym} 460 3580 2 1 {name=p277 sig_type=std_logic lab=instruction[4]}
C {devices/lab_pin.sym} 640 3740 2 1 {name=p278 sig_type=std_logic lab=imm_sel_u}
C {sky130_stdcells/and4_1.sym} 960 3540 0 0 {name=x26 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 860 3520 0 0 {name=x27 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1020 3540 2 0 {name=p279 sig_type=std_logic lab=imm_sel_j}
C {devices/lab_pin.sym} 900 3480 2 1 {name=p281 sig_type=std_logic lab=instruction[3]}
C {devices/lab_pin.sym} 820 3520 2 1 {name=p282 sig_type=std_logic lab=instruction[4]}
C {devices/lab_pin.sym} 900 3560 2 1 {name=p280 sig_type=std_logic lab=instruction[5]}
C {devices/lab_pin.sym} 900 3600 2 1 {name=p283 sig_type=std_logic lab=instruction[6]}
C {devices/lab_pin.sym} 640 3820 2 1 {name=p284 sig_type=std_logic lab=imm_sel_j}
C {sky130_stdcells/or2_1.sym} 1330 3540 0 0 {name=x28 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1390 3540 2 0 {name=p285 sig_type=std_logic lab=imm_sel_s}
C {devices/lab_pin.sym} 640 3900 2 1 {name=p286 sig_type=std_logic lab=imm_sel_s}
C {devices/lab_pin.sym} 1270 3520 0 0 {name=p287 sig_type=std_logic lab=inst_grp_store_fp}
C {devices/lab_pin.sym} 1270 3560 0 0 {name=p288 sig_type=std_logic lab=o_inst_store}
C {devices/lab_pin.sym} 640 3980 0 0 {name=p289 sig_type=std_logic lab=inst_grp_branch}
C {sky130_stdcells/nor4_1.sym} 1210 3730 0 0 {name=x29 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1270 3730 2 0 {name=p290 sig_type=std_logic lab=imm_sel_i}
C {devices/lab_pin.sym} 640 4060 2 1 {name=p291 sig_type=std_logic lab=imm_sel_i}
C {devices/lab_pin.sym} 1150 3670 2 1 {name=p292 sig_type=std_logic lab=imm_sel_u}
C {devices/lab_pin.sym} 1150 3710 2 1 {name=p293 sig_type=std_logic lab=imm_sel_j}
C {devices/lab_pin.sym} 1150 3750 2 1 {name=p294 sig_type=std_logic lab=imm_sel_s}
C {devices/lab_pin.sym} 1150 3790 0 0 {name=p295 sig_type=std_logic lab=inst_grp_branch}
C {devices/gnd.sym} 450 820 0 0 {name=l4 lab=VSS}
C {sky130_stdcells/inv_1.sym} 520 930 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor3_1.sym} 2830 2250 0 0 {name=x30 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor3_1.sym} 2830 2370 0 0 {name=x31 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2750 2370 2 1 {name=p296 sig_type=std_logic lab=inst_full_n}
C {devices/lab_pin.sym} 2770 2210 2 1 {name=p297 sig_type=std_logic lab=funct3_n[0]}
C {devices/lab_pin.sym} 2770 2410 2 1 {name=p298 sig_type=std_logic lab=funct3_n[1]}
C {devices/lab_pin.sym} 2890 2250 2 0 {name=p299 sig_type=std_logic lab=inst_fence}
C {devices/lab_pin.sym} 2890 2370 2 0 {name=p300 sig_type=std_logic lab=inst_fence_i}
C {sky130_stdcells/nand3_1.sym} 140 2620 0 0 {name=x308[5] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 80 2620 2 1 {name=p301 sig_type=std_logic lab=inst_fence}
C {devices/lab_pin.sym} 80 2660 2 1 {name=p302 sig_type=std_logic lab=inst_fence_i}
C {devices/lab_pin.sym} 830 1610 3 0 {name=p267 sig_type=std_logic lab=funct3_n[7:0]}
C {sky130_stdcells/inv_1.sym} 320 1640 0 0 {name=x32 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 280 1640 3 0 {name=p268 sig_type=std_logic lab=inst_full_n}
C {sky130_stdcells/inv_1.sym} 40 2580 0 0 {name=x33 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 870 2820 0 0 {name=p303 sig_type=std_logic lab=inst_grp_branch}
C {devices/lab_pin.sym} 630 3170 0 0 {name=p143 sig_type=std_logic lab=inst_jal}
C {sky130_stdcells/or2_1.sym} 2650 2470 0 0 {name=x34 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2590 2450 0 0 {name=p144 sig_type=std_logic lab=inst_grp_load}
C {devices/lab_pin.sym} 2590 2490 0 0 {name=p145 sig_type=std_logic lab=inst_grp_load_fp}
C {devices/lab_pin.sym} 2640 1970 2 1 {name=p146 sig_type=std_logic lab=funct3[5]}
C {devices/lab_pin.sym} 2640 2050 2 1 {name=p147 sig_type=std_logic lab=funct3[6]}
C {devices/lab_pin.sym} 2640 2090 2 1 {name=p158 sig_type=std_logic lab=funct3[3]}
C {devices/lab_pin.sym} 2640 2130 2 1 {name=p190 sig_type=std_logic lab=funct3[7]}
C {devices/lab_pin.sym} 2760 1790 2 1 {name=p193 sig_type=std_logic lab=funct3_n[0]}
