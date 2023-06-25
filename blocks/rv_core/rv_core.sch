v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 580 180 680 {
lab=clk_n}
N 180 740 180 790 {
lab=reset_p}
N 370 870 380 870 {
lab=reset_n[0]}
N 370 790 370 870 {
lab=reset_n[0]}
N 380 680 380 850 {
lab=clk_p[0]}
N 200 1010 380 1010 {
lab=i_instr_ack}
N 200 990 380 990 {
lab=i_instr_rdata[31:0]}
N 850 680 850 850 {
lab=clk_p[0]}
N 1400 630 1400 810 {
lab=clk_p[1]}
N 1390 830 1400 830 {
lab=reset_n[0]}
N 1390 790 1390 830 {
lab=reset_n[0]}
N 680 890 850 890 {
lab=fetch_instruction}
N 680 910 850 910 {
lab=fetch_pc[31:1]}
N 680 930 850 930 {
lab=fetch_pc_next[31:1]}
N 680 950 850 950 {
lab=fetch_ready}
N 1150 850 1400 850 {
lab=#net1}
N 1150 870 1400 870 {
lab=o_csr_pc_next[31:1]}
N 1150 890 1400 890 {
lab=#net2}
N 1150 910 1400 910 {
lab=#net3}
N 1150 930 1400 930 {
lab=#net4}
N 1150 950 1400 950 {
lab=#net5}
N 1150 970 1400 970 {
lab=#net6}
N 1150 990 1400 990 {
lab=dec_f3[2:0]}
N 1150 1010 1400 1010 {
lab=#net7}
N 1150 1030 1400 1030 {
lab=#net8}
N 1150 1050 1400 1050 {
lab=#net9}
N 1150 1070 1400 1070 {
lab=#net10}
N 1150 1090 1400 1090 {
lab=#net11}
N 1150 1110 1400 1110 {
lab=#net12}
N 1150 1130 1400 1130 {
lab=#net13}
N 1150 1150 1400 1150 {
lab=#net14}
N 1150 1170 1400 1170 {
lab=#net15}
N 1540 560 1540 780 {
lab=o_reg_rdata1[31:0]}
N 1520 560 1520 780 {
lab=#net16}
N 1700 850 1950 850 {
lab=#net17}
N 1700 870 1950 870 {
lab=#net18}
N 1700 890 1950 890 {
lab=#net19}
N 1700 910 1950 910 {
lab=#net20}
N 1700 930 1950 930 {
lab=#net21}
N 1700 950 1950 950 {
lab=#net22}
N 1700 970 1950 970 {
lab=#net23}
N 1700 990 1950 990 {
lab=#net24}
N 1700 1010 1950 1010 {
lab=#net25}
N 1700 1030 1950 1030 {
lab=#net26}
N 1700 1050 1950 1050 {
lab=alu1_res_src[2:0]}
N 1700 1070 1950 1070 {
lab=#net27}
N 1700 1090 1950 1090 {
lab=#net28}
N 1700 1110 1950 1110 {
lab=#net29}
N 260 680 1320 680 {
lab=clk_p[0]}
N 1330 230 1400 230 {
lab=clk_p[2]}
N 1330 230 1330 580 {
lab=clk_p[2]}
N 260 580 1330 580 {
lab=clk_p[2]}
N 1340 250 1400 250 {
lab=reset_n[1]}
N 1340 250 1340 740 {
lab=reset_n[1]}
N 260 740 1340 740 {
lab=reset_n[1]}
N 1350 290 1400 290 {
lab=#net2}
N 1350 290 1350 890 {
lab=#net2}
N 1360 310 1400 310 {
lab=#net3}
N 1360 310 1360 910 {
lab=#net3}
N 1320 380 1400 380 {
lab=clk_p[0]}
N 1320 380 1320 680 {
lab=clk_p[0]}
N 1580 560 1580 780 {
lab=#net30}
N 1560 560 1560 780 {
lab=#net31}
N 1950 630 1950 810 {
lab=clk_p[1]}
N 1940 830 1950 830 {
lab=reset_n[0]}
N 1940 790 1940 830 {
lab=reset_n[0]}
N 260 790 1940 790 {
lab=reset_n[0]}
N 370 930 380 930 {
lab=alu2_pc_select}
N 370 930 370 1420 {
lab=alu2_pc_select}
N 360 910 380 910 {
lab=alu2_pc_target[31:1]}
N 360 910 360 1430 {
lab=alu2_pc_target[31:1]}
N 2250 1190 2250 1420 {
lab=alu2_pc_select}
N 2250 1170 2260 1170 {
lab=alu2_pc_target[31:1]}
N 2260 1170 2260 1430 {
lab=alu2_pc_target[31:1]}
N 370 1420 2250 1420 {
lab=alu2_pc_select}
N 360 1430 2260 1430 {
lab=alu2_pc_target[31:1]}
N 2250 1150 2270 1150 {
lab=alu2_to_trap}
N 2270 1150 2270 1440 {
lab=alu2_to_trap}
N 350 1440 2270 1440 {
lab=alu2_to_trap}
N 350 970 350 1440 {
lab=alu2_to_trap}
N 350 970 380 970 {
lab=alu2_to_trap}
N 2250 1050 2250 1070 {
lab=o_data_write}
N 2250 910 2430 910 {
lab=alu2_res_src[2:0]}
N 2250 890 2430 890 {
lab=#net32}
N 2250 870 2430 870 {
lab=#net33}
N 2250 830 2430 830 {
lab=#net34}
N 2430 630 2430 810 {
lab=clk_p[1]}
N 260 630 2430 630 {
lab=clk_p[1]}
N 2250 1050 2420 1050 {
lab=o_data_write}
N 2540 1030 2540 1090 {
lab=o_data_req}
N 2430 870 2520 870 {
lab=#net33}
N 2520 870 2520 1130 {
lab=#net33}
N 2520 1130 2540 1130 {
lab=#net33}
N 1540 740 1600 740 {
lab=o_reg_rdata1[31:0]}
N 1700 520 2730 520 {
lab=#net35}
N 2730 520 2730 810 {
lab=#net35}
N 1700 500 2260 500 {
lab=#net33}
N 2260 500 2260 870 {
lab=#net33}
N 1700 480 2740 480 {
lab=#net36}
N 2740 480 2740 850 {
lab=#net36}
N 1700 460 2270 460 {
lab=#net32}
N 2270 460 2270 890 {
lab=#net32}
N 2420 850 2430 850 {
lab=#net37}
N 2420 420 2420 850 {
lab=#net37}
N 1700 420 2420 420 {
lab=#net37}
N 2250 850 2280 850 {
lab=#net38}
N 2280 380 2280 850 {
lab=#net38}
N 1700 380 2280 380 {
lab=#net38}
N 1700 400 2750 400 {
lab=#net39}
N 2750 400 2750 830 {
lab=#net39}
N 2730 830 2750 830 {
lab=#net39}
N 2730 850 2740 850 {
lab=#net36}
N 2280 970 2280 1500 {
lab=#net40}
N 1150 1190 1250 1190 {
lab=#net41}
N 1250 1190 1250 1500 {
lab=#net41}
N 1150 1210 1240 1210 {
lab=#net42}
N 1240 1210 1240 1340 {
lab=#net42}
N 1800 440 1800 1130 {
lab=#net43}
N 1700 440 1800 440 {
lab=#net43}
N 1800 1130 1950 1130 {
lab=#net43}
N 1400 1270 1400 1500 {
lab=#net44}
N 1380 1250 1400 1250 {
lab=#net45}
N 1380 1250 1380 1500 {
lab=#net45}
N 830 1370 830 1500 {
lab=#net46}
N 830 1370 850 1370 {
lab=#net46}
N 850 1390 850 1500 {
lab=#net47}
N 1950 1190 1950 1500 {
lab=#net48}
N 1330 580 1330 1500 {
lab=clk_p[2]}
N 1340 740 1340 1500 {
lab=reset_n[1]}
N 1340 1500 1350 1500 {
lab=reset_n[1]}
N 680 1010 680 1500 {
lab=fetch_pc_change}
N 320 890 380 890 {
lab=#net49}
N 320 890 320 1500 {
lab=#net49}
N 1020 910 1150 910 {
lab=#net3}
N 1020 910 1020 1500 {
lab=#net3}
N 1000 890 1000 1500 {
lab=#net2}
N 1000 890 1150 890 {
lab=#net2}
N 1710 290 1710 500 {
lab=#net33}
N 1700 290 1710 290 {
lab=#net33}
N 1720 270 1720 480 {
lab=#net36}
N 1700 270 1720 270 {
lab=#net36}
N 200 950 380 950 {
lab=i_csr_trap_pc[31:1]}
N 1700 250 2300 250 {
lab=#net40}
N 2300 250 2300 970 {
lab=#net40}
N 1760 930 1760 1500 {
lab=#net21}
N 790 1390 850 1390 {
lab=#net47}
N 790 1370 790 1390 {
lab=#net47}
N 1240 1340 1480 1340 {
lab=#net42}
N 1520 1300 1520 1340 {
lab=#net22}
N 1520 1300 1720 1300 {
lab=#net22}
N 1720 950 1720 1300 {
lab=#net22}
N 1740 970 1740 1320 {
lab=#net23}
N 1560 1320 1740 1320 {
lab=#net23}
N 1560 1320 1560 1340 {
lab=#net23}
N 1600 1340 2100 1340 {
lab=#net50}
N 2100 1020 2100 1340 {
lab=#net50}
N 2100 1020 2250 1020 {
lab=#net50}
N 2430 950 2430 1500 {
lab=#net51}
N 2250 970 2300 970 {
lab=#net40}
N 1190 820 1190 870 {
lab=o_csr_pc_next[31:1]}
C {devices/ipin.sym} 100 680 0 0 {name=p1 lab=i_clk}
C {devices/ipin.sym} 100 790 0 0 {name=p2 lab=i_reset_n}
C {devices/ipin.sym} 1950 1150 0 0 {name=p3 lab=i_csr_read}
C {devices/opin.sym} 1150 1230 0 0 {name=p10 lab=o_csr_clear}
C {devices/opin.sym} 2540 1030 0 0 {name=p11 lab=o_data_req}
C {devices/opin.sym} 2250 1110 0 0 {name=p12 lab=o_data_wdata[31:0]}
C {devices/opin.sym} 2660 1110 0 0 {name=p4 lab=o_instr_issued}
C {devices/opin.sym} 2250 1090 0 0 {name=p5 lab=o_data_adr[31:0]}
C {devices/opin.sym} 2250 1130 0 0 {name=p6 lab=o_data_sel[3:0]}
C {devices/ipin.sym} 1950 1170 0 0 {name=p7 lab=i_csr_data[31:0]}
C {../../blocks/rv_fetch/rv_fetch.sym} 530 930 0 0 {name=x1}
C {devices/ipin.sym} 1400 1230 0 0 {name=p8 lab=i_csr_to_trap}
C {devices/opin.sym} 1150 1250 0 0 {name=p9 lab=o_csr_ebreak}
C {devices/opin.sym} 1150 1270 0 0 {name=p13 lab=o_csr_read}
C {devices/opin.sym} 1150 1290 0 0 {name=p14 lab=o_csr_set}
C {devices/opin.sym} 1150 1310 0 0 {name=p15 lab=o_csr_write}
C {devices/opin.sym} 1150 460 0 0 {name=p16 lab=o_csr_imm_sel}
C {devices/ipin.sym} 1400 1210 0 0 {name=p17 lab=i_csr_ret_adr[31:1]}
C {devices/ipin.sym} 200 950 0 0 {name=p18 lab=i_csr_trap_pc[31:1]}
C {devices/opin.sym} 1150 1350 0 0 {name=p19 lab=o_csr_idx[11:0]}
C {devices/opin.sym} 1150 1370 0 0 {name=p20 lab=o_csr_imm[4:0]}
C {devices/opin.sym} 1190 820 0 0 {name=p21 lab=o_csr_pc_next[31:1]}
C {devices/opin.sym} 1600 740 0 0 {name=p22 lab=o_reg_rdata1[31:0]}
C {devices/ipin.sym} 250 390 0 0 {name=p23 lab=i_data_ack}
C {devices/opin.sym} 2250 1070 0 0 {name=p24 lab=o_data_write}
C {devices/ipin.sym} 2430 930 0 0 {name=p25 lab=i_data_rdata[31:0]}
C {devices/ipin.sym} 200 1010 0 0 {name=p26 lab=i_instr_ack}
C {devices/opin.sym} 680 870 0 0 {name=p27 lab=o_instr_req}
C {devices/ipin.sym} 200 990 0 0 {name=p28 lab=i_instr_rdata[31:0]}
C {devices/opin.sym} 680 850 0 0 {name=p29 lab=o_instr_adr[31:1]}
C {sky130_stdcells/inv_1.sym} 140 680 0 0 {name=x100 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 180 630 2 1 {name=p30 sig_type=std_logic lab=clk_n}
C {sky130_stdcells/inv_1.sym} 140 790 0 0 {name=x102 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 180 740 0 0 {name=p35 sig_type=std_logic lab=reset_p}
C {sky130_stdcells/inv_1.sym} 220 790 0 0 {name=x103[0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 370 810 2 1 {name=p36 sig_type=std_logic lab=reset_n[0]}
C {devices/lab_pin.sym} 2260 1170 0 1 {name=p39 sig_type=std_logic lab=alu2_pc_target[31:1]}
C {sky130_stdcells/inv_1.sym} 220 580 0 0 {name=x101[2] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 950 580 0 1 {name=p31 sig_type=std_logic lab=clk_p[2]}
C {sky130_stdcells/inv_1.sym} 220 630 0 0 {name=x101[1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 220 680 0 0 {name=x101[0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1400 640 0 0 {name=p32 sig_type=std_logic lab=clk_p[1]}
C {devices/lab_pin.sym} 380 700 0 1 {name=p40 sig_type=std_logic lab=clk_p[0]}
C {sky130_stdcells/inv_1.sym} 220 740 0 0 {name=x103[1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 680 740 0 1 {name=p41 sig_type=std_logic lab=reset_n[1]}
C {devices/lab_pin.sym} 2250 1220 0 0 {name=p33 sig_type=std_logic lab=alu2_pc_select}
C {devices/lab_pin.sym} 2270 1150 0 1 {name=p37 sig_type=std_logic lab=alu2_to_trap}
C {devices/lab_pin.sym} 680 1010 0 1 {name=p34 sig_type=std_logic lab=fetch_pc_change}
C {devices/lab_pin.sym} 680 890 0 1 {name=p44 sig_type=std_logic lab=fetch_instruction}
C {devices/lab_pin.sym} 680 910 0 1 {name=p45 sig_type=std_logic lab=fetch_pc[31:1]}
C {devices/lab_pin.sym} 680 930 0 1 {name=p46 sig_type=std_logic lab=fetch_pc_next[31:1]}
C {devices/lab_pin.sym} 680 950 0 1 {name=p47 sig_type=std_logic lab=fetch_ready}
C {../../blocks/rv_decode/rv_decode.sym} 1000 1120 0 0 {name=x2}
C {devices/opin.sym} 810 1250 3 0 {name=p67 lab=o_csr_masked}
C {../../blocks/rv_alu1/rv_alu1.sym} 1550 1040 0 0 {name=x3}
C {../../blocks/rv_regs/rv_regs.sym} 1550 300 0 0 {name=x4}
C {../../blocks/rv_hazard/rv_hazard.sym} 1550 460 0 0 {name=x5}
C {../../blocks/rv_alu2/rv_alu2.sym} 2100 1000 0 0 {name=x6}
C {../../blocks/rv_write/rv_write.sym} 2580 880 0 0 {name=x7}
C {devices/lab_pin.sym} 2250 910 0 1 {name=p72 sig_type=std_logic lab=alu2_res_src[2:0]}
C {sky130_stdcells/or2_1.sym} 2480 1030 0 0 {name=x201 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2420 1010 0 0 {name=p73 sig_type=std_logic lab=alu2_res_src[2]}
C {sky130_stdcells/or2_1.sym} 2600 1110 0 0 {name=x202 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/noconn.sym} 250 390 0 1 {name=l4}
C {../../blocks/rv_ctrl/rv_ctrl.sym} 2270 1620 0 0 {name=x8}
C {sky130_stdcells/o31a_1.sym} 1540 1420 1 0 {name=x203 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1700 1050 0 1 {name=p38 sig_type=std_logic lab=alu1_res_src[2:0]}
C {devices/lab_pin.sym} 1740 1500 3 1 {name=p42 sig_type=std_logic lab=alu1_res_src[2]}
C {devices/noconn.sym} 2470 1610 0 1 {name=l1}
C {sky130_stdcells/or2_1.sym} 810 1310 3 0 {name=x204 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1150 990 0 1 {name=p43 sig_type=std_logic lab=dec_f3[2:0]}
C {sky130_stdcells/inv_1.sym} 1030 460 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1110 460 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 990 460 0 0 {name=p48 sig_type=std_logic lab=dec_f3[2]}
