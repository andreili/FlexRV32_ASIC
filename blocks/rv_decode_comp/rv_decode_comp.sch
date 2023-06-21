v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {c.mv -> add rd/rs1, x0, rs2} 1560 670 0 0 0.3 0.3 {}
T {c.jr -> jalr x0, rd/rs1, 0} 1560 720 0 0 0.3 0.3 {}
T {c.add -> add rd, rd, rs2} 1560 520 0 0 0.3 0.3 {}
T {c.ebreak -> ebreak} 1160 390 0 0 0.3 0.3 {}
T {c.jalr -> jalr x1, rs1, 0} 1160 440 0 0 0.3 0.3 {}
T {RV32_C_Q0_DET} 3860 1240 0 0 0.3 0.3 {}
T {RV32_C_Q1_DET} 3860 1180 0 0 0.3 0.3 {}
T {RV32_C_Q2_DET} 3860 1050 0 0 0.3 0.3 {}
T {c.addi4spn -> addi rd', x2, imm} 2750 1770 0 0 0.3 0.3 {}
T {c.lw -> lw rd', imm(rs1')} 3140 1670 0 0 0.3 0.3 {}
T {c.sw -> sw rs2', imm(rs1')} 3130 1570 0 0 0.3 0.3 {}
T {c.addi -> addi rd, rd, nzimm} 2400 1560 0 0 0.3 0.3 {}
T {c.j[al] -> jal x1[x0], imm} 2420 1520 0 0 0.3 0.3 {}
T {c.li -> addi rd, x0, nzimm} 2410 1480 0 0 0.3 0.3 {}
T {c.lui -> lui rd, imm} 1910 1450 0 0 0.3 0.3 {}
T {c.addi16sp -> addi x2, x2, nzimm} 1880 1400 0 0 0.3 0.3 {}
T {c.srli -> srli rd, rd, shamt
c.srai -> srai rd, rd, shamt} 1870 1110 0 0 0.3 0.3 {}
T {c.andi -> andi rd, rd, imm} 1260 1070 0 0 0.3 0.3 {}
T {c.sub -> sub rd', rd', rs2'} 410 1040 0 0 0.3 0.3 {}
T {c.xor -> xor rd', rd', rs2'} 410 990 0 0 0.3 0.3 {}
T {c.or  -> or  rd', rd', rs2'} 420 890 0 0 0.3 0.3 {}
T {c.and -> and rd', rd', rs2'} 420 840 0 0 0.3 0.3 {}
T {c.beqz -> beq rs1', x0, imm
c.bnez -> bne rs1', x0, imm} 2390 1330 0 0 0.3 0.3 {}
T {c.slli -> slli rd, rd, shamt} 2800 1170 0 0 0.3 0.3 {}
T {c.lwsp -> lw rd, imm(x2 )} 2800 1120 0 0 0.3 0.3 {}
T {c.swsp -> sw rs2, imm(x2)} 2800 1020 0 0 0.3 0.3 {}
N 4000 1110 4000 1150 {
lab=i_instruction[1]}
N 4080 1150 4130 1150 {
lab=#net1}
N 4000 1110 4130 1110 {
lab=i_instruction[1]}
N 3660 1000 3660 1040 {
lab=i_instruction[0]}
N 3740 1040 3790 1040 {
lab=#net2}
N 3660 1000 3790 1000 {
lab=i_instruction[0]}
N 3660 1190 3660 1230 {
lab=i_instruction[0]}
N 3740 1230 3790 1230 {
lab=#net3}
N 3660 1190 3790 1190 {
lab=i_instruction[0]}
N 4090 1000 4090 1130 {
lab=#net4}
N 4090 1130 4130 1130 {
lab=#net4}
N 4090 1190 4130 1190 {
lab=#net5}
N 4130 1170 4130 1190 {
lab=#net5}
N 3660 1040 3660 1190 {
lab=i_instruction[0]}
N 3300 1470 3300 1510 {
lab=i_instruction[15]}
N 3380 1510 3430 1510 {
lab=#net6}
N 3300 1470 3430 1470 {
lab=i_instruction[15]}
N 3730 1470 3790 1470 {
lab=#net7}
N 3790 1250 3790 1470 {
lab=#net7}
N 2940 1670 2940 1710 {
lab=i_instruction[14]}
N 3020 1710 3070 1710 {
lab=#net8}
N 2940 1670 3070 1670 {
lab=i_instruction[14]}
N 3430 1530 3430 1670 {
lab=#net9}
N 3370 1670 3430 1670 {
lab=#net9}
N 2940 1570 2940 1610 {
lab=i_instruction[14]}
N 3020 1610 3070 1610 {
lab=#net10}
N 2940 1570 3070 1570 {
lab=i_instruction[14]}
N 3370 1570 3410 1570 {
lab=#net11}
N 3410 1490 3410 1570 {
lab=#net11}
N 3410 1490 3430 1490 {
lab=#net11}
N 2940 1610 2940 1670 {
lab=i_instruction[14]}
N 2580 1770 2580 1810 {
lab=#net12}
N 2660 1810 2710 1810 {
lab=#net13}
N 2580 1770 2710 1770 {
lab=#net12}
N 3010 1770 3070 1770 {
lab=#net14}
N 3070 1730 3070 1770 {
lab=#net14}
N 2460 1650 2460 1730 {
lab=#net15}
N 2460 1810 2460 1880 {
lab=#net16}
N 3300 1280 3300 1320 {
lab=i_instruction[15]}
N 3380 1320 3430 1320 {
lab=#net17}
N 3300 1280 3430 1280 {
lab=i_instruction[15]}
N 3730 1280 3770 1280 {
lab=#net18}
N 3770 1210 3770 1280 {
lab=#net18}
N 3770 1210 3790 1210 {
lab=#net18}
N 2820 1300 2820 1340 {
lab=i_instruction[14]}
N 2900 1340 2950 1340 {
lab=#net19}
N 2820 1300 2950 1300 {
lab=i_instruction[14]}
N 2820 1390 2820 1430 {
lab=i_instruction[14]}
N 2900 1430 2950 1430 {
lab=#net20}
N 2820 1390 2950 1390 {
lab=i_instruction[14]}
N 3250 1390 3430 1390 {
lab=#net21}
N 3430 1340 3430 1390 {
lab=#net21}
N 3250 1300 3430 1300 {
lab=#net22}
N 2290 1560 2340 1560 {
lab=#net23}
N 2210 1520 2340 1520 {
lab=i_instruction[13]}
N 2820 1340 2820 1390 {
lab=i_instruction[14]}
N 2290 1470 2340 1470 {
lab=#net24}
N 2210 1430 2340 1430 {
lab=i_instruction[13]}
N 2290 1380 2340 1380 {
lab=#net25}
N 2210 1340 2340 1340 {
lab=i_instruction[13]}
N 2640 1520 2950 1450 {
lab=#net26}
N 2640 1250 2950 1320 {
lab=VSS,i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[6:5],i_instruction[2],VSS,VSS,VSS,VSS,VSS,VSS,VCC,i_instruction[9:7],VSS,VSS,i_instruction[13],i_instruction[11:10],i_instruction[4:3],i_instruction[12],VCC,VCC,VSS,VSS,VSS,VCC,VCC}
N 2640 1430 2950 1410 {
lab=#net27}
N 2210 1340 2340 1340 {
lab=i_instruction[13]}
N 1790 1440 1840 1440 {
lab=#net28}
N 1710 1400 1840 1400 {
lab=#net29}
N 1710 1400 1710 1440 {
lab=#net29}
N 2140 1450 2340 1450 {
lab=#net30}
N 2140 1400 2140 1450 {
lab=#net30}
N 1590 1460 1590 1520 {
lab=#net31}
N 2210 1340 2210 1560 {
lab=i_instruction[13]}
N 1680 1070 1680 1110 {
lab=i_instruction[11]}
N 1760 1110 1810 1110 {
lab=#net32}
N 1680 1070 1810 1070 {
lab=i_instruction[11]}
N 1070 1030 1070 1070 {
lab=i_instruction[10]}
N 1150 1070 1200 1070 {
lab=#net33}
N 1070 1030 1200 1030 {
lab=i_instruction[10]}
N 2110 1070 2340 1400 {
lab=#net34}
N 1790 1090 1810 1090 {
lab=#net35}
N 1790 1030 1790 1090 {
lab=#net35}
N 1500 1030 1790 1030 {
lab=#net35}
N 690 930 690 970 {
lab=i_instruction[6]}
N 770 970 820 970 {
lab=#net36}
N 690 930 820 930 {
lab=i_instruction[6]}
N 220 990 220 1030 {
lab=i_instruction[5]}
N 300 1030 350 1030 {
lab=#net37}
N 220 990 350 990 {
lab=i_instruction[5]}
N 220 840 220 880 {
lab=i_instruction[5]}
N 300 880 350 880 {
lab=#net38}
N 220 840 350 840 {
lab=i_instruction[5]}
N 650 990 820 990 {
lab=#net39}
N 650 840 820 950 {
lab=#net40}
N 1120 930 1200 1050 {
lab=#net41}
N 220 880 220 990 {
lab=i_instruction[5]}
N 3180 1060 3180 1100 {
lab=i_instruction[15]}
N 3260 1100 3310 1100 {
lab=#net42}
N 3180 1060 3310 1060 {
lab=i_instruction[15]}
N 2600 1120 2600 1160 {
lab=i_instruction[14]}
N 2680 1160 2730 1160 {
lab=#net43}
N 2600 1120 2730 1120 {
lab=i_instruction[14]}
N 2600 1020 2600 1060 {
lab=i_instruction[14]}
N 2680 1060 2730 1060 {
lab=#net44}
N 2600 1020 2730 1020 {
lab=i_instruction[14]}
N 3030 1120 3310 1120 {
lab=#net45}
N 3030 1020 3310 1080 {
lab=#net46}
N 2600 1060 2600 1120 {
lab=i_instruction[14]}
N 3610 1060 3790 1060 {
lab=#net47}
N 2640 1340 2950 1360 {
lab=#net48}
N 1830 610 1830 650 {
lab=i_instruction[12]}
N 1910 650 1960 650 {
lab=#net49}
N 1830 610 1960 610 {
lab=i_instruction[12]}
N 2570 1080 2730 1080 {
lab=#net50}
N 1370 670 1370 710 {
lab=#net51}
N 1450 710 1500 710 {
lab=#net52}
N 1370 670 1500 670 {
lab=#net51}
N 2260 610 2570 1080 {
lab=#net50}
N 1250 690 1250 750 {
lab=#net53}
N 1800 670 1960 670 {
lab=#net54}
N 1370 520 1370 560 {
lab=#net51}
N 1450 560 1500 560 {
lab=#net55}
N 1370 520 1500 520 {
lab=#net51}
N 1370 560 1370 670 {
lab=#net51}
N 1800 520 1960 630 {
lab=#net56}
N 970 390 970 430 {
lab=#net57}
N 1050 430 1100 430 {
lab=#net58}
N 970 390 1100 390 {
lab=#net57}
N 1400 390 1500 580 {
lab=#net59}
N 850 270 850 330 {
lab=#net60}
N 970 250 970 390 {
lab=#net57}
C {../../elements/logic/mux2.sym} 4280 1140 0 0 {name=x1[32:0]}
C {devices/lab_pin.sym} 4000 1110 2 1 {name=p49 sig_type=std_logic lab=i_instruction[1]}
C {sky130_stdcells/inv_1.sym} 4040 1150 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4430 1110 2 0 {name=p51 sig_type=std_logic lab=o_illegal_instruction,o_instruction[31:0]}
C {../../elements/logic/mux2.sym} 3940 1030 0 0 {name=x2[32:0]}
C {devices/lab_pin.sym} 3660 1000 2 1 {name=p54 sig_type=std_logic lab=i_instruction[0]}
C {sky130_stdcells/inv_1.sym} 3700 1040 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 3940 1220 0 0 {name=x3[32:0]}
C {sky130_stdcells/inv_1.sym} 3700 1230 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 3580 1500 0 0 {name=x4[32:0]}
C {devices/lab_pin.sym} 3300 1470 2 1 {name=p56 sig_type=std_logic lab=i_instruction[15]}
C {sky130_stdcells/inv_1.sym} 3340 1510 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 3220 1700 0 0 {name=x5[32:0]}
C {sky130_stdcells/inv_1.sym} 2980 1710 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 3220 1600 0 0 {name=x6[32:0]}
C {devices/lab_pin.sym} 2940 1570 2 1 {name=p58 sig_type=std_logic lab=i_instruction[14]}
C {sky130_stdcells/inv_1.sym} 2980 1610 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 2860 1800 0 0 {name=x7[32:0]}
C {sky130_stdcells/inv_1.sym} 2620 1810 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or3_1.sym} 2400 1650 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2340 1610 2 1 {name=p57 sig_type=std_logic lab=i_instruction[12]}
C {devices/lab_pin.sym} 2340 1650 2 1 {name=p60 sig_type=std_logic lab=i_instruction[11]}
C {devices/lab_pin.sym} 2340 1690 2 1 {name=p61 sig_type=std_logic lab=i_instruction[10]}
C {sky130_stdcells/or3_1.sym} 2400 1770 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2340 1730 2 1 {name=p62 sig_type=std_logic lab=i_instruction[9]}
C {devices/lab_pin.sym} 2340 1770 2 1 {name=p63 sig_type=std_logic lab=i_instruction[8]}
C {devices/lab_pin.sym} 2340 1810 2 1 {name=p64 sig_type=std_logic lab=i_instruction[7]}
C {sky130_stdcells/or2_1.sym} 2400 1880 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2340 1860 2 1 {name=p65 sig_type=std_logic lab=i_instruction[6]}
C {devices/lab_pin.sym} 2340 1900 2 1 {name=p66 sig_type=std_logic lab=i_instruction[5]}
C {sky130_stdcells/or3_1.sym} 2520 1770 0 0 {name=x11 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2710 1790 2 1 {name=p67 sig_type=std_logic lab=VSS,VSS,VSS,i_instruction[10:7],i_instruction[12:11],i_instruction[5:6],VSS,VSS,VSS,VSS,VSS,VCC,VSS,VSS,VSS,VSS,VSS,VCC,i_instruction[4:2],VSS,VSS,VCC,VSS,VSS,VCC,VCC}
C {devices/gnd.sym} 2710 1830 0 0 {name=l1 lab=VSS}
C {devices/lab_pin.sym} 3070 1690 2 1 {name=p59 sig_type=std_logic lab=VSS,VSS,VSS,VSS,VSS,VSS,i_instruction[5],i_instruction[12:10],i_instruction[6],VSS,VSS,VSS,VCC,i_instruction[9:7],VSS,VCC,VSS,VSS,VCC,i_instruction[4:2],VSS,VSS,VSS,VSS,VSS,VCC,VCC}
C {devices/lab_pin.sym} 3070 1630 2 1 {name=p68 sig_type=std_logic lab=VCC,i_instruction[31:0]}
C {devices/lab_pin.sym} 3070 1590 2 1 {name=p69 sig_type=std_logic lab=VSS,VSS,VSS,VSS,VSS,VSS,i_instruction[5],i_instruction[12],VSS,VCC,i_instruction[4:2],VSS,VCC,i_instruction[9:7],VSS,VCC,VSS,i_instruction[11:10],i_instruction[6],VSS,VSS,VSS,VCC,VSS,VSS,VSS,VCC,VCC}
C {../../elements/logic/mux2.sym} 3580 1310 0 0 {name=x8[32:0]}
C {devices/lab_pin.sym} 3300 1280 2 1 {name=p21 sig_type=std_logic lab=i_instruction[15]}
C {sky130_stdcells/inv_1.sym} 3340 1320 0 0 {name=x12 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 3100 1330 0 0 {name=x9[32:0]}
C {devices/lab_pin.sym} 2820 1300 2 1 {name=p70 sig_type=std_logic lab=i_instruction[14]}
C {sky130_stdcells/inv_1.sym} 2860 1340 0 0 {name=x13 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 3100 1420 0 0 {name=x10[32:0]}
C {sky130_stdcells/inv_1.sym} 2860 1430 0 0 {name=x14 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 2490 1550 0 0 {name=x11[32:0]}
C {sky130_stdcells/inv_1.sym} 2250 1560 0 0 {name=x15 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 2490 1460 0 0 {name=x12[32:0]}
C {sky130_stdcells/inv_1.sym} 2250 1470 0 0 {name=x16 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 2490 1370 0 0 {name=x13[32:0]}
C {sky130_stdcells/inv_1.sym} 2250 1380 0 0 {name=x17 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2340 1580 2 1 {name=p71 sig_type=std_logic lab=VSS,i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[6:2],i_instruction[11:7],VSS,VSS,VSS,i_instruction[11:7],VSS,VSS,VCC,VSS,VSS,VCC,VCC}
C {devices/lab_pin.sym} 2340 1540 2 1 {name=p72 sig_type=std_logic lab=VSS,i_instruction[12],i_instruction[8],i_instruction[10:9],i_instruction[6],i_instruction[7],i_instruction[2],i_instruction[11],i_instruction[5:3],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],VSS,VSS,VSS,VSS,VCC,VCC,VCC,VSS,VCC,VCC,VCC,VCC}
C {devices/lab_pin.sym} 2340 1360 2 1 {name=p73 sig_type=std_logic lab=VSS,i_instruction[12],i_instruction[8],i_instruction[10:9],i_instruction[6],i_instruction[7],i_instruction[2],i_instruction[11],i_instruction[5:3],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],VSS,VSS,VSS,VSS,VSS,VCC,VCC,VSS,VCC,VCC,VCC,VCC}
C {devices/lab_pin.sym} 2340 1490 2 1 {name=p75 sig_type=std_logic lab=VSS,i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[6:2],VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,i_instruction[11:7],VSS,VSS,VCC,VSS,VSS,VCC,VCC}
C {devices/lab_pin.sym} 2210 1340 2 1 {name=p76 sig_type=std_logic lab=i_instruction[13]}
C {../../elements/logic/mux2.sym} 1990 1430 0 0 {name=x15[32:0]}
C {sky130_stdcells/inv_1.sym} 1750 1440 0 0 {name=x20 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and3_1.sym} 1530 1420 0 0 {name=x21 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 1530 1520 0 0 {name=x22 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 1650 1440 0 0 {name=x23 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1390 1380 2 1 {name=p77 sig_type=std_logic lab=i_instruction[11]}
C {devices/lab_pin.sym} 1390 1420 2 1 {name=p78 sig_type=std_logic lab=i_instruction[10]}
C {devices/lab_pin.sym} 1390 1460 2 1 {name=p79 sig_type=std_logic lab=i_instruction[9]}
C {devices/lab_pin.sym} 1470 1500 2 1 {name=p80 sig_type=std_logic lab=i_instruction[8]}
C {devices/lab_pin.sym} 1390 1540 2 1 {name=p81 sig_type=std_logic lab=i_instruction[7]}
C {sky130_stdcells/inv_1.sym} 1430 1380 0 0 {name=x24 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1430 1420 0 0 {name=x25 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1430 1460 0 0 {name=x26 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1430 1540 0 0 {name=x27 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1840 1460 2 1 {name=p82 sig_type=std_logic lab=VSS,i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[6:2],i_instruction[11:7],VSS,VCC,VCC,VSS,VCC,VCC,VCC}
C {devices/lab_pin.sym} 1840 1420 2 1 {name=p83 sig_type=std_logic lab=VSS,i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[4:3],i_instruction[5],i_instruction[2],i_instruction[6],VSS,VSS,VSS,VSS,VSS,VSS,VSS,VCC,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VCC,VSS,VSS,VSS,VCC,VSS,VSS,VCC,VCC}
C {devices/lab_pin.sym} 2640 1250 2 1 {name=p74 sig_type=std_logic lab=VSS,i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[6:5],i_instruction[2],VSS,VSS,VSS,VSS,VSS,VSS,VCC,i_instruction[9:7],VSS,VSS,i_instruction[13],i_instruction[11:10],i_instruction[4:3],i_instruction[12],VCC,VCC,VSS,VSS,VSS,VCC,VCC}
C {../../elements/logic/mux2.sym} 1960 1100 0 0 {name=x14[32:0]}
C {sky130_stdcells/inv_1.sym} 1720 1110 0 0 {name=x18 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 1350 1060 0 0 {name=x17[32:0]}
C {sky130_stdcells/inv_1.sym} 1110 1070 0 0 {name=x28 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1680 1070 2 1 {name=p84 sig_type=std_logic lab=i_instruction[11]}
C {devices/lab_pin.sym} 1070 1030 2 1 {name=p85 sig_type=std_logic lab=i_instruction[10]}
C {devices/lab_pin.sym} 1810 1130 2 1 {name=p86 sig_type=std_logic lab=VSS,VSS,i_instruction[10],VSS,VSS,VSS,VSS,VSS,i_instruction[6:2],VSS,VCC,i_instruction[9:7],VCC,VSS,VCC,VSS,VCC,i_instruction[9:7],VSS,VSS,VCC,VSS,VSS,VCC,VCC}
C {devices/lab_pin.sym} 1200 1090 2 1 {name=p87 sig_type=std_logic lab=VSS,i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[12],i_instruction[6:2],VSS,VCC,i_instruction[9:7],VCC,VCC,VCC,VSS,VCC,i_instruction[9:7],VSS,VSS,VCC,VSS,VSS,VCC,VCC}
C {../../elements/logic/mux2.sym} 970 960 0 0 {name=x16[32:0]}
C {sky130_stdcells/inv_1.sym} 730 970 0 0 {name=x19 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 690 930 2 1 {name=p88 sig_type=std_logic lab=i_instruction[6]}
C {../../elements/logic/mux2.sym} 500 1020 0 0 {name=x18[32:0]}
C {sky130_stdcells/inv_1.sym} 260 1030 0 0 {name=x29 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 500 870 0 0 {name=x19[32:0]}
C {sky130_stdcells/inv_1.sym} 260 880 0 0 {name=x30 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 220 840 2 1 {name=p90 sig_type=std_logic lab=i_instruction[5]}
C {devices/lab_pin.sym} 350 1050 2 1 {name=p89 sig_type=std_logic lab=VSS,VSS,VCC,VSS,VSS,VSS,VSS,VSS,VSS,VCC,i_instruction[4:2],VSS,VCC,i_instruction[9:7],VSS,VSS,VSS,VSS,VCC,i_instruction[9:7],VSS,VCC,VCC,VSS,VSS,VCC,VCC}
C {devices/lab_pin.sym} 350 1010 2 1 {name=p91 sig_type=std_logic lab=VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VCC,i_instruction[4:2],VSS,VCC,i_instruction[9:7],VCC,VSS,VSS,VSS,VCC,i_instruction[9:7],VSS,VCC,VCC,VSS,VSS,VCC,VCC}
C {devices/lab_pin.sym} 350 900 2 1 {name=p92 sig_type=std_logic lab=VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VCC,i_instruction[4:2],VSS,VCC,i_instruction[9:7],VCC,VCC,VSS,VSS,VCC,i_instruction[9:7],VSS,VCC,VCC,VSS,VSS,VCC,VCC}
C {devices/lab_pin.sym} 350 860 2 1 {name=p93 sig_type=std_logic lab=VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VCC,i_instruction[4:2],VSS,VCC,i_instruction[9:7],VCC,VCC,VCC,VSS,VCC,i_instruction[9:7],VSS,VCC,VCC,VSS,VSS,VCC,VCC}
C {devices/lab_pin.sym} 3790 1020 2 1 {name=p94 sig_type=std_logic lab=VCC,i_instruction[31:0]}
C {../../elements/logic/mux2.sym} 3460 1090 0 0 {name=x20[32:0]}
C {devices/lab_pin.sym} 3180 1060 2 1 {name=p95 sig_type=std_logic lab=i_instruction[15]}
C {sky130_stdcells/inv_1.sym} 3220 1100 0 0 {name=x31 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 2880 1150 0 0 {name=x21[32:0]}
C {sky130_stdcells/inv_1.sym} 2640 1160 0 0 {name=x32 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 2880 1050 0 0 {name=x22[32:0]}
C {devices/lab_pin.sym} 2600 1020 2 1 {name=p97 sig_type=std_logic lab=i_instruction[14]}
C {sky130_stdcells/inv_1.sym} 2640 1060 0 0 {name=x33 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2730 1180 2 1 {name=p96 sig_type=std_logic lab=VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,i_instruction[6:2],i_instruction[11:7],VSS,VSS,VCC,i_instruction[11:7],VSS,VSS,VCC,VSS,VSS,VCC,VCC,VCC}
C {devices/lab_pin.sym} 2730 1140 2 1 {name=p98 sig_type=std_logic lab=VSS,VSS,VSS,VSS,VSS,i_instruction[3:2],i_instruction[12],i_instruction[6:4],VSS,VSS,VSS,VSS,VSS,VCC,VSS,VSS,VCC,VSS,i_instruction[11:7],VSS,VSS,VSS,VSS,VSS,VCC,VCC}
C {devices/lab_pin.sym} 2730 1040 2 1 {name=p99 sig_type=std_logic lab=VSS,VSS,VSS,VSS,VSS,i_instruction[8:7],i_instruction[12],i_instruction[6:2],VSS,VSS,VSS,VCC,VSS,VSS,VCC,VSS,i_instruction[11:9],VSS,VSS,VSS,VCC,VSS,VSS,VSS,VCC,VCC}
C {../../elements/logic/mux2.sym} 2110 640 0 0 {name=x23[32:0]}
C {devices/lab_pin.sym} 1830 610 2 1 {name=p100 sig_type=std_logic lab=i_instruction[12]}
C {sky130_stdcells/inv_1.sym} 1870 650 0 0 {name=x34 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {../../elements/logic/mux2.sym} 1650 700 0 0 {name=x24[32:0]}
C {devices/lab_pin.sym} 1130 730 2 1 {name=p101 sig_type=std_logic lab=i_instruction[3]}
C {sky130_stdcells/inv_1.sym} 1410 710 0 0 {name=x35 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or3_1.sym} 1190 650 0 0 {name=x36 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1130 690 2 1 {name=p102 sig_type=std_logic lab=i_instruction[4]}
C {devices/lab_pin.sym} 1130 650 2 1 {name=p103 sig_type=std_logic lab=i_instruction[5]}
C {devices/lab_pin.sym} 1130 610 2 1 {name=p104 sig_type=std_logic lab=i_instruction[6]}
C {sky130_stdcells/or2_1.sym} 1190 750 0 0 {name=x37 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_1.sym} 1310 670 0 0 {name=x38 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1130 770 2 1 {name=p105 sig_type=std_logic lab=i_instruction[2]}
C {devices/lab_pin.sym} 1500 690 2 1 {name=p106 sig_type=std_logic lab=VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,i_instruction[6:2],VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,i_instruction[11:7],VSS,VCC,VCC,VSS,VSS,VCC,VCC}
C {devices/lab_pin.sym} 1500 730 2 1 {name=p107 sig_type=std_logic lab=VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,i_instruction[11:7],VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VCC,VCC,VSS,VSS,VCC,VCC,VCC}
C {../../elements/logic/mux2.sym} 1650 550 0 0 {name=x25[32:0]}
C {sky130_stdcells/inv_1.sym} 1410 560 0 0 {name=x39 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1500 540 2 1 {name=p108 sig_type=std_logic lab=VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,i_instruction[6:2],i_instruction[11:7],VSS,VSS,VSS,i_instruction[11:7],VSS,VCC,VCC,VSS,VSS,VCC,VCC}
C {../../elements/logic/mux2.sym} 1250 420 0 0 {name=x26[32:0]}
C {sky130_stdcells/inv_1.sym} 1010 430 0 0 {name=x40 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1100 410 2 1 {name=p109 sig_type=std_logic lab=VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VCC,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VCC,VCC,VCC,VSS,VSS,VCC,VCC}
C {devices/lab_pin.sym} 1100 450 2 1 {name=p110 sig_type=std_logic lab=VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,VSS,i_instruction[11:7],VSS,VSS,VSS,VSS,VSS,VSS,VSS,VCC,VCC,VCC,VSS,VSS,VCC,VCC,VCC}
C {devices/lab_pin.sym} 730 310 2 1 {name=p111 sig_type=std_logic lab=i_instruction[8]}
C {sky130_stdcells/or3_1.sym} 790 230 0 0 {name=x41 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 730 270 2 1 {name=p112 sig_type=std_logic lab=i_instruction[9]}
C {devices/lab_pin.sym} 730 230 2 1 {name=p113 sig_type=std_logic lab=i_instruction[10]}
C {devices/lab_pin.sym} 730 190 2 1 {name=p114 sig_type=std_logic lab=i_instruction[11]}
C {sky130_stdcells/or2_1.sym} 790 330 0 0 {name=x42 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 910 250 0 0 {name=x43 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 730 350 2 1 {name=p115 sig_type=std_logic lab=i_instruction[7]}
C {devices/opin.sym} 4590 960 0 0 {name=p2 lab=o_illegal_instruction}
C {devices/opin.sym} 4590 940 0 0 {name=p9 lab=o_instruction[31:0]}
C {devices/ipin.sym} 4500 980 0 0 {name=p3 lab=i_instruction[31:0]}
C {devices/vdd.sym} 4530 940 0 0 {name=l2 lab=VCC}
