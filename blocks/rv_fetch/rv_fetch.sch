v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 2170 40 2970 440 {flags=graph
y1=0
y2=2
ypos1=0.0243779
ypos2=2.02438
divy=5
subdivy=1
unity=1
x1=1.56918e-09
x2=2.56918e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i_clk
clk_n0[0]
clk_p1[0]
clk_n2[0]
clk_p3[0]
clk_p3[71]
i_reset_n"
color="4 4 4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 2170 450 2970 850 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.91918e-09
x2=3.91918e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
T {Address change logic} 40 240 0 0 0.6 0.6 {}
T {Input buffers} 420 20 0 0 0.6 0.6 {}
T {Glue logic} 40 560 0 0 0.6 0.6 {}
T {Prefetch buffer} 40 810 0 0 0.6 0.6 {}
N 450 450 450 490 {
lab=o_addr[1]}
N 450 450 530 450 {
lab=o_addr[1]}
N 530 470 530 490 {
lab=#net1}
N 390 400 390 450 {
lab=o_pc_change}
N 300 450 390 450 {
lab=o_pc_change}
N 300 360 390 360 {
lab=move_pc}
N 990 400 1100 400 {
lab=#net2}
N 760 510 760 550 {
lab=update_pc}
N 840 550 950 550 {
lab=#net3}
N 240 1790 380 1790 {
lab=#net4}
N 240 1980 380 1980 {
lab=#net4}
N 1700 1280 1810 1280 {
lab=#net5}
N 1700 1240 1810 1240 {
lab=#net6}
N 390 2340 390 2360 {
lab=is_head_p[0]}
N 380 1810 380 1830 {
lab=is_head_p[3]}
N 380 2000 380 2020 {
lab=is_head_p[2]}
N 1660 2100 1690 2100 {
lab=d0_su}
N 1660 2020 1690 2020 {
lab=d0_sl}
N 1660 2060 1690 2060 {
lab=d0_sn}
N 560 950 560 970 {
lab=#net7}
N 590 1090 590 1120 {
lab=#net8}
N 360 1070 420 1070 {
lab=pop_p}
N 790 1110 790 1140 {
lab=latch_dn_n}
N 1110 1160 1110 1200 {
lab=latch_m_up_n}
N 1110 1060 1110 1090 {
lab=latch_m_dn_n}
N 870 1110 990 1110 {
lab=latch_dn_p}
N 790 1140 990 1140 {
lab=latch_dn_n}
N 360 1040 360 1120 {
lab=pop_p}
N 520 1160 670 1160 {
lab=#net9}
N 540 1090 590 1090 {
lab=#net8}
N 240 1310 310 1310 {
lab=hi_next}
N 310 1310 310 1390 {
lab=hi_next}
N 310 1390 360 1390 {
lab=hi_next}
N 280 1410 360 1410 {
lab=#net10}
N 360 1430 360 1450 {
lab=hi_valid_p}
N 360 1450 840 1450 {
lab=hi_valid_p}
N 840 1350 840 1450 {
lab=hi_valid_p}
N 390 2360 940 2360 {
lab=is_head_p[0]}
N 940 2240 940 2360 {
lab=is_head_p[0]}
N 940 2240 990 2240 {
lab=is_head_p[0]}
N 240 1600 380 1600 {
lab=#net4}
N 380 1830 980 1830 {
lab=is_head_p[3]}
N 980 1670 980 1830 {
lab=is_head_p[3]}
N 380 2020 980 2020 {
lab=is_head_p[2]}
N 980 1860 980 2020 {
lab=is_head_p[2]}
N 280 1010 280 1040 {
lab=pop_n}
N 280 1010 440 1010 {
lab=pop_n}
N 980 2050 980 2210 {
lab=is_head_p[1]}
N 380 2210 980 2210 {
lab=is_head_p[1]}
N 380 2190 380 2210 {
lab=is_head_p[1]}
N 240 2170 380 2170 {
lab=#net4}
N 240 1600 240 2170 {
lab=#net4}
N 920 1520 980 1520 {
lab=is_head_p[4]}
N 920 1520 920 1640 {
lab=is_head_p[4]}
N 380 1640 920 1640 {
lab=is_head_p[4]}
N 380 1620 380 1640 {
lab=is_head_p[4]}
N 1380 2040 1380 2060 {
lab=#net11}
N 1220 1980 1220 2000 {
lab=latch_dn_p}
N 1380 2060 1580 2060 {
lab=#net11}
N 1460 2060 1460 2080 {
lab=#net11}
N 1430 2000 1460 2000 {
lab=latch_dn_p}
N 1430 1980 1430 2120 {
lab=latch_dn_p}
N 1220 1980 1430 1980 {
lab=latch_dn_p}
N 1430 2120 1460 2120 {
lab=latch_dn_p}
N 1660 1940 1690 1940 {
lab=d1_su}
N 1660 1860 1690 1860 {
lab=d1_sl}
N 1660 1900 1690 1900 {
lab=d1_sn}
N 1380 1880 1380 1900 {
lab=#net12}
N 1220 1820 1220 1840 {
lab=latch_dn_p}
N 1380 1900 1580 1900 {
lab=#net12}
N 1460 1900 1460 1920 {
lab=#net12}
N 1430 1840 1460 1840 {
lab=latch_dn_p}
N 1430 1820 1430 1960 {
lab=latch_dn_p}
N 1220 1820 1430 1820 {
lab=latch_dn_p}
N 1430 1960 1460 1960 {
lab=latch_dn_p}
N 1660 1780 1690 1780 {
lab=d2_su}
N 1660 1700 1690 1700 {
lab=d2_sl}
N 1660 1740 1690 1740 {
lab=d2_sn}
N 1380 1720 1380 1740 {
lab=#net13}
N 1220 1660 1220 1680 {
lab=latch_dn_p}
N 1380 1740 1580 1740 {
lab=#net13}
N 1460 1740 1460 1760 {
lab=#net13}
N 1430 1680 1460 1680 {
lab=latch_dn_p}
N 1430 1660 1430 1800 {
lab=latch_dn_p}
N 1220 1660 1430 1660 {
lab=latch_dn_p}
N 1430 1800 1460 1800 {
lab=latch_dn_p}
N 1660 1540 1690 1540 {
lab=d3_sl}
N 1660 1580 1690 1580 {
lab=d3_sn}
N 1380 1560 1380 1580 {
lab=#net14}
N 1220 1500 1220 1520 {
lab=latch_dn_p}
N 1380 1580 1580 1580 {
lab=#net14}
N 1430 1520 1460 1520 {
lab=latch_dn_p}
N 1220 1500 1430 1500 {
lab=latch_dn_p}
N 1430 1500 1430 1520 {
lab=latch_dn_p}
N 1520 1140 1520 1170 {
lab=is_comp_p}
N 1520 1140 1630 1140 {
lab=is_comp_p}
N 1600 1170 1630 1160 {
lab=is_comp_n}
N 1700 1280 1700 1320 {
lab=#net5}
N 1560 1220 1560 1300 {
lab=buf_reset_n[2]}
N 1560 1300 1580 1300 {
lab=buf_reset_n[2]}
N 1560 1220 1580 1220 {
lab=buf_reset_n[2]}
N 1470 1260 1470 1340 {
lab=#net15}
N 1470 1340 1580 1340 {
lab=#net15}
N 1550 1260 1580 1260 {
lab=#net16}
N 1790 1160 1790 1260 {
lab=pc_add[31:1]}
N 1790 1260 1810 1260 {
lab=pc_add[31:1]}
N 1630 1100 1630 1120 {
lab=o_pc[31:1]}
N 280 1370 280 1410 {
lab=#net10}
N 1780 1100 1780 1300 {
lab=o_pc[31:1]}
N 1630 1100 1780 1100 {
lab=o_pc[31:1]}
N 1780 1300 1810 1300 {
lab=o_pc[31:1]}
N 760 510 950 510 {
lab=update_pc}
N 680 930 680 960 {
lab=full}
C {devices/ipin.sym} 170 60 0 0 {name=p1 lab=i_clk}
C {devices/ipin.sym} 170 80 0 0 {name=p2 lab=i_reset_n}
C {devices/ipin.sym} 170 100 0 0 {name=p3 lab=i_stall}
C {devices/ipin.sym} 170 120 0 0 {name=p4 lab=i_pc_target[31:1]}
C {devices/ipin.sym} 170 140 0 0 {name=p5 lab=i_pc_select}
C {devices/ipin.sym} 170 160 0 0 {name=p6 lab=i_pc_trap[31:1]}
C {devices/ipin.sym} 170 180 0 0 {name=p7 lab=i_ebreak}
C {devices/ipin.sym} 170 200 0 0 {name=p8 lab=i_instruction[31:0]}
C {devices/ipin.sym} 170 220 0 0 {name=p9 lab=i_ack}
C {devices/opin.sym} 200 60 0 0 {name=p10 lab=o_pc_change}
C {devices/opin.sym} 200 80 0 0 {name=p11 lab=o_addr[31:1]}
C {devices/opin.sym} 200 100 0 0 {name=p12 lab=o_cyc}
C {devices/opin.sym} 200 120 0 0 {name=p13 lab=o_instruction[31:0]}
C {devices/opin.sym} 200 140 0 0 {name=p14 lab=o_pc[31:1]}
C {devices/opin.sym} 200 160 0 0 {name=p15 lab=o_pc_next[31:1]}
C {devices/opin.sym} 200 180 0 0 {name=p16 lab=o_ready}
C {devices/lab_pin.sym} 500 90 0 0 {name=p17 sig_type=std_logic lab=i_clk}
C {sky130_stdcells/inv_1.sym} 540 90 0 0 {name=x101[2:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/and2_1.sym} 240 360 0 0 {name=x200 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 180 340 0 0 {name=p18 sig_type=std_logic lab=i_ack}
C {devices/lab_pin.sym} 180 380 0 0 {name=p22 sig_type=std_logic lab=o_cyc}
C {devices/lab_pin.sym} 300 360 1 0 {name=p23 sig_type=std_logic lab=move_pc}
C {sky130_stdcells/or2_1.sym} 240 450 0 0 {name=x201 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 180 430 0 0 {name=p24 sig_type=std_logic lab=i_ebreak}
C {devices/lab_pin.sym} 180 470 0 0 {name=p25 sig_type=std_logic lab=i_pc_select}
C {devices/lab_pin.sym} 300 450 3 0 {name=p26 sig_type=std_logic lab=o_pc_change}
C {sky130_stdcells/or3b_1.sym} 450 360 2 1 {name=x202 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 390 320 0 0 {name=p29 sig_type=std_logic lab=i_reset_n}
C {devices/lab_pin.sym} 510 360 2 0 {name=p30 sig_type=std_logic lab=update_pc}
C {../../blocks/pc_inc/pc_inc.sym} 610 450 0 0 {name=x203}
C {devices/lab_pin.sym} 530 430 0 0 {name=p27 sig_type=std_logic lab=o_addr[31:1]}
C {devices/lab_pin.sym} 690 470 0 1 {name=p28 sig_type=std_logic lab=pc_sum[31:1]}
C {devices/lab_pin.sym} 450 450 0 0 {name=p31 sig_type=std_logic lab=o_addr[1]}
C {../../elements/logic/mux3.sym} 1250 370 0 0 {name=x205[31:1]}
C {devices/lab_pin.sym} 1520 300 0 1 {name=p32 sig_type=std_logic lab=pc_next_sel[31:1]}
C {sky130_stdcells/and2_1.sym} 1460 300 0 0 {name=x207[31:1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 870 90 0 0 {name=p33 sig_type=std_logic lab=i_reset_n}
C {sky130_stdcells/inv_1.sym} 910 90 0 0 {name=x110 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 950 90 2 0 {name=p35 sig_type=std_logic lab=reset_p[0]}
C {sky130_stdcells/inv_1.sym} 1360 280 0 0 {name=x206[2:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 1320 280 2 1 {name=p34 sig_type=std_logic lab=reset_p[0]}
C {devices/lab_pin.sym} 1100 320 0 0 {name=p38 sig_type=std_logic lab=i_ebreak}
C {devices/lab_pin.sym} 1100 360 0 0 {name=p39 sig_type=std_logic lab=i_pc_select}
C {sky130_stdcells/nor2_1.sym} 930 400 0 0 {name=x208 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 870 420 0 0 {name=p40 sig_type=std_logic lab=i_pc_select}
C {devices/lab_pin.sym} 870 380 0 0 {name=p41 sig_type=std_logic lab=i_ebreak}
C {devices/lab_pin.sym} 1100 340 0 0 {name=p42 sig_type=std_logic lab=i_pc_trap[31:1]}
C {devices/lab_pin.sym} 1100 380 0 0 {name=p43 sig_type=std_logic lab=i_pc_target[31:1]}
C {devices/lab_pin.sym} 1100 420 0 0 {name=p44 sig_type=std_logic lab=pc_sum[31:1]}
C {sky130_stdcells/dfxtp_1.sym} 1340 500 0 0 {name=x210[31:1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 950 530 0 0 {name=p45 sig_type=std_logic lab=pc_next_sel[31:1]}
C {devices/lab_pin.sym} 1250 490 2 1 {name=p46 sig_type=std_logic lab=clk_p3[9:0]}
C {devices/lab_pin.sym} 1430 490 0 1 {name=p47 sig_type=std_logic lab=o_addr[31:1]}
C {../../elements/logic/mux2.sym} 1100 540 0 0 {name=x211[31:1]}
C {devices/lab_pin.sym} 950 570 0 0 {name=p48 sig_type=std_logic lab=o_addr[31:1]}
C {devices/lab_pin.sym} 760 510 2 1 {name=p49 sig_type=std_logic lab=update_pc}
C {sky130_stdcells/inv_1.sym} 800 550 0 0 {name=x212 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/and3_1.sym} 230 670 0 0 {name=x300 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 170 630 0 0 {name=p50 sig_type=std_logic lab=buf_reset_n[1]}
C {devices/lab_pin.sym} 170 670 0 0 {name=p51 sig_type=std_logic lab=i_ack}
C {devices/lab_pin.sym} 290 670 1 1 {name=p52 sig_type=std_logic lab=push_next}
C {sky130_stdcells/dfxtp_1.sym} 380 660 0 0 {name=x301 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 470 650 0 1 {name=p55 sig_type=std_logic lab=push}
C {sky130_stdcells/nor2_1.sym} 690 670 0 0 {name=x302 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 630 690 0 0 {name=p56 sig_type=std_logic lab=o_pc_change}
C {devices/lab_pin.sym} 1210 670 0 1 {name=p57 sig_type=std_logic lab=buf_reset_n[2:0]}
C {devices/lab_pin.sym} 630 650 2 1 {name=p58 sig_type=std_logic lab=reset_p[0]}
C {devices/lab_pin.sym} 1810 1340 0 0 {name=p61 sig_type=std_logic lab=pc_next_sel[31:1]}
C {devices/lab_pin.sym} 1690 1600 0 0 {name=p62 sig_type=std_logic lab=i_instruction[31:0]}
C {devices/lab_pin.sym} 760 960 0 1 {name=p64 sig_type=std_logic lab=o_cyc}
C {devices/lab_pin.sym} 2130 2320 0 1 {name=p67 sig_type=std_logic lab=o_instruction[31:16]}
C {devices/lab_pin.sym} 1580 2320 0 1 {name=p68 sig_type=std_logic lab=o_instruction[15:0]}
C {devices/lab_pin.sym} 1100 930 0 1 {name=p69 sig_type=std_logic lab=o_ready}
C {sky130_stdcells/inv_1.sym} 490 490 0 0 {name=x204 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 800 1540 3 0 {name=p36 sig_type=std_logic lab=h_next_p[4]}
C {devices/lab_pin.sym} 980 1520 2 0 {name=p37 sig_type=std_logic lab=is_head_p[4]}
C {devices/lab_pin.sym} 380 1580 2 1 {name=p70 sig_type=std_logic lab=is_head_p[3]}
C {devices/lab_pin.sym} 560 910 2 1 {name=p73 sig_type=std_logic lab=is_head_n[4]}
C {devices/lab_pin.sym} 440 930 2 1 {name=p74 sig_type=std_logic lab=is_head_p[3]}
C {devices/lab_pin.sym} 440 970 2 1 {name=p75 sig_type=std_logic lab=push}
C {devices/lab_pin.sym} 570 750 2 0 {name=p77 sig_type=std_logic lab=push_n}
C {devices/lab_pin.sym} 360 1070 0 0 {name=p78 sig_type=std_logic lab=pop_p}
C {devices/lab_pin.sym} 160 990 2 1 {name=p79 sig_type=std_logic lab=stall_n}
C {devices/lab_pin.sym} 160 1030 2 1 {name=p80 sig_type=std_logic lab=is_head_n[0]}
C {devices/lab_pin.sym} 870 1110 1 0 {name=p84 sig_type=std_logic lab=latch_dn_p}
C {devices/lab_pin.sym} 870 1140 3 0 {name=p85 sig_type=std_logic lab=latch_dn_n}
C {devices/lab_pin.sym} 420 1110 2 1 {name=p86 sig_type=std_logic lab=pc_n[1]}
C {devices/lab_pin.sym} 360 1160 2 1 {name=p87 sig_type=std_logic lab=hi_valid_n}
C {devices/lab_pin.sym} 360 1200 2 1 {name=p88 sig_type=std_logic lab=is_comp_n}
C {devices/lab_pin.sym} 710 1070 2 0 {name=p89 sig_type=std_logic lab=latch_up_p}
C {devices/lab_pin.sym} 1110 1090 0 1 {name=p90 sig_type=std_logic lab=latch_m_dn_n}
C {devices/lab_pin.sym} 1190 1060 0 1 {name=p91 sig_type=std_logic lab=latch_m_dn_p}
C {devices/lab_pin.sym} 990 1070 0 0 {name=p92 sig_type=std_logic lab=push_n}
C {devices/lab_pin.sym} 1110 1160 2 0 {name=p93 sig_type=std_logic lab=latch_m_up_n}
C {devices/lab_pin.sym} 1190 1200 2 0 {name=p94 sig_type=std_logic lab=latch_m_up_p}
C {devices/lab_pin.sym} 990 1180 2 1 {name=p95 sig_type=std_logic lab=push}
C {devices/lab_pin.sym} 990 2240 2 0 {name=p96 sig_type=std_logic lab=is_head_p[0]}
C {devices/lab_pin.sym} 990 2260 2 0 {name=p97 sig_type=std_logic lab=is_head_n[0]}
C {devices/lab_pin.sym} 690 2240 2 1 {name=p98 sig_type=std_logic lab=buf_reset_p[0]}
C {devices/lab_pin.sym} 390 2280 2 1 {name=p99 sig_type=std_logic lab=latch_m_dn_p}
C {devices/lab_pin.sym} 390 2300 2 1 {name=p100 sig_type=std_logic lab=is_head_p[1]}
C {devices/lab_pin.sym} 390 2320 2 1 {name=p101 sig_type=std_logic lab=latch_m_up_n}
C {devices/lab_pin.sym} 980 2050 2 0 {name=p102 sig_type=std_logic lab=is_head_p[1]}
C {devices/lab_pin.sym} 980 1670 2 0 {name=p103 sig_type=std_logic lab=is_head_p[3]}
C {devices/lab_pin.sym} 800 1880 3 0 {name=p104 sig_type=std_logic lab=h_next_p[2]}
C {devices/lab_pin.sym} 980 1860 2 0 {name=p105 sig_type=std_logic lab=is_head_p[2]}
C {devices/lab_pin.sym} 380 1730 2 1 {name=p106 sig_type=std_logic lab=is_head_p[4]}
C {devices/lab_pin.sym} 380 1770 2 1 {name=p107 sig_type=std_logic lab=is_head_p[2]}
C {devices/lab_pin.sym} 1350 1360 0 0 {name=p109 sig_type=std_logic lab=pop_p}
C {devices/lab_pin.sym} 1350 1320 0 0 {name=p110 sig_type=std_logic lab=first_half_n}
C {devices/lab_pin.sym} 2100 1200 2 0 {name=p112 sig_type=std_logic lab=pc_n[1]}
C {devices/lab_pin.sym} 120 1370 2 1 {name=p114 sig_type=std_logic lab=push}
C {devices/lab_pin.sym} 120 1410 2 1 {name=p115 sig_type=std_logic lab=pop_p}
C {devices/lab_pin.sym} 120 1290 2 1 {name=p116 sig_type=std_logic lab=buf_reset_n[0]}
C {devices/lab_pin.sym} 120 1330 2 1 {name=p117 sig_type=std_logic lab=is_head_n[0]}
C {devices/lab_pin.sym} 1830 950 2 1 {name=p119 sig_type=std_logic lab=pop_p}
C {devices/lab_pin.sym} 1430 2240 2 1 {name=p120 sig_type=std_logic lab=data_0[31:16]}
C {devices/lab_pin.sym} 1910 2200 2 0 {name=p121 sig_type=std_logic lab=latch_hi_p[15:0]}
C {devices/lab_pin.sym} 240 1310 3 1 {name=p125 sig_type=std_logic lab=hi_next}
C {devices/lab_pin.sym} 360 1370 3 1 {name=p126 sig_type=std_logic lab=hi_update_p}
C {devices/lab_pin.sym} 1280 1440 2 0 {name=p127 sig_type=std_logic lab=first_half_n}
C {devices/lab_pin.sym} 980 1400 2 1 {name=p130 sig_type=std_logic lab=is_head_p[0]}
C {devices/lab_pin.sym} 980 1440 2 1 {name=p131 sig_type=std_logic lab=o_pc[1]}
C {devices/lab_pin.sym} 980 1480 2 1 {name=p132 sig_type=std_logic lab=hi_valid_n}
C {../../elements/logic/mux2.sym} 1430 2350 0 0 {name=x902[15:0]}
C {devices/lab_pin.sym} 1280 2360 2 1 {name=p134 sig_type=std_logic lab=pc_buf_n1[3:0]}
C {devices/lab_pin.sym} 1480 950 2 1 {name=p135 sig_type=std_logic lab=o_pc[1]}
C {devices/lab_pin.sym} 1280 2380 2 1 {name=p136 sig_type=std_logic lab=data_0[15:0]}
C {devices/lab_pin.sym} 1280 2340 2 1 {name=p137 sig_type=std_logic lab=latch_hi_p[15:0]}
C {../../elements/logic/mux2.sym} 1980 2350 0 0 {name=x902[31:16]}
C {devices/lab_pin.sym} 1830 2380 2 1 {name=p141 sig_type=std_logic lab=data_0[31:16]}
C {devices/lab_pin.sym} 1830 2340 2 1 {name=p142 sig_type=std_logic lab=data_0[15:0]}
C {devices/lab_pin.sym} 1520 1140 1 0 {name=p143 sig_type=std_logic lab=is_comp_p}
C {devices/lab_pin.sym} 1400 1120 2 1 {name=p144 sig_type=std_logic lab=o_instruction[1]}
C {devices/lab_pin.sym} 1400 1160 2 1 {name=p145 sig_type=std_logic lab=o_instruction[0]}
C {devices/lab_pin.sym} 980 910 2 1 {name=p147 sig_type=std_logic lab=is_head_n[0]}
C {devices/lab_pin.sym} 980 950 2 1 {name=p148 sig_type=std_logic lab=first_half_n}
C {devices/lab_pin.sym} 2170 2000 2 0 {name=p122 sig_type=std_logic lab=data_0[31:0]}
C {devices/lab_pin.sym} 1990 2020 1 1 {name=p124 sig_type=std_logic lab=d_next_0[31:0]}
C {devices/lab_pin.sym} 1790 1260 2 1 {name=p180 sig_type=std_logic lab=pc_add[31:1]}
C {devices/lab_pin.sym} 1600 1170 3 0 {name=p193 sig_type=std_logic lab=is_comp_n}
C {devices/lab_pin.sym} 440 1010 3 0 {name=p204 sig_type=std_logic lab=pop_n}
C {devices/lab_pin.sym} 950 160 2 0 {name=p123 sig_type=std_logic lab=stall_n}
C {devices/lab_pin.sym} 920 1350 2 0 {name=p128 sig_type=std_logic lab=hi_valid_n}
C {devices/lab_pin.sym} 980 1540 2 0 {name=p205 sig_type=std_logic lab=is_head_n[4]}
C {../../elements/logic/mux2.sym} 540 2310 0 0 {name=x700}
C {devices/noconn.sym} 1280 1420 0 1 {name=l10}
C {../../elements/logic/mux2.sym} 530 1590 0 0 {name=x740}
C {../../elements/logic/mux3.sym} 530 1950 0 0 {name=x730}
C {devices/lab_pin.sym} 800 1690 3 0 {name=p129 sig_type=std_logic lab=h_next_p[3]}
C {devices/lab_pin.sym} 380 1920 2 1 {name=p138 sig_type=std_logic lab=is_head_p[3]}
C {devices/lab_pin.sym} 380 1960 2 1 {name=p139 sig_type=std_logic lab=is_head_p[1]}
C {../../elements/logic/mux3.sym} 530 1760 0 0 {name=x720}
C {devices/lab_pin.sym} 800 2070 3 0 {name=p140 sig_type=std_logic lab=h_next_p[1]}
C {devices/lab_pin.sym} 380 2110 2 1 {name=p150 sig_type=std_logic lab=is_head_p[2]}
C {devices/lab_pin.sym} 380 2150 2 1 {name=p151 sig_type=std_logic lab=is_head_p[0]}
C {../../elements/logic/mux3.sym} 530 2140 0 0 {name=x710}
C {devices/lab_pin.sym} 120 1620 2 1 {name=p152 sig_type=std_logic lab=latch_m_dn_n}
C {devices/lab_pin.sym} 120 1580 2 1 {name=p153 sig_type=std_logic lab=latch_m_up_n}
C {devices/lab_pin.sym} 590 1050 2 1 {name=p154 sig_type=std_logic lab=push}
C {../../elements/logic/mux3.sym} 1960 1290 0 0 {name=x627[31:1]}
C {devices/lab_pin.sym} 1810 1320 2 1 {name=p155 sig_type=std_logic lab=buf_reset_p[8:1]}
C {../../elements/logic/mux2.sym} 510 1400 0 0 {name=x604}
C {devices/lab_pin.sym} 840 1350 1 0 {name=p157 sig_type=std_logic lab=hi_valid_p}
C {../../elements/logic/mux2.sym} 1580 2250 0 0 {name=x900[15:0]}
C {devices/lab_pin.sym} 1430 2280 2 1 {name=p158 sig_type=std_logic lab=latch_hi_p[15:0]}
C {devices/lab_pin.sym} 1430 2260 2 1 {name=p159 sig_type=std_logic lab=pop_buf_n[3:0]}
C {devices/lab_pin.sym} 810 2260 3 0 {name=p160 sig_type=std_logic lab=h_next_p[0]}
C {devices/lab_pin.sym} 380 2090 2 1 {name=p161 sig_type=std_logic lab=latch_m_dn_p}
C {devices/lab_pin.sym} 380 1710 2 1 {name=p162 sig_type=std_logic lab=latch_m_dn_p}
C {devices/lab_pin.sym} 380 1900 2 1 {name=p163 sig_type=std_logic lab=latch_m_dn_p}
C {devices/lab_pin.sym} 380 2130 2 1 {name=p164 sig_type=std_logic lab=latch_m_up_p}
C {devices/lab_pin.sym} 380 1750 2 1 {name=p165 sig_type=std_logic lab=latch_m_up_p}
C {devices/lab_pin.sym} 380 1940 2 1 {name=p166 sig_type=std_logic lab=latch_m_up_p}
C {devices/lab_pin.sym} 380 1560 2 1 {name=p167 sig_type=std_logic lab=latch_m_up_p}
C {../../elements/logic/mux3.sym} 1840 2070 0 0 {name=x807[31:0]}
C {devices/lab_pin.sym} 1690 2120 2 1 {name=p169 sig_type=std_logic lab=data_1[31:0]}
C {devices/lab_pin.sym} 1220 2040 2 1 {name=p170 sig_type=std_logic lab=is_head_p[1]}
C {devices/lab_pin.sym} 1220 2120 2 1 {name=p171 sig_type=std_logic lab=is_head_p[0]}
C {devices/lab_pin.sym} 1220 2000 0 0 {name=p172 sig_type=std_logic lab=latch_dn_p}
C {devices/lab_pin.sym} 1220 2080 0 0 {name=p173 sig_type=std_logic lab=latch_up_p}
C {devices/lab_pin.sym} 1690 2020 2 0 {name=p174 sig_type=std_logic lab=d0_sl}
C {devices/lab_pin.sym} 1690 2060 2 0 {name=p175 sig_type=std_logic lab=d0_sn}
C {devices/lab_pin.sym} 1690 2100 2 0 {name=p176 sig_type=std_logic lab=d0_su}
C {devices/lab_pin.sym} 1690 2040 2 1 {name=p177 sig_type=std_logic lab=data_0[31:0]}
C {devices/lab_pin.sym} 1430 2220 2 1 {name=p178 sig_type=std_logic lab=pop_buf_p[3:0]}
C {devices/lab_pin.sym} 1640 1010 2 0 {name=p179 sig_type=std_logic lab=pc_buf_n1[3:0]}
C {devices/lab_pin.sym} 1640 950 2 0 {name=p181 sig_type=std_logic lab=pc_buf_p1[3:0]}
C {devices/lab_pin.sym} 1280 2320 2 1 {name=p182 sig_type=std_logic lab=pc_buf_p1[3:0]}
C {devices/lab_pin.sym} 1830 2360 2 1 {name=p183 sig_type=std_logic lab=pc_buf_n1[3:0]}
C {devices/lab_pin.sym} 1830 2320 2 1 {name=p184 sig_type=std_logic lab=pc_buf_p1[3:0]}
C {devices/lab_pin.sym} 1990 1010 2 0 {name=p185 sig_type=std_logic lab=pop_buf_n[3:0]}
C {devices/lab_pin.sym} 1990 950 2 0 {name=p186 sig_type=std_logic lab=pop_buf_p[3:0]}
C {../pc_inc/pc_inc.sym} 1710 1140 0 0 {name=x622}
C {devices/lab_pin.sym} 1480 1010 2 1 {name=p208 sig_type=std_logic lab=pc_n[1]}
C {devices/lab_pin.sym} 1830 1010 2 1 {name=p209 sig_type=std_logic lab=pop_n}
C {sky130_stdcells/inv_1.sym} 530 750 0 0 {name=x306 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 910 160 0 0 {name=x111 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1520 950 0 0 {name=x630 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1520 1010 0 0 {name=x631 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1870 950 0 0 {name=x634 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1870 1010 0 0 {name=x635 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1600 950 0 0 {name=x632[3:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1600 1010 0 0 {name=x633[3:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1950 950 0 0 {name=x636[3:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1950 1010 0 0 {name=x637[3:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand2_1.sym} 220 1010 0 0 {name=x500 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 320 1040 0 0 {name=x501 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand3_1.sym} 500 970 0 0 {name=x502 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand2_1.sym} 620 930 0 0 {name=x503 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/o21a_1.sym} 440 1160 2 1 {name=x504 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand2_1.sym} 480 1090 0 0 {name=x505 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 630 1120 0 0 {name=x506 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/and2_1.sym} 650 1070 0 0 {name=x507 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nor2_1.sym} 730 1140 0 0 {name=x508 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 830 1110 0 0 {name=x509 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand2_1.sym} 1050 1160 0 0 {name=x510 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1150 1200 0 0 {name=x511 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand2_1.sym} 1050 1090 0 0 {name=x512 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1150 1060 0 0 {name=x513 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/and2_1.sym} 1040 930 0 0 {name=x514 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/a21oi_1.sym} 200 1410 0 0 {name=x601 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 320 1370 0 0 {name=x602 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/and2_1.sym} 180 1310 0 0 {name=x603 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/dfxtp_1.sym} 750 1360 0 0 {name=x605 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 880 1350 0 0 {name=x606 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/and3_1.sym} 1040 1440 0 0 {name=x610 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/dfxbp_1.sym} 1190 1430 0 0 {name=x611 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/or2_1.sym} 750 2260 0 0 {name=x701 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/dfxbp_1.sym} 900 2250 0 0 {name=x702 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/and2_1.sym} 180 1600 0 0 {name=x703 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/and2_1.sym} 740 2070 0 0 {name=x741 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/dfxbp_1.sym} 890 1530 0 0 {name=x742 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/and2_1.sym} 740 1880 0 0 {name=x731 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/dfxtp_1.sym} 890 1870 0 0 {name=x732 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/and2_1.sym} 740 1690 0 0 {name=x721 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/dfxtp_1.sym} 890 1680 0 0 {name=x722 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/and2_1.sym} 740 1540 0 0 {name=x711 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/dfxtp_1.sym} 890 2060 0 0 {name=x712 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/dfxtp_1.sym} 2080 2010 0 0 {name=x808[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_4.sym} 1620 2020 0 0 {name=x804 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_4.sym} 1620 2060 0 0 {name=x805 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_4.sym} 1620 2100 0 0 {name=x806 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/or2_1.sym} 1520 2020 0 0 {name=x802 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand2_1.sym} 1520 2100 0 0 {name=x803 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/a22oi_1.sym} 1300 2060 0 0 {name=x800 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1420 2040 0 0 {name=x801 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 2170 1840 2 0 {name=p210 sig_type=std_logic lab=data_1[31:0]}
C {devices/lab_pin.sym} 1990 1860 1 1 {name=p211 sig_type=std_logic lab=d_next_1[31:0]}
C {../../elements/logic/mux3.sym} 1840 1910 0 0 {name=x817[31:0]}
C {devices/lab_pin.sym} 1690 1960 2 1 {name=p213 sig_type=std_logic lab=data_2[31:0]}
C {devices/lab_pin.sym} 1220 1880 2 1 {name=p214 sig_type=std_logic lab=is_head_p[2]}
C {devices/lab_pin.sym} 1220 1960 2 1 {name=p215 sig_type=std_logic lab=is_head_p[1]}
C {devices/lab_pin.sym} 1220 1840 0 0 {name=p216 sig_type=std_logic lab=latch_dn_p}
C {devices/lab_pin.sym} 1220 1920 0 0 {name=p217 sig_type=std_logic lab=latch_up_p}
C {devices/lab_pin.sym} 1690 1860 2 0 {name=p218 sig_type=std_logic lab=d1_sl}
C {devices/lab_pin.sym} 1690 1900 2 0 {name=p219 sig_type=std_logic lab=d1_sn}
C {devices/lab_pin.sym} 1690 1940 2 0 {name=p220 sig_type=std_logic lab=d1_su}
C {devices/lab_pin.sym} 1690 1880 2 1 {name=p221 sig_type=std_logic lab=data_1[31:0]}
C {sky130_stdcells/dfxtp_1.sym} 2080 1850 0 0 {name=x818[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_4.sym} 1620 1860 0 0 {name=x814 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_4.sym} 1620 1900 0 0 {name=x815 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_4.sym} 1620 1940 0 0 {name=x816 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/or2_1.sym} 1520 1860 0 0 {name=x812 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand2_1.sym} 1520 1940 0 0 {name=x813 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/a22oi_1.sym} 1300 1900 0 0 {name=x810 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1420 1880 0 0 {name=x811 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 2170 1680 2 0 {name=p223 sig_type=std_logic lab=data_2[31:0]}
C {devices/lab_pin.sym} 1990 1700 1 1 {name=p224 sig_type=std_logic lab=d_next_2[31:0]}
C {../../elements/logic/mux3.sym} 1840 1750 0 0 {name=x827[31:0]}
C {devices/lab_pin.sym} 1690 1800 2 1 {name=p226 sig_type=std_logic lab=data_3[31:0]}
C {devices/lab_pin.sym} 1220 1720 2 1 {name=p227 sig_type=std_logic lab=is_head_p[3]}
C {devices/lab_pin.sym} 1220 1800 2 1 {name=p228 sig_type=std_logic lab=is_head_p[2]}
C {devices/lab_pin.sym} 1220 1680 0 0 {name=p229 sig_type=std_logic lab=latch_dn_p}
C {devices/lab_pin.sym} 1220 1760 0 0 {name=p230 sig_type=std_logic lab=latch_up_p}
C {devices/lab_pin.sym} 1690 1700 2 0 {name=p231 sig_type=std_logic lab=d2_sl}
C {devices/lab_pin.sym} 1690 1740 2 0 {name=p232 sig_type=std_logic lab=d2_sn}
C {devices/lab_pin.sym} 1690 1780 2 0 {name=p233 sig_type=std_logic lab=d2_su}
C {devices/lab_pin.sym} 1690 1720 2 1 {name=p234 sig_type=std_logic lab=data_2[31:0]}
C {sky130_stdcells/dfxtp_1.sym} 2080 1690 0 0 {name=x828[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_4.sym} 1620 1700 0 0 {name=x824 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_4.sym} 1620 1740 0 0 {name=x825 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_4.sym} 1620 1780 0 0 {name=x826 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/or2_1.sym} 1520 1700 0 0 {name=x822 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand2_1.sym} 1520 1780 0 0 {name=x823 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/a22oi_1.sym} 1300 1740 0 0 {name=x820 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1420 1720 0 0 {name=x821 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 2170 1520 2 0 {name=p236 sig_type=std_logic lab=data_3[31:0]}
C {devices/lab_pin.sym} 1990 1540 1 1 {name=p237 sig_type=std_logic lab=d_next_3[31:0]}
C {../../elements/logic/mux2.sym} 1840 1570 0 0 {name=x837[31:0]}
C {devices/lab_pin.sym} 1220 1560 2 1 {name=p239 sig_type=std_logic lab=is_head_p[4]}
C {devices/lab_pin.sym} 1220 1640 2 1 {name=p240 sig_type=std_logic lab=is_head_p[3]}
C {devices/lab_pin.sym} 1220 1520 0 0 {name=p241 sig_type=std_logic lab=latch_dn_p}
C {devices/lab_pin.sym} 1220 1600 0 0 {name=p242 sig_type=std_logic lab=latch_up_p}
C {devices/lab_pin.sym} 1690 1540 2 0 {name=p243 sig_type=std_logic lab=d3_sl}
C {devices/lab_pin.sym} 1690 1580 2 0 {name=p244 sig_type=std_logic lab=d3_sn}
C {devices/lab_pin.sym} 1690 1560 2 1 {name=p245 sig_type=std_logic lab=data_3[31:0]}
C {sky130_stdcells/dfxtp_1.sym} 2080 1530 0 0 {name=x838[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_4.sym} 1620 1540 0 0 {name=x834 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_4.sym} 1620 1580 0 0 {name=x835 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/or2_1.sym} 1520 1540 0 0 {name=x832 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/a22oi_1.sym} 1300 1580 0 0 {name=x830 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1420 1560 0 0 {name=x831 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/dfxtp_1.sym} 1820 2210 0 0 {name=x901[15:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand2_1.sym} 1460 1140 0 0 {name=x620 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1560 1170 0 0 {name=x621 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/and2_1.sym} 1640 1240 0 0 {name=x625 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/and2_1.sym} 1640 1320 0 0 {name=x626 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand2_1.sym} 1410 1340 0 0 {name=x623 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1510 1260 0 0 {name=x624 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/dfxbp_1.sym} 2010 1190 0 0 {name=x628[1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/dfxtp_1.sym} 2010 1120 0 0 {name=x628[31:2] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 2100 1110 2 0 {name=p247 sig_type=std_logic lab=o_pc[31:2]}
C {devices/lab_pin.sym} 2100 1180 2 0 {name=p248 sig_type=std_logic lab=o_pc[1]}
C {devices/lab_pin.sym} 1920 1200 2 1 {name=p250 sig_type=std_logic lab=o_pc_next[1]}
C {devices/lab_pin.sym} 1920 1130 2 1 {name=p251 sig_type=std_logic lab=o_pc_next[31:2]}
C {devices/lab_pin.sym} 1630 1100 2 1 {name=p252 sig_type=std_logic lab=o_pc[31:1]}
C {devices/lab_pin.sym} 1690 1760 0 0 {name=p82 sig_type=std_logic lab=i_instruction[31:0]}
C {devices/lab_pin.sym} 1690 1920 0 0 {name=p83 sig_type=std_logic lab=i_instruction[31:0]}
C {devices/lab_pin.sym} 1690 2080 0 0 {name=p111 sig_type=std_logic lab=i_instruction[31:0]}
C {devices/lab_pin.sym} 870 160 2 1 {name=p81 sig_type=std_logic lab=i_stall}
C {devices/lab_pin.sym} 2110 1240 2 0 {name=p66 sig_type=std_logic lab=o_pc_next[31:1]}
C {devices/lab_pin.sym} 490 750 0 0 {name=p72 sig_type=std_logic lab=push}
C {sky130_stdcells/inv_1.sym} 540 150 0 0 {name=x102[8:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 580 90 2 0 {name=p71 sig_type=std_logic lab=clk_n0[2:0]}
C {devices/lab_pin.sym} 500 150 2 1 {name=p108 sig_type=std_logic lab=clk_n0[2:0]}
C {devices/lab_pin.sym} 580 150 2 0 {name=p146 sig_type=std_logic lab=clk_p1[8:0]}
C {sky130_stdcells/inv_1.sym} 540 210 0 0 {name=x103[26:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 500 210 2 1 {name=p19 sig_type=std_logic lab=clk_p1[8:0]}
C {devices/lab_pin.sym} 580 210 2 0 {name=p54 sig_type=std_logic lab=clk_n2[26:0]}
C {sky130_stdcells/inv_1.sym} 540 270 0 0 {name=x104[71:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 500 270 2 1 {name=p59 sig_type=std_logic lab=clk_n2[26:0]}
C {devices/lab_pin.sym} 580 270 2 0 {name=p60 sig_type=std_logic lab=clk_p3[71:0]}
C {devices/lab_pin.sym} 290 650 2 1 {name=p53 sig_type=std_logic lab=clk_p3[0]}
C {devices/lab_pin.sym} 660 1350 2 1 {name=p63 sig_type=std_logic lab=clk_p3[10]}
C {devices/lab_pin.sym} 1100 1420 2 1 {name=p76 sig_type=std_logic lab=clk_p3[10]}
C {devices/lab_pin.sym} 800 1520 2 1 {name=p118 sig_type=std_logic lab=clk_p3[10]}
C {devices/lab_pin.sym} 800 1670 2 1 {name=p133 sig_type=std_logic lab=clk_p3[11]}
C {devices/lab_pin.sym} 800 1860 2 1 {name=p149 sig_type=std_logic lab=clk_p3[11]}
C {devices/lab_pin.sym} 800 2050 2 1 {name=p168 sig_type=std_logic lab=clk_p3[11]}
C {devices/lab_pin.sym} 810 2240 2 1 {name=p187 sig_type=std_logic lab=clk_p3[12]}
C {devices/lab_pin.sym} 1920 1180 2 1 {name=p188 sig_type=std_logic lab=clk_p3[12]}
C {devices/lab_pin.sym} 1920 1110 2 1 {name=p189 sig_type=std_logic lab=clk_p3[22:13]}
C {devices/lab_pin.sym} 1990 1520 2 1 {name=p190 sig_type=std_logic lab=clk_p3[33:23]}
C {devices/lab_pin.sym} 1990 1680 2 1 {name=p191 sig_type=std_logic lab=clk_p3[44:34]}
C {devices/lab_pin.sym} 1990 1840 2 1 {name=p192 sig_type=std_logic lab=clk_p3[55:45]}
C {devices/lab_pin.sym} 1990 2000 2 1 {name=p194 sig_type=std_logic lab=clk_p3[66:56]}
C {devices/lab_pin.sym} 1730 2200 2 1 {name=p195 sig_type=std_logic lab=clk_p3[71:67]}
C {sky130_stdcells/inv_1.sym} 790 670 0 0 {name=x303[1:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 830 670 0 1 {name=p196 sig_type=std_logic lab=buf_reset_p0[1:0]}
C {sky130_stdcells/inv_1.sym} 1250 730 0 0 {name=x306[8:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 1290 730 0 1 {name=p197 sig_type=std_logic lab=buf_reset_p[8:0]}
C {devices/lab_pin.sym} 1130 730 0 0 {name=p198 sig_type=std_logic lab=buf_reset_p0[1]}
C {sky130_stdcells/inv_1.sym} 1170 670 0 0 {name=x304[2:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 1130 670 0 0 {name=p199 sig_type=std_logic lab=buf_reset_p0[0]}
C {devices/lab_pin.sym} 680 1520 2 1 {name=p21 sig_type=std_logic lab=buf_reset_n[0]}
C {devices/lab_pin.sym} 680 1670 2 1 {name=p65 sig_type=std_logic lab=buf_reset_n[0]}
C {devices/lab_pin.sym} 680 1860 2 1 {name=p200 sig_type=std_logic lab=buf_reset_n[1]}
C {devices/lab_pin.sym} 680 2050 2 1 {name=p20 sig_type=std_logic lab=buf_reset_n[1]}
C {devices/lab_pin.sym} 1560 1220 2 1 {name=p201 sig_type=std_logic lab=buf_reset_n[2]}
C {devices/lab_pin.sym} 120 1450 2 1 {name=p113 sig_type=std_logic lab=buf_reset_p[0]}
C {devices/launcher.sym} 1960 440 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/rv_fetch.spice.raw tran"
}
C {sky130_stdcells/inv_1.sym} 1170 730 0 0 {name=x305[2:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 720 960 0 0 {name=x515 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hs__ }
C {devices/lab_pin.sym} 680 930 0 1 {name=p156 sig_type=std_logic lab=full}
C {devices/lab_pin.sym} 170 710 0 0 {name=p202 sig_type=std_logic lab=o_cyc}
