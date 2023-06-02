v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 290 1270 1090 1670 {flags=graph
y1=0
y2=1.6
ypos1=0.1
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-09
divx=5
subdivx=1
node="i_clk
i_reset_n
i_stall
i_pc;i_pc[31],i_pc[30],i_pc[29],i_pc[28],i_pc[27],i_pc[26],i_pc[25],i_pc[24],i_pc[23],i_pc[22],i_pc[21],i_pc[20],i_pc[19],i_pc[18],i_pc[17],i_pc[16],i_pc[15],i_pc[14],i_pc[13],i_pc[12],i_pc[11],i_pc[10],i_pc[9],i_pc[8],i_pc[7],i_pc[6],i_pc[5],i_pc[4],i_pc[3],i_pc[2],i_pc[1]
i_data;i_data[31],i_data[30],i_data[29],i_data[28],i_data[27],i_data[26],i_data[25],i_data[24],i_data[23],i_data[22],i_data[21],i_data[20],i_data[19],i_data[18],i_data[17],i_data[16],i_data[15],i_data[14],i_data[13],i_data[12],i_data[11],i_data[10],i_data[9],i_data[8],i_data[7],i_data[6],i_data[5],i_data[4],i_data[3],i_data[2],i_data[1],i_data[0]
i_push
o_data;o_data[31],o_data[30],o_data[29],o_data[28],o_data[27],o_data[26],o_data[25],o_data[24],o_data[23],o_data[22],o_data[21],o_data[20],o_data[19],o_data[18],o_data[17],o_data[16],o_data[15],o_data[14],o_data[13],o_data[12],o_data[11],o_data[10],o_data[9],o_data[8],o_data[7],o_data[6],o_data[5],o_data[4],o_data[3],o_data[2],o_data[1],o_data[0]
o_pc;o_pc[31],o_pc[30],o_pc[29],o_pc[28],o_pc[27],o_pc[26],o_pc[25],o_pc[24],o_pc[23],o_pc[22],o_pc[21],o_pc[20],o_pc[19],o_pc[18],o_pc[17],o_pc[16],o_pc[15],o_pc[14],o_pc[13],o_pc[12],o_pc[11],o_pc[10],o_pc[9],o_pc[8],o_pc[7],o_pc[6],o_pc[5],o_pc[4],o_pc[3],o_pc[2],o_pc[1]
o_not_empty
o_not_full"
color="4 4 4 4 4 4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 290 1690 1090 2090 {flags=graph
y1=0
y2=1.6
ypos1=0.1
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-09
divx=5
subdivx=1
node="pop_p
latch_dn_p
latch_up_p
latch_m_dn_p
latch_m_up_p
is_head_next_0
is_head_p[0]
is_head_p[1]
is_head_p[2]
is_head_p[3]
is_head_p[4]"
color="4 4 4 4 4 4 4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 1120 1690 1920 2090 {flags=graph
y1=0
y2=1.6
ypos1=0.1
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-09
divx=5
subdivx=1
node="reset_p
h_next_p[1]
h_next_p[2]
h_next_p[3]
h_next_p[4]
h_move_all
is_comp_p
hi_update
hi_next
hi_valid_n
first_half_n"
color="4 4 4 4 4 4 4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 1120 1270 1920 1670 {flags=graph
y1=0
y2=1.6
ypos1=0.1
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-09
divx=5
subdivx=1
node="i_clk
data_0;data_0[31],data_0[30],data_0[29],data_0[28],data_0[27],data_0[26],data_0[25],data_0[24],data_0[23],data_0[22],data_0[21],data_0[20],data_0[19],data_0[18],data_0[17],data_0[16],data_0[15],data_0[14],data_0[13],data_0[12],data_0[11],data_0[10],data_0[9],data_0[8],data_0[7],data_0[6],data_0[5],data_0[4],data_0[3],data_0[2],data_0[1],data_0[0]
data_1;data_1[31],data_1[30],data_1[29],data_1[28],data_1[27],data_1[26],data_1[25],data_1[24],data_1[23],data_1[22],data_1[21],data_1[20],data_1[19],data_1[18],data_1[17],data_1[16],data_1[15],data_1[14],data_1[13],data_1[12],data_1[11],data_1[10],data_1[9],data_1[8],data_1[7],data_1[6],data_1[5],data_1[4],data_1[3],data_1[2],data_1[1],data_1[0]
data_2;data_2[31],data_2[30],data_2[29],data_2[28],data_2[27],data_2[26],data_2[25],data_2[24],data_2[23],data_2[22],data_2[21],data_2[20],data_2[19],data_2[18],data_2[17],data_2[16],data_2[15],data_2[14],data_2[13],data_2[12],data_2[11],data_2[10],data_2[9],data_2[8],data_2[7],data_2[6],data_2[5],data_2[4],data_2[3],data_2[2],data_2[1],data_2[0]
data_3;data_3[31],data_3[30],data_3[29],data_3[28],data_3[27],data_3[26],data_3[25],data_3[24],data_3[23],data_3[22],data_3[21],data_3[20],data_3[19],data_3[18],data_3[17],data_3[16],data_3[15],data_3[14],data_3[13],data_3[12],data_3[11],data_3[10],data_3[9],data_3[8],data_3[7],data_3[6],data_3[5],data_3[4],data_3[3],data_3[2],data_3[1],data_3[0]
latch_hi_p;latch_hi_p[15],latch_hi_p[14],latch_hi_p[13],latch_hi_p[12],latch_hi_p[11],latch_hi_p[10],latch_hi_p[9],latch_hi_p[8],latch_hi_p[7],latch_hi_p[6],latch_hi_p[5],latch_hi_p[4],latch_hi_p[3],latch_hi_p[2],latch_hi_p[1],latch_hi_p[0]
o_pc_next;o_pc_next[31],o_pc_next[30],o_pc_next[29],o_pc_next[28],o_pc_next[27],o_pc_next[26],o_pc_next[25],o_pc_next[24],o_pc_next[23],o_pc_next[22],o_pc_next[21],o_pc_next[20],o_pc_next[19],o_pc_next[18],o_pc_next[17],o_pc_next[16],o_pc_next[15],o_pc_next[14],o_pc_next[13],o_pc_next[12],o_pc_next[11],o_pc_next[10],o_pc_next[9],o_pc_next[8],o_pc_next[7],o_pc_next[6],o_pc_next[5],o_pc_next[4],o_pc_next[3],o_pc_next[2],o_pc_next[1]
o_pc[1]
pc_n[1]
pop_p
pop_n"
color="4 4 4 4 4 4 4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 290 2140 1090 2540 {flags=graph
y1=0
y2=1.6
ypos1=0.1
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-09
divx=5
subdivx=1
node="i_clk
clk_n
clk_n_d
clk_p_h
clk_p_a
clk_p_d0
clk_p_d1
clk_p_d2
clk_p_d3
clk_p_d4
o_pc_next;o_pc_next[31],o_pc_next[30],o_pc_next[29],o_pc_next[28],o_pc_next[27],o_pc_next[26],o_pc_next[25],o_pc_next[24],o_pc_next[23],o_pc_next[22],o_pc_next[21],o_pc_next[20],o_pc_next[19],o_pc_next[18],o_pc_next[17],o_pc_next[16],o_pc_next[15],o_pc_next[14],o_pc_next[13],o_pc_next[12],o_pc_next[11],o_pc_next[10],o_pc_next[9],o_pc_next[8],o_pc_next[7],o_pc_next[6],o_pc_next[5],o_pc_next[4],o_pc_next[3],o_pc_next[2],o_pc_next[1]
pc_add;pc_add[31],pc_add[30],pc_add[29],pc_add[28],pc_add[27],pc_add[26],pc_add[25],pc_add[24],pc_add[23],pc_add[22],pc_add[21],pc_add[20],pc_add[19],pc_add[18],pc_add[17],pc_add[16],pc_add[15],pc_add[14],pc_add[13],pc_add[12],pc_add[11],pc_add[10],pc_add[9],pc_add[8],pc_add[7],pc_add[6],pc_add[5],pc_add[4],pc_add[3],pc_add[2],pc_add[1]"
color="4 4 4 4 4 4 4 4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 1120 2140 1920 2540 {flags=graph
y1=0
y2=1.6
ypos1=0.1
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-09
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 4 4 4 4 4 4 4 4 4 4"
node="d0_sl
d0_sn
d0_su
d1_sl
d1_sn
d1_su
d2_sl
d2_sn
d3_su
d3_sl
d3_sn"}
N 210 630 380 630 {
lab=#net1}
N 240 820 380 820 {
lab=#net1}
N 240 1010 380 1010 {
lab=#net1}
N 240 1160 380 1160 {
lab=#net1}
N 200 180 290 180 {
lab=#net2}
N 2400 940 2540 940 {
lab=pop_n}
N 2400 960 2430 960 {
lab=pop_p}
N 2630 910 2710 910 {
lab=#net3}
N 2690 1060 2790 1060 {
lab=latch_dn_p}
N 2690 1080 2690 1120 {
lab=latch_dn_n}
N 2690 1120 2790 1120 {
lab=latch_dn_n}
N 2260 440 2280 440 {
lab=i_reset_n}
N 2260 440 2260 520 {
lab=i_reset_n}
N 2260 520 2280 520 {
lab=i_reset_n}
N 2370 500 2480 500 {
lab=#net4}
N 2370 460 2480 460 {
lab=#net5}
N 2240 460 2240 470 {
lab=#net6}
N 2240 460 2280 460 {
lab=#net6}
N 2240 490 2240 500 {
lab=#net7}
N 2240 500 2280 500 {
lab=#net7}
N 380 180 380 190 {
lab=#net8}
N 380 190 470 190 {
lab=#net8}
N 380 150 380 160 {
lab=hi_update_p}
N 380 150 470 150 {
lab=hi_update_p}
N 770 150 810 150 {
lab=#net9}
N 240 630 240 1040 {
lab=#net1}
N 2780 460 2780 490 {
lab=o_pc_next[31:1]}
N 2400 520 2480 520 {
lab=o_pc[31:1]}
N 2400 520 2400 580 {
lab=o_pc[31:1]}
N 2910 440 2910 580 {
lab=o_pc[31:1]}
N 2890 440 2910 440 {
lab=o_pc[31:1]}
N 650 1100 680 1100 {
lab=i_reset_n}
N 650 530 680 530 {
lab=i_reset_n}
N 650 720 680 720 {
lab=i_reset_n}
N 650 910 680 910 {
lab=i_reset_n}
N 380 460 380 480 {
lab=is_head_p[0]}
N 900 360 900 480 {
lab=is_head_p[0]}
N 880 360 900 360 {
lab=is_head_p[0]}
N 380 650 380 670 {
lab=is_head_p[1]}
N 900 510 900 670 {
lab=is_head_p[1]}
N 880 510 900 510 {
lab=is_head_p[1]}
N 240 1040 240 1160 {
lab=#net1}
N 650 530 650 1100 {
lab=i_reset_n}
N 380 840 380 860 {
lab=is_head_p[2]}
N 900 700 900 860 {
lab=is_head_p[2]}
N 880 700 900 700 {
lab=is_head_p[2]}
N 380 1030 380 1050 {
lab=is_head_p[3]}
N 900 890 900 1050 {
lab=is_head_p[3]}
N 880 890 900 890 {
lab=is_head_p[3]}
N 380 1180 380 1200 {
lab=is_head_p[4]}
N 880 1080 900 1080 {
lab=is_head_p[4]}
N 900 1080 900 1200 {
lab=is_head_p[4]}
N 380 480 900 480 {
lab=is_head_p[0]}
N 380 670 900 670 {
lab=is_head_p[1]}
N 380 860 900 860 {
lab=is_head_p[2]}
N 380 1050 900 1050 {
lab=is_head_p[3]}
N 380 1200 900 1200 {
lab=is_head_p[4]}
N 2400 580 2910 580 {
lab=o_pc[31:1]}
N 550 300 630 300 {
lab=#net10}
N 920 130 940 130 {
lab=hi_valid_p}
N 940 130 940 230 {
lab=hi_valid_p}
N 470 230 940 230 {
lab=hi_valid_p}
N 470 210 470 230 {
lab=hi_valid_p}
N 380 120 400 120 {
lab=hi_next}
N 400 120 400 170 {
lab=hi_next}
N 400 170 470 170 {
lab=hi_next}
N 1300 640 1310 640 {
lab=latch_dn_p}
N 1300 560 1300 640 {
lab=latch_dn_p}
N 1300 560 1310 560 {
lab=latch_dn_p}
N 1300 830 1310 830 {
lab=latch_dn_p}
N 1300 750 1300 830 {
lab=latch_dn_p}
N 1300 750 1310 750 {
lab=latch_dn_p}
N 1300 1020 1310 1020 {
lab=latch_dn_p}
N 1300 940 1300 1020 {
lab=latch_dn_p}
N 1300 940 1310 940 {
lab=latch_dn_p}
N 1130 920 1130 940 {
lab=latch_dn_p}
N 1130 920 1300 920 {
lab=latch_dn_p}
N 1130 730 1130 750 {
lab=latch_dn_p}
N 1130 730 1300 730 {
lab=latch_dn_p}
N 1130 540 1130 560 {
lab=latch_dn_p}
N 1130 540 1300 540 {
lab=latch_dn_p}
N 1110 1110 1110 1130 {
lab=latch_dn_p}
N 1110 1110 1310 1110 {
lab=latch_dn_p}
N 1310 1110 1310 1130 {
lab=latch_dn_p}
N 2520 700 2640 700 {
lab=is_comp_p}
N 2520 720 2640 720 {
lab=is_comp_n}
N -230 720 -230 800 {
lab=clk_n}
N -230 840 -230 920 {
lab=clk_n_d}
N -360 800 -360 840 {
lab=i_clk}
N -270 840 -230 840 {
lab=clk_n_d}
N -270 800 -230 800 {
lab=clk_n}
N -230 680 -230 720 {
lab=clk_n}
N 2430 1080 2510 1080 {
lab=pop_p}
N 2430 960 2430 1080 {
lab=pop_p}
N 2430 1040 2510 1040 {
lab=pop_p}
N 1290 1150 1310 1150 {
lab=#net11}
N 1310 600 1310 620 {
lab=#net12}
N 1300 540 1300 560 {
lab=latch_dn_p}
N 1490 640 1520 640 {
lab=d0_su}
N 1490 560 1520 560 {
lab=d0_sl}
N 1300 730 1300 750 {
lab=latch_dn_p}
N 1310 790 1310 810 {
lab=#net13}
N 1490 600 1520 600 {
lab=d0_sn}
N 1310 600 1400 600 {
lab=#net12}
N 1310 790 1400 790 {
lab=#net13}
N 1490 790 1520 790 {
lab=d1_sn}
N 1490 750 1520 750 {
lab=d1_sl}
N 1490 830 1520 830 {
lab=d1_su}
N 1300 920 1300 940 {
lab=latch_dn_p}
N 1310 980 1400 980 {
lab=#net14}
N 1490 980 1520 980 {
lab=d2_sn}
N 1490 940 1520 940 {
lab=d2_sl}
N 1490 1020 1520 1020 {
lab=d2_su}
N 1490 1170 1520 1170 {
lab=d3_sn}
N 1490 1130 1520 1130 {
lab=d3_sl}
N 1290 1170 1400 1170 {
lab=#net15}
N 1310 980 1310 1000 {
lab=#net14}
C {../../elements/FF/dff.sym} 820 1090 0 0 {name=x142}
C {../../elements/logic/not.sym} -160 320 0 0 {name=x100}
C {devices/ipin.sym} -200 320 0 0 {name=p6 lab=i_reset_n}
C {devices/lab_pin.sym} -110 320 2 0 {name=p28 sig_type=std_logic lab=reset_p}
C {devices/lab_pin.sym} 770 1100 2 0 {name=p2 sig_type=std_logic lab=h_next_p[4]}
C {devices/lab_pin.sym} 900 1080 2 0 {name=p3 sig_type=std_logic lab=is_head_p[4]}
C {devices/lab_pin.sym} 380 1140 2 1 {name=p7 sig_type=std_logic lab=is_head_p[3]}
C {devices/ipin.sym} -360 800 0 0 {name=p8 lab=i_clk}
C {devices/lab_pin.sym} 650 1100 2 1 {name=p11 sig_type=std_logic lab=i_reset_n}
C {devices/lab_pin.sym} 2710 890 2 1 {name=p16 sig_type=std_logic lab=is_head_n[4]}
C {devices/lab_pin.sym} 2540 900 2 1 {name=p17 sig_type=std_logic lab=is_head_p[3]}
C {devices/lab_pin.sym} 2540 920 2 1 {name=p18 sig_type=std_logic lab=i_push}
C {../../elements/logic/not.sym} -160 480 0 0 {name=x102}
C {devices/ipin.sym} -200 480 0 0 {name=p20 lab=i_push}
C {devices/lab_pin.sym} -110 480 2 0 {name=p21 sig_type=std_logic lab=push_n}
C {devices/lab_pin.sym} 2400 960 3 0 {name=p22 sig_type=std_logic lab=pop_p}
C {devices/lab_pin.sym} 2310 940 2 1 {name=p24 sig_type=std_logic lab=stall_n}
C {devices/lab_pin.sym} 2310 960 2 1 {name=p25 sig_type=std_logic lab=is_head_n[0]}
C {devices/ipin.sym} -200 360 0 0 {name=p26 lab=i_stall}
C {devices/ipin.sym} -200 400 0 0 {name=p27 lab=i_pc[31:1]}
C {devices/ipin.sym} -200 440 0 0 {name=p29 lab=i_data[31:0]}
C {devices/lab_pin.sym} 2710 1060 3 0 {name=p30 sig_type=std_logic lab=latch_dn_p}
C {devices/lab_pin.sym} 2790 1120 3 0 {name=p31 sig_type=std_logic lab=latch_dn_n}
C {../../elements/logic/nand2.sym} 2540 1050 0 0 {name=x105}
C {../../elements/logic/nand2.sym} 2540 1090 2 1 {name=x106}
C {devices/lab_pin.sym} 2510 1060 2 1 {name=p33 sig_type=std_logic lab=pc_n[1]}
C {devices/lab_pin.sym} 2420 1100 2 1 {name=p35 sig_type=std_logic lab=hi_valid_n}
C {devices/lab_pin.sym} 2420 1120 2 1 {name=p36 sig_type=std_logic lab=is_comp_n}
C {../../elements/logic/nand2.sym} 2630 1030 2 1 {name=x108}
C {devices/lab_pin.sym} 2690 1020 2 0 {name=p37 sig_type=std_logic lab=latch_up_p}
C {devices/lab_pin.sym} 2880 1060 0 1 {name=p42 sig_type=std_logic lab=latch_m_dn_n}
C {devices/lab_pin.sym} 2880 1040 0 1 {name=p43 sig_type=std_logic lab=latch_m_dn_p}
C {devices/lab_pin.sym} 2790 1040 0 0 {name=p45 sig_type=std_logic lab=push_n}
C {devices/lab_pin.sym} 2880 1100 2 0 {name=p46 sig_type=std_logic lab=latch_m_up_n}
C {devices/lab_pin.sym} 2880 1120 2 0 {name=p47 sig_type=std_logic lab=latch_m_up_p}
C {devices/lab_pin.sym} 2790 1100 2 1 {name=p49 sig_type=std_logic lab=i_push}
C {../../elements/FF/dff.sym} 820 370 0 0 {name=x182}
C {devices/lab_pin.sym} 900 360 2 0 {name=p51 sig_type=std_logic lab=is_head_p[0]}
C {devices/lab_pin.sym} 880 380 2 0 {name=p52 sig_type=std_logic lab=is_head_n[0]}
C {devices/lab_pin.sym} 680 380 2 1 {name=p54 sig_type=std_logic lab=reset_p}
C {devices/lab_pin.sym} 380 400 2 1 {name=p55 sig_type=std_logic lab=latch_m_dn_p}
C {devices/lab_pin.sym} 380 420 2 1 {name=p56 sig_type=std_logic lab=is_head_p[1]}
C {devices/lab_pin.sym} 380 440 2 1 {name=p57 sig_type=std_logic lab=latch_m_up_n}
C {../../elements/FF/dff.sym} 820 520 0 0 {name=x172}
C {devices/lab_pin.sym} 900 510 2 0 {name=p61 sig_type=std_logic lab=is_head_p[1]}
C {../../elements/FF/dff.sym} 820 710 0 0 {name=x162}
C {devices/lab_pin.sym} 900 700 2 0 {name=p74 sig_type=std_logic lab=is_head_p[2]}
C {../../elements/FF/dff.sym} 820 900 0 0 {name=x152}
C {devices/lab_pin.sym} 770 910 2 0 {name=p86 sig_type=std_logic lab=h_next_p[3]}
C {devices/lab_pin.sym} 900 890 2 0 {name=p87 sig_type=std_logic lab=is_head_p[3]}
C {devices/lab_pin.sym} 380 950 2 1 {name=p95 sig_type=std_logic lab=is_head_p[4]}
C {devices/lab_pin.sym} 380 990 2 1 {name=p97 sig_type=std_logic lab=is_head_p[2]}
C {devices/opin.sym} 2800 910 0 0 {name=p23 lab=o_not_full}
C {devices/noconn.sym} 2800 890 0 1 {name=l2}
C {devices/noconn.sym} 2630 930 0 1 {name=l3}
C {devices/noconn.sym} 2600 1100 0 1 {name=l5}
C {devices/noconn.sym} 2510 1120 0 1 {name=l7}
C {devices/noconn.sym} 770 400 0 1 {name=l8}
C {../../elements/logic/nand2.sym} 2180 480 2 1 {name=x116}
C {devices/lab_pin.sym} 2150 490 0 0 {name=p99 sig_type=std_logic lab=pop_p}
C {devices/lab_pin.sym} 2150 470 0 0 {name=p100 sig_type=std_logic lab=first_half_n}
C {devices/lab_pin.sym} 2480 480 2 1 {name=p102 sig_type=std_logic lab=pc_add[31:1]}
C {devices/lab_pin.sym} 2480 560 2 1 {name=p103 sig_type=std_logic lab=i_pc[31:1]}
C {../../elements/FF/dff.sym} 2830 450 0 0 {name=x120[31:1]}
C {devices/lab_pin.sym} 2890 460 2 0 {name=p110 sig_type=std_logic lab=pc_n[31:1]}
C {devices/lab_pin.sym} 290 160 2 1 {name=p112 sig_type=std_logic lab=reset_p}
C {../../elements/logic/nand2.sym} 140 170 0 0 {name=x202}
C {devices/noconn.sym} 200 160 0 1 {name=l37}
C {devices/lab_pin.sym} 110 160 2 1 {name=p113 sig_type=std_logic lab=i_push}
C {devices/lab_pin.sym} 110 180 2 1 {name=p114 sig_type=std_logic lab=pop_p}
C {devices/noconn.sym} 380 100 0 1 {name=l38}
C {devices/lab_pin.sym} 290 100 2 1 {name=p116 sig_type=std_logic lab=i_reset_n}
C {devices/lab_pin.sym} 290 120 2 1 {name=p117 sig_type=std_logic lab=is_head_n[0]}
C {../../elements/FF/dff.sym} 1870 400 0 0 {name=x189[15:0]}
C {devices/lab_pin.sym} 2550 170 2 1 {name=p119 sig_type=std_logic lab=pop_p}
C {devices/lab_pin.sym} 1520 430 2 1 {name=p120 sig_type=std_logic lab=data_0[31:16]}
C {devices/lab_pin.sym} 1930 390 2 0 {name=p121 sig_type=std_logic lab=latch_hi_p[15:0]}
C {devices/noconn.sym} 1930 410 0 1 {name=l40[31:0]}
C {../../elements/FF/dff.sym} 860 140 0 0 {name=x206}
C {devices/lab_pin.sym} 400 120 3 1 {name=p125 sig_type=std_logic lab=hi_next}
C {devices/lab_pin.sym} 470 150 3 1 {name=p126 sig_type=std_logic lab=hi_update_p}
C {../../elements/FF/dff.sym} 680 290 0 0 {name=x201}
C {devices/lab_pin.sym} 740 300 2 0 {name=p127 sig_type=std_logic lab=first_half_n}
C {devices/noconn.sym} 550 280 0 1 {name=l42}
C {devices/lab_pin.sym} 460 270 2 1 {name=p130 sig_type=std_logic lab=is_head_p[0]}
C {devices/lab_pin.sym} 460 290 2 1 {name=p131 sig_type=std_logic lab=o_pc[1]}
C {devices/lab_pin.sym} 460 310 2 1 {name=p132 sig_type=std_logic lab=hi_valid_n}
C {../../elements/logic/mux2.sym} 1320 290 0 0 {name=x190[15:0]}
C {devices/opin.sym} 1470 260 0 0 {name=p133 lab=o_data[15:0]}
C {devices/lab_pin.sym} 1170 300 2 1 {name=p134 sig_type=std_logic lab=pc_buf_n[1]}
C {devices/lab_pin.sym} 2200 170 2 1 {name=p135 sig_type=std_logic lab=o_pc[1]}
C {devices/lab_pin.sym} 1170 320 2 1 {name=p136 sig_type=std_logic lab=data_0[15:0]}
C {devices/lab_pin.sym} 1170 280 2 1 {name=p137 sig_type=std_logic lab=latch_hi_p[15:0]}
C {../../elements/logic/mux2.sym} 1870 290 0 0 {name=x191[15:0]}
C {devices/opin.sym} 2020 260 0 0 {name=p138 lab=o_data[31:16]}
C {devices/lab_pin.sym} 1720 320 2 1 {name=p141 sig_type=std_logic lab=data_0[31:16]}
C {devices/lab_pin.sym} 1720 280 2 1 {name=p142 sig_type=std_logic lab=data_0[15:0]}
C {../../elements/logic/nand2.sym} 2460 710 0 0 {name=x113}
C {devices/lab_pin.sym} 2520 700 1 0 {name=p143 sig_type=std_logic lab=is_comp_p}
C {devices/lab_pin.sym} 2430 700 2 1 {name=p144 sig_type=std_logic lab=o_data[1]}
C {devices/lab_pin.sym} 2430 720 2 1 {name=p145 sig_type=std_logic lab=o_data[0]}
C {devices/opin.sym} 2920 830 0 0 {name=p146 lab=o_not_empty}
C {devices/noconn.sym} 2920 810 0 1 {name=l44}
C {devices/lab_pin.sym} 2830 810 2 1 {name=p147 sig_type=std_logic lab=is_head_n[0]}
C {devices/lab_pin.sym} 2830 830 2 1 {name=p148 sig_type=std_logic lab=first_half_n}
C {devices/opin.sym} 2780 490 0 0 {name=p149 lab=o_pc_next[31:1]}
C {devices/opin.sym} 2910 440 0 0 {name=p101 lab=o_pc[31:1]}
C {devices/lab_pin.sym} 2870 520 2 1 {name=p109 sig_type=std_logic lab=pc_n[31:2]}
C {devices/noconn.sym} 2870 520 0 1 {name=l45[31:1]}
C {devices/noconn.sym} 2690 1040 0 1 {name=l47}
C {devices/noconn.sym} 880 530 0 1 {name=l48}
C {devices/noconn.sym} 880 720 0 1 {name=l49}
C {../../elements/FF/dff.sym} 1870 550 0 0 {name=x179[31:0]}
C {devices/lab_pin.sym} 1930 540 2 0 {name=p4 sig_type=std_logic lab=data_0[31:0]}
C {devices/lab_pin.sym} 1820 560 1 1 {name=p124 sig_type=std_logic lab=d_next_0[31:0]}
C {../../elements/FF/dff.sym} 1870 740 0 0 {name=x169[31:0]}
C {devices/lab_pin.sym} 1930 730 2 0 {name=p156 sig_type=std_logic lab=data_1[31:0]}
C {devices/lab_pin.sym} 1820 750 1 1 {name=p160 sig_type=std_logic lab=d_next_1[31:0]}
C {../../elements/FF/dff.sym} 1870 930 0 0 {name=x159[31:0]}
C {devices/lab_pin.sym} 1930 920 2 0 {name=p167 sig_type=std_logic lab=data_2[31:0]}
C {devices/lab_pin.sym} 1820 940 1 1 {name=p171 sig_type=std_logic lab=d_next_2[31:0]}
C {../../elements/FF/dff.sym} 1870 1120 0 0 {name=x149[31:0]}
C {devices/lab_pin.sym} 1930 1110 2 0 {name=p178 sig_type=std_logic lab=data_3[31:0]}
C {devices/lab_pin.sym} 1820 1130 1 1 {name=p182 sig_type=std_logic lab=d_next_3[31:0]}
C {devices/lab_pin.sym} 2800 720 2 0 {name=p180 sig_type=std_logic lab=pc_add[31:1]}
C {devices/lab_pin.sym} 2520 720 3 0 {name=p193 sig_type=std_logic lab=is_comp_n}
C {devices/lab_pin.sym} 2640 680 2 1 {name=p196 sig_type=std_logic lab=o_pc[31:1]}
C {devices/launcher.sym} 80 1450 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/rv_fetch_buf.spice.raw tran"
}
C {../../elements/logic/nand2.sym} 2340 950 0 0 {name=x103}
C {../../elements/logic/nand2.sym} 2740 900 0 0 {name=x110}
C {../../elements/logic/nand3.sym} 2570 920 0 0 {name=x107}
C {devices/lab_pin.sym} 2400 940 1 0 {name=p204 sig_type=std_logic lab=pop_n}
C {../../elements/logic/nor2.sym} 2630 1070 2 1 {name=x109}
C {../../elements/logic/nor2.sym} 2450 1110 2 1 {name=x104}
C {../../elements/logic/nand2.sym} 2820 1050 2 1 {name=x111}
C {../../elements/logic/nand2.sym} 2820 1110 0 0 {name=x112}
C {../../elements/logic/not.sym} -160 360 0 0 {name=x101}
C {devices/lab_pin.sym} -110 360 2 0 {name=p39 sig_type=std_logic lab=stall_n}
C {devices/lab_pin.sym} 920 150 2 0 {name=p40 sig_type=std_logic lab=hi_valid_n}
C {devices/lab_pin.sym} 880 1100 2 0 {name=p205 sig_type=std_logic lab=is_head_n[4]}
C {../../elements/logic/mux2.sym} 530 430 0 0 {name=x180}
C {../../elements/logic/nor2.sym} 320 170 2 1 {name=x204}
C {../../elements/logic/nand2.sym} 320 110 0 0 {name=x203}
C {../../elements/logic/nand3.sym} 490 290 0 0 {name=x200}
C {../../elements/logic/nand2.sym} 2860 820 0 0 {name=x114}
C {devices/noconn.sym} 740 280 0 1 {name=l10}
C {../../elements/logic/mux2.sym} 530 1150 0 0 {name=x140}
C {../../elements/logic/nand2.sym} 710 1110 2 1 {name=x141}
C {../../elements/logic/mux3.sym} 530 980 0 0 {name=x150}
C {../../elements/logic/nand2.sym} 710 920 2 1 {name=x151}
C {devices/noconn.sym} 770 1120 0 1 {name=l4}
C {devices/noconn.sym} 770 930 0 1 {name=l11}
C {devices/noconn.sym} 880 910 0 1 {name=l12}
C {devices/lab_pin.sym} 770 720 2 0 {name=p59 sig_type=std_logic lab=h_next_p[2]}
C {devices/lab_pin.sym} 380 760 2 1 {name=p63 sig_type=std_logic lab=is_head_p[3]}
C {devices/lab_pin.sym} 380 800 2 1 {name=p64 sig_type=std_logic lab=is_head_p[1]}
C {../../elements/logic/mux3.sym} 530 790 0 0 {name=x160}
C {../../elements/logic/nand2.sym} 710 730 2 1 {name=x161}
C {devices/noconn.sym} 770 740 0 1 {name=l14}
C {devices/lab_pin.sym} 770 530 2 0 {name=p77 sig_type=std_logic lab=h_next_p[1]}
C {devices/lab_pin.sym} 380 570 2 1 {name=p81 sig_type=std_logic lab=is_head_p[2]}
C {devices/lab_pin.sym} 380 610 2 1 {name=p82 sig_type=std_logic lab=is_head_p[0]}
C {../../elements/logic/mux3.sym} 530 600 0 0 {name=x170}
C {../../elements/logic/nand2.sym} 710 540 2 1 {name=x171}
C {devices/lab_pin.sym} 120 630 2 1 {name=p85 sig_type=std_logic lab=latch_m_dn_n}
C {../../elements/logic/nand2.sym} 150 620 0 0 {name=x130}
C {devices/noconn.sym} 210 610 0 1 {name=l15}
C {devices/lab_pin.sym} 120 610 2 1 {name=p88 sig_type=std_logic lab=latch_m_up_n}
C {devices/noconn.sym} 770 550 0 1 {name=l16}
C {devices/lab_pin.sym} 2600 1020 2 1 {name=p10 sig_type=std_logic lab=i_push}
C {../../elements/logic/mux3.sym} 2630 510 0 0 {name=x119[31:1]}
C {devices/lab_pin.sym} 2480 540 2 1 {name=p12 sig_type=std_logic lab=reset_p}
C {../../elements/logic/nand2.sym} 2310 510 2 1 {name=x118}
C {../../elements/logic/nand2.sym} 2310 450 0 0 {name=x117}
C {devices/lab_pin.sym} 2260 440 2 1 {name=p19 sig_type=std_logic lab=i_reset_n}
C {devices/noconn.sym} 2370 440 0 1 {name=l1}
C {devices/noconn.sym} 2370 520 0 1 {name=l13}
C {../../elements/logic/mux2.sym} 620 180 0 0 {name=x205}
C {devices/lab_pin.sym} 940 130 2 0 {name=p32 sig_type=std_logic lab=hi_valid_p}
C {../../elements/logic/mux2.sym} 1670 440 0 0 {name=x188[15:0]}
C {devices/lab_pin.sym} 1520 470 2 1 {name=p34 sig_type=std_logic lab=latch_hi_p[15:0]}
C {devices/lab_pin.sym} 1520 450 2 1 {name=p41 sig_type=std_logic lab=pop_buf_n}
C {../../elements/logic/nor2.sym} 710 390 2 1 {name=x181}
C {devices/lab_pin.sym} 770 380 2 0 {name=p44 sig_type=std_logic lab=h_next_p[0]}
C {devices/lab_pin.sym} 380 550 2 1 {name=p1 sig_type=std_logic lab=latch_m_dn_p}
C {devices/lab_pin.sym} 380 740 2 1 {name=p5 sig_type=std_logic lab=latch_m_dn_p}
C {devices/lab_pin.sym} 380 930 2 1 {name=p13 sig_type=std_logic lab=latch_m_dn_p}
C {devices/lab_pin.sym} 380 590 2 1 {name=p14 sig_type=std_logic lab=latch_m_up_p}
C {devices/lab_pin.sym} 380 780 2 1 {name=p48 sig_type=std_logic lab=latch_m_up_p}
C {devices/lab_pin.sym} 380 970 2 1 {name=p53 sig_type=std_logic lab=latch_m_up_p}
C {devices/lab_pin.sym} 380 1120 2 1 {name=p58 sig_type=std_logic lab=latch_m_up_p}
C {../../elements/logic/mux3.sym} 1670 800 0 0 {name=x168[31:0]}
C {../../elements/logic/mux3.sym} 1670 990 0 0 {name=x158[31:0]}
C {../../elements/logic/mux3.sym} 1670 610 0 0 {name=x178[31:0]}
C {../../elements/logic/mux2.sym} 1670 1160 0 0 {name=x148[31:0]}
C {devices/lab_pin.sym} 1520 1190 2 1 {name=p67 sig_type=std_logic lab=i_data[31:0]}
C {devices/lab_pin.sym} 1520 1000 2 1 {name=p68 sig_type=std_logic lab=i_data[31:0]}
C {devices/lab_pin.sym} 1520 810 2 1 {name=p69 sig_type=std_logic lab=i_data[31:0]}
C {devices/lab_pin.sym} 1520 620 2 1 {name=p70 sig_type=std_logic lab=i_data[31:0]}
C {devices/lab_pin.sym} 1520 660 2 1 {name=p71 sig_type=std_logic lab=data_1[31:0]}
C {devices/lab_pin.sym} 1520 850 2 1 {name=p72 sig_type=std_logic lab=data_2[31:0]}
C {devices/lab_pin.sym} 1520 1040 2 1 {name=p73 sig_type=std_logic lab=data_3[31:0]}
C {../../elements/logic/nor2.sym} 1230 1160 2 1 {name=x145}
C {../../elements/logic/nand2.sym} 1140 1140 0 0 {name=x143}
C {../../elements/logic/nand2.sym} 1140 1180 2 1 {name=x144}
C {devices/lab_pin.sym} 1110 1150 2 1 {name=p79 sig_type=std_logic lab=is_head_p[4]}
C {devices/lab_pin.sym} 1110 1190 2 1 {name=p80 sig_type=std_logic lab=is_head_p[3]}
C {../../elements/logic/nor2.sym} 1340 1140 2 1 {name=x146}
C {devices/noconn.sym} 1200 1190 0 1 {name=l9}
C {devices/noconn.sym} 1200 1130 0 1 {name=l17}
C {devices/noconn.sym} 1400 1150 0 1 {name=l18}
C {../../elements/logic/nor2.sym} 1250 590 2 1 {name=x175}
C {../../elements/logic/nand2.sym} 1160 570 0 0 {name=x173}
C {../../elements/logic/nand2.sym} 1160 610 2 1 {name=x174}
C {devices/lab_pin.sym} 1130 580 2 1 {name=p111 sig_type=std_logic lab=is_head_p[1]}
C {devices/lab_pin.sym} 1130 620 2 1 {name=p123 sig_type=std_logic lab=is_head_p[0]}
C {../../elements/logic/nor2.sym} 1340 570 2 1 {name=x176}
C {devices/noconn.sym} 1220 620 0 1 {name=l27}
C {devices/noconn.sym} 1220 560 0 1 {name=l28}
C {devices/noconn.sym} 1400 620 0 1 {name=l29}
C {../../elements/logic/nand2.sym} 1340 630 2 1 {name=x177}
C {devices/noconn.sym} 1400 580 0 1 {name=l30}
C {devices/lab_pin.sym} 1130 560 0 0 {name=p75 sig_type=std_logic lab=latch_dn_p}
C {devices/lab_pin.sym} 1110 1130 0 0 {name=p90 sig_type=std_logic lab=latch_dn_p}
C {devices/lab_pin.sym} 1110 1170 0 0 {name=p94 sig_type=std_logic lab=latch_up_p}
C {devices/lab_pin.sym} 1130 600 0 0 {name=p108 sig_type=std_logic lab=latch_up_p}
C {devices/lab_pin.sym} 1520 560 2 0 {name=p15 sig_type=std_logic lab=d0_sl}
C {devices/lab_pin.sym} 1520 600 2 0 {name=p115 sig_type=std_logic lab=d0_sn}
C {devices/lab_pin.sym} 1520 640 2 0 {name=p150 sig_type=std_logic lab=d0_su}
C {devices/lab_pin.sym} 1520 1130 2 0 {name=p158 sig_type=std_logic lab=d3_sl}
C {devices/lab_pin.sym} 1520 1170 2 0 {name=p159 sig_type=std_logic lab=d3_sn}
C {../../elements/logic/nor2.sym} 1250 780 2 1 {name=x165}
C {../../elements/logic/nand2.sym} 1160 760 0 0 {name=x163}
C {../../elements/logic/nand2.sym} 1160 800 2 1 {name=x164}
C {devices/lab_pin.sym} 1130 770 2 1 {name=p78 sig_type=std_logic lab=is_head_p[2]}
C {devices/lab_pin.sym} 1130 810 2 1 {name=p83 sig_type=std_logic lab=is_head_p[1]}
C {../../elements/logic/nor2.sym} 1340 760 2 1 {name=x166}
C {devices/noconn.sym} 1220 810 0 1 {name=l19}
C {devices/noconn.sym} 1220 750 0 1 {name=l20}
C {devices/noconn.sym} 1400 810 0 1 {name=l21}
C {../../elements/logic/nand2.sym} 1340 820 2 1 {name=x167}
C {devices/noconn.sym} 1400 770 0 1 {name=l22}
C {devices/lab_pin.sym} 1130 750 0 0 {name=p91 sig_type=std_logic lab=latch_dn_p}
C {devices/lab_pin.sym} 1130 790 0 0 {name=p92 sig_type=std_logic lab=latch_up_p}
C {devices/lab_pin.sym} 1520 750 2 0 {name=p96 sig_type=std_logic lab=d1_sl}
C {devices/lab_pin.sym} 1520 790 2 0 {name=p98 sig_type=std_logic lab=d1_sn}
C {devices/lab_pin.sym} 1520 830 2 0 {name=p104 sig_type=std_logic lab=d1_su}
C {../../elements/logic/nor2.sym} 1250 970 2 1 {name=x155}
C {../../elements/logic/nand2.sym} 1160 950 0 0 {name=x153}
C {../../elements/logic/nand2.sym} 1160 990 2 1 {name=x154}
C {devices/lab_pin.sym} 1130 960 2 1 {name=p105 sig_type=std_logic lab=is_head_p[3]}
C {devices/lab_pin.sym} 1130 1000 2 1 {name=p106 sig_type=std_logic lab=is_head_p[2]}
C {../../elements/logic/nor2.sym} 1340 950 2 1 {name=x156}
C {devices/noconn.sym} 1220 1000 0 1 {name=l23}
C {devices/noconn.sym} 1220 940 0 1 {name=l24}
C {devices/noconn.sym} 1400 1000 0 1 {name=l25}
C {../../elements/logic/nand2.sym} 1340 1010 2 1 {name=x157}
C {devices/noconn.sym} 1400 960 0 1 {name=l26}
C {devices/lab_pin.sym} 1130 940 0 0 {name=p151 sig_type=std_logic lab=latch_dn_p}
C {devices/lab_pin.sym} 1130 980 0 0 {name=p152 sig_type=std_logic lab=latch_up_p}
C {devices/lab_pin.sym} 1520 940 2 0 {name=p154 sig_type=std_logic lab=d2_sl}
C {devices/lab_pin.sym} 1520 980 2 0 {name=p155 sig_type=std_logic lab=d2_sn}
C {devices/lab_pin.sym} 1520 1020 2 0 {name=p157 sig_type=std_logic lab=d2_su}
C {devices/lab_pin.sym} 1520 580 2 1 {name=p161 sig_type=std_logic lab=data_0[31:0]}
C {devices/lab_pin.sym} 1520 770 2 1 {name=p162 sig_type=std_logic lab=data_1[31:0]}
C {devices/lab_pin.sym} 1520 960 2 1 {name=p163 sig_type=std_logic lab=data_2[31:0]}
C {devices/lab_pin.sym} 1520 1150 2 1 {name=p164 sig_type=std_logic lab=data_3[31:0]}
C {devices/noconn.sym} 1930 560 0 1 {name=l1[31:0]}
C {devices/noconn.sym} 1930 750 0 1 {name=l2[31:0]}
C {devices/noconn.sym} 1930 940 0 1 {name=l3[31:0]}
C {devices/noconn.sym} 1930 1130 0 1 {name=l4[31:0]}
C {devices/spice_probe.sym} 900 360 0 0 {name=p165 attrs=""}
C {devices/spice_probe.sym} 900 510 0 0 {name=p166 attrs=""}
C {devices/spice_probe.sym} 900 700 0 0 {name=p168 attrs=""}
C {devices/spice_probe.sym} 900 890 0 0 {name=p169 attrs=""}
C {devices/spice_probe.sym} 900 1080 0 0 {name=p170 attrs=""}
C {../../elements/logic/not.sym} 2590 170 0 0 {name=x3}
C {devices/lab_pin.sym} 1520 410 2 1 {name=p84 sig_type=std_logic lab=pop_buf_p}
C {../../elements/logic/not.sym} 2240 170 0 0 {name=x7}
C {devices/lab_pin.sym} 2380 210 2 0 {name=p93 sig_type=std_logic lab=pc_buf_n[1]}
C {devices/lab_pin.sym} 2380 170 2 0 {name=p128 sig_type=std_logic lab=pc_buf_p[1]}
C {devices/lab_pin.sym} 1170 260 2 1 {name=p153 sig_type=std_logic lab=pc_buf_p[1]}
C {devices/lab_pin.sym} 1720 300 2 1 {name=p139 sig_type=std_logic lab=pc_buf_n[1]}
C {devices/lab_pin.sym} 1720 260 2 1 {name=p140 sig_type=std_logic lab=pc_buf_p[1]}
C {devices/lab_pin.sym} 2730 210 2 0 {name=p172 sig_type=std_logic lab=pop_buf_n}
C {devices/lab_pin.sym} 2730 170 2 0 {name=p173 sig_type=std_logic lab=pop_buf_p}
C {devices/lab_pin.sym} -270 800 1 0 {name=p174 sig_type=std_logic lab=clk_n}
C {../../elements/logic/not_8.sym} -190 800 0 0 {name=x20}
C {../../elements/logic/not_8.sym} -190 880 0 0 {name=x21}
C {../../elements/logic/not_8.sym} -190 920 0 0 {name=x22}
C {../../elements/logic/not_8.sym} -190 760 0 0 {name=x23}
C {../../elements/logic/not_8.sym} -190 720 0 0 {name=x24}
C {../../elements/logic/not_4.sym} 2330 210 0 0 {name=x6}
C {../../elements/logic/not_4.sym} 2330 170 0 0 {name=x5}
C {../../elements/logic/not_4.sym} 2680 170 0 0 {name=x1}
C {../../elements/logic/not_4.sym} 2680 210 0 0 {name=x2}
C {../../elements/logic/not_8.sym} -190 840 0 0 {name=x4}
C {../../elements/logic/not_2.sym} -190 680 0 0 {name=x8}
C {devices/lab_pin.sym} -140 680 2 0 {name=p176 sig_type=std_logic lab=clk_p_h}
C {devices/lab_pin.sym} 770 360 2 1 {name=p9 sig_type=std_logic lab=clk_p_h}
C {devices/lab_pin.sym} 770 510 2 1 {name=p50 sig_type=std_logic lab=clk_p_h}
C {devices/lab_pin.sym} 770 700 2 1 {name=p65 sig_type=std_logic lab=clk_p_h}
C {devices/lab_pin.sym} 770 890 2 1 {name=p76 sig_type=std_logic lab=clk_p_h}
C {devices/lab_pin.sym} 770 1080 2 1 {name=p89 sig_type=std_logic lab=clk_p_h}
C {devices/lab_pin.sym} -270 840 3 0 {name=p177 sig_type=std_logic lab=clk_n_d}
C {devices/lab_pin.sym} 810 130 2 1 {name=p122 sig_type=std_logic lab=clk_p_h}
C {devices/lab_pin.sym} 630 280 2 1 {name=p129 sig_type=std_logic lab=clk_p_h}
C {../pc_inc/pc_inc.sym} 2720 700 0 0 {name=x115}
C {devices/lab_pin.sym} -140 760 2 0 {name=p181 sig_type=std_logic lab=clk_p_d0}
C {devices/lab_pin.sym} -140 800 2 0 {name=p183 sig_type=std_logic lab=clk_p_d1}
C {devices/lab_pin.sym} -140 840 2 0 {name=p184 sig_type=std_logic lab=clk_p_d2}
C {devices/lab_pin.sym} -140 880 2 0 {name=p185 sig_type=std_logic lab=clk_p_d3}
C {devices/lab_pin.sym} -140 920 2 0 {name=p186 sig_type=std_logic lab=clk_p_d4}
C {devices/lab_pin.sym} 1820 540 2 1 {name=p187 sig_type=std_logic lab=clk_p_d0}
C {devices/lab_pin.sym} 1820 730 2 1 {name=p188 sig_type=std_logic lab=clk_p_d1}
C {devices/lab_pin.sym} 1820 920 2 1 {name=p189 sig_type=std_logic lab=clk_p_d2}
C {devices/lab_pin.sym} 1820 1110 2 1 {name=p190 sig_type=std_logic lab=clk_p_d3}
C {devices/lab_pin.sym} 1820 390 2 1 {name=p191 sig_type=std_logic lab=clk_p_d4}
C {devices/lab_pin.sym} -140 720 2 0 {name=p192 sig_type=std_logic lab=clk_p_a}
C {devices/lab_pin.sym} 2780 440 2 1 {name=p194 sig_type=std_logic lab=clk_p_a}
C {../../elements/logic/not.sym} 2240 210 0 0 {name=x9}
C {devices/lab_pin.sym} 2200 210 2 1 {name=p38 sig_type=std_logic lab=pc_n[1]}
C {../../elements/logic/not.sym} 2590 210 0 0 {name=x10}
C {devices/lab_pin.sym} 2550 210 2 1 {name=p60 sig_type=std_logic lab=pop_n}
C {../../elements/logic/not_4.sym} 1440 1170 0 0 {name=x13}
C {../../elements/logic/not_4.sym} -320 800 0 0 {name=x11}
C {../../elements/logic/not_4.sym} -320 840 0 0 {name=x12}
C {../../elements/logic/not_4.sym} 1440 600 0 0 {name=x14}
C {../../elements/logic/not_4.sym} 1440 640 0 0 {name=x15}
C {../../elements/logic/not_4.sym} 1440 560 0 0 {name=x16}
C {../../elements/logic/not_4.sym} 1440 790 0 0 {name=x17}
C {../../elements/logic/not_4.sym} 1440 750 0 0 {name=x18}
C {../../elements/logic/not_4.sym} 1440 830 0 0 {name=x19}
C {../../elements/logic/not_4.sym} 1440 940 0 0 {name=x25}
C {../../elements/logic/not_4.sym} 1440 980 0 0 {name=x26}
C {../../elements/logic/not_4.sym} 1440 1020 0 0 {name=x27}
C {../../elements/logic/not_4.sym} 1440 1130 0 0 {name=x28}
