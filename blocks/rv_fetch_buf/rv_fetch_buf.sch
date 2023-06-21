v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 340 2100 1140 2500 {flags=graph
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
B 2 340 2520 1140 2920 {flags=graph
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
B 2 1170 2520 1970 2920 {flags=graph
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
B 2 1170 2100 1970 2500 {flags=graph
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
B 2 340 2970 1140 3370 {flags=graph
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
B 2 1170 2970 1970 3370 {flags=graph
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
N 240 950 380 950 {
lab=#net1}
N 240 1140 380 1140 {
lab=#net1}
N 1700 440 1810 440 {
lab=#net2}
N 1700 400 1810 400 {
lab=#net3}
N 390 1500 390 1520 {
lab=is_head_p[0]}
N 380 970 380 990 {
lab=is_head_p[3]}
N 380 1160 380 1180 {
lab=is_head_p[2]}
N 510 -260 510 -180 {
lab=clk_n}
N 510 -140 510 -60 {
lab=clk_n_d}
N 390 -180 390 -140 {
lab=i_clk}
N 470 -140 510 -140 {
lab=clk_n_d}
N 470 -180 510 -180 {
lab=clk_n}
N 510 -300 510 -260 {
lab=clk_n}
N 1750 1260 1780 1260 {
lab=d0_su}
N 1750 1180 1780 1180 {
lab=d0_sl}
N 1750 1220 1780 1220 {
lab=d0_sn}
N 560 110 560 130 {
lab=#net4}
N 590 250 590 280 {
lab=#net5}
N 360 230 420 230 {
lab=pop_p}
N 790 270 790 300 {
lab=latch_dn_n}
N 1110 320 1110 360 {
lab=latch_m_up_n}
N 1110 220 1110 250 {
lab=latch_m_dn_n}
N 870 270 990 270 {
lab=latch_dn_p}
N 790 300 990 300 {
lab=latch_dn_n}
N 360 200 360 280 {
lab=pop_p}
N 520 320 670 320 {
lab=#net6}
N 540 250 590 250 {
lab=#net5}
N 240 470 310 470 {
lab=hi_next}
N 310 470 310 550 {
lab=hi_next}
N 310 550 360 550 {
lab=hi_next}
N 280 570 360 570 {
lab=#net7}
N 360 590 360 610 {
lab=hi_valid_p}
N 360 610 840 610 {
lab=hi_valid_p}
N 840 510 840 610 {
lab=hi_valid_p}
N 390 1520 940 1520 {
lab=is_head_p[0]}
N 940 1400 940 1520 {
lab=is_head_p[0]}
N 940 1400 990 1400 {
lab=is_head_p[0]}
N 240 760 380 760 {
lab=#net1}
N 650 680 680 680 {
lab=i_reset_n}
N 650 830 680 830 {
lab=i_reset_n}
N 650 1020 680 1020 {
lab=i_reset_n}
N 650 1210 680 1210 {
lab=i_reset_n}
N 380 990 980 990 {
lab=is_head_p[3]}
N 980 830 980 990 {
lab=is_head_p[3]}
N 380 1180 980 1180 {
lab=is_head_p[2]}
N 980 1020 980 1180 {
lab=is_head_p[2]}
N 280 170 280 200 {
lab=pop_n}
N 280 170 440 170 {
lab=pop_n}
N 980 1210 980 1370 {
lab=is_head_p[1]}
N 380 1370 980 1370 {
lab=is_head_p[1]}
N 380 1350 380 1370 {
lab=is_head_p[1]}
N 240 1330 380 1330 {
lab=#net1}
N 240 760 240 1330 {
lab=#net1}
N 920 680 980 680 {
lab=is_head_p[4]}
N 920 680 920 800 {
lab=is_head_p[4]}
N 380 800 920 800 {
lab=is_head_p[4]}
N 380 780 380 800 {
lab=is_head_p[4]}
N 650 680 650 1210 {
lab=i_reset_n}
N 1470 1200 1470 1220 {
lab=#net8}
N 1470 1220 1670 1220 {
lab=#net8}
N 1550 1220 1550 1240 {
lab=#net8}
N 1520 1160 1550 1160 {
lab=latch_dn_p}
N 1520 1140 1520 1280 {
lab=latch_dn_p}
N 1520 1280 1550 1280 {
lab=latch_dn_p}
N 1750 1100 1780 1100 {
lab=d1_su}
N 1750 1020 1780 1020 {
lab=d1_sl}
N 1750 1060 1780 1060 {
lab=d1_sn}
N 1470 1040 1470 1060 {
lab=#net9}
N 1470 1060 1670 1060 {
lab=#net9}
N 1550 1060 1550 1080 {
lab=#net9}
N 1520 1000 1550 1000 {
lab=latch_dn_p}
N 1520 980 1520 1120 {
lab=latch_dn_p}
N 1520 1120 1550 1120 {
lab=latch_dn_p}
N 1750 940 1780 940 {
lab=d2_su}
N 1750 860 1780 860 {
lab=d2_sl}
N 1750 900 1780 900 {
lab=d2_sn}
N 1470 880 1470 900 {
lab=#net10}
N 1470 900 1670 900 {
lab=#net10}
N 1550 900 1550 920 {
lab=#net10}
N 1520 840 1550 840 {
lab=latch_dn_p}
N 1520 820 1520 960 {
lab=latch_dn_p}
N 1520 960 1550 960 {
lab=latch_dn_p}
N 1750 700 1780 700 {
lab=d3_sl}
N 1750 740 1780 740 {
lab=d3_sn}
N 1470 720 1470 740 {
lab=#net11}
N 1470 740 1670 740 {
lab=#net11}
N 1520 680 1550 680 {
lab=latch_dn_p}
N 1520 660 1520 680 {
lab=latch_dn_p}
N 1520 300 1520 330 {
lab=is_comp_p}
N 1520 300 1630 300 {
lab=is_comp_p}
N 1600 330 1630 320 {
lab=is_comp_n}
N 1700 440 1700 480 {
lab=#net2}
N 1560 380 1560 460 {
lab=i_reset_n}
N 1560 460 1580 460 {
lab=i_reset_n}
N 1560 380 1580 380 {
lab=i_reset_n}
N 1470 420 1470 500 {
lab=#net12}
N 1470 500 1580 500 {
lab=#net12}
N 1550 420 1580 420 {
lab=#net13}
N 1790 320 1790 420 {
lab=pc_add[31:1]}
N 1790 420 1810 420 {
lab=pc_add[31:1]}
N 1630 260 1630 280 {
lab=o_pc[31:1]}
N 280 530 280 570 {
lab=#net7}
N 1910 270 1920 270 {
lab=clk_p_a}
N 1910 270 1910 340 {
lab=clk_p_a}
N 1910 340 1920 340 {
lab=clk_p_a}
N 1780 260 1780 460 {
lab=o_pc[31:1]}
N 1630 260 1780 260 {
lab=o_pc[31:1]}
N 1780 460 1810 460 {
lab=o_pc[31:1]}
N 1310 1140 1310 1160 {
lab=latch_dn_p}
N 1310 1140 1520 1140 {
lab=latch_dn_p}
N 1310 980 1310 1000 {
lab=latch_dn_p}
N 1310 980 1520 980 {
lab=latch_dn_p}
N 1310 820 1310 840 {
lab=latch_dn_p}
N 1310 820 1520 820 {
lab=latch_dn_p}
N 1310 660 1310 680 {
lab=latch_dn_p}
N 1310 660 1520 660 {
lab=latch_dn_p}
C {devices/ipin.sym} 150 -260 0 0 {name=p6 lab=i_reset_n}
C {devices/lab_pin.sym} 230 -260 2 0 {name=p28 sig_type=std_logic lab=reset_p}
C {devices/lab_pin.sym} 800 700 3 0 {name=p2 sig_type=std_logic lab=h_next_p[4]}
C {devices/lab_pin.sym} 980 680 2 0 {name=p3 sig_type=std_logic lab=is_head_p[4]}
C {devices/lab_pin.sym} 380 740 2 1 {name=p7 sig_type=std_logic lab=is_head_p[3]}
C {devices/ipin.sym} 390 -180 0 0 {name=p8 lab=i_clk}
C {devices/lab_pin.sym} 650 1210 2 1 {name=p11 sig_type=std_logic lab=i_reset_n}
C {devices/lab_pin.sym} 560 70 2 1 {name=p16 sig_type=std_logic lab=is_head_n[4]}
C {devices/lab_pin.sym} 440 90 2 1 {name=p17 sig_type=std_logic lab=is_head_p[3]}
C {devices/lab_pin.sym} 440 130 2 1 {name=p18 sig_type=std_logic lab=i_push}
C {devices/ipin.sym} 150 -100 0 0 {name=p20 lab=i_push}
C {devices/lab_pin.sym} 230 -100 2 0 {name=p21 sig_type=std_logic lab=push_n}
C {devices/lab_pin.sym} 360 230 0 0 {name=p22 sig_type=std_logic lab=pop_p}
C {devices/lab_pin.sym} 160 150 2 1 {name=p24 sig_type=std_logic lab=stall_n}
C {devices/lab_pin.sym} 160 190 2 1 {name=p25 sig_type=std_logic lab=is_head_n[0]}
C {devices/ipin.sym} 150 -220 0 0 {name=p26 lab=i_stall}
C {devices/ipin.sym} 150 -180 0 0 {name=p27 lab=i_pc[31:1]}
C {devices/ipin.sym} 150 -140 0 0 {name=p29 lab=i_data[31:0]}
C {devices/lab_pin.sym} 870 270 1 0 {name=p30 sig_type=std_logic lab=latch_dn_p}
C {devices/lab_pin.sym} 870 300 3 0 {name=p31 sig_type=std_logic lab=latch_dn_n}
C {devices/lab_pin.sym} 420 270 2 1 {name=p33 sig_type=std_logic lab=pc_n[1]}
C {devices/lab_pin.sym} 360 320 2 1 {name=p35 sig_type=std_logic lab=hi_valid_n}
C {devices/lab_pin.sym} 360 360 2 1 {name=p36 sig_type=std_logic lab=is_comp_n}
C {devices/lab_pin.sym} 710 230 2 0 {name=p37 sig_type=std_logic lab=latch_up_p}
C {devices/lab_pin.sym} 1110 250 0 1 {name=p42 sig_type=std_logic lab=latch_m_dn_n}
C {devices/lab_pin.sym} 1190 220 0 1 {name=p43 sig_type=std_logic lab=latch_m_dn_p}
C {devices/lab_pin.sym} 990 230 0 0 {name=p45 sig_type=std_logic lab=push_n}
C {devices/lab_pin.sym} 1110 320 2 0 {name=p46 sig_type=std_logic lab=latch_m_up_n}
C {devices/lab_pin.sym} 1190 360 2 0 {name=p47 sig_type=std_logic lab=latch_m_up_p}
C {devices/lab_pin.sym} 990 340 2 1 {name=p49 sig_type=std_logic lab=i_push}
C {devices/lab_pin.sym} 990 1400 2 0 {name=p51 sig_type=std_logic lab=is_head_p[0]}
C {devices/lab_pin.sym} 990 1420 2 0 {name=p52 sig_type=std_logic lab=is_head_n[0]}
C {devices/lab_pin.sym} 690 1400 2 1 {name=p54 sig_type=std_logic lab=reset_p}
C {devices/lab_pin.sym} 390 1440 2 1 {name=p55 sig_type=std_logic lab=latch_m_dn_p}
C {devices/lab_pin.sym} 390 1460 2 1 {name=p56 sig_type=std_logic lab=is_head_p[1]}
C {devices/lab_pin.sym} 390 1480 2 1 {name=p57 sig_type=std_logic lab=latch_m_up_n}
C {devices/lab_pin.sym} 980 1210 2 0 {name=p61 sig_type=std_logic lab=is_head_p[1]}
C {devices/lab_pin.sym} 980 830 2 0 {name=p74 sig_type=std_logic lab=is_head_p[3]}
C {devices/lab_pin.sym} 800 1040 3 0 {name=p86 sig_type=std_logic lab=h_next_p[2]}
C {devices/lab_pin.sym} 980 1020 2 0 {name=p87 sig_type=std_logic lab=is_head_p[2]}
C {devices/lab_pin.sym} 380 890 2 1 {name=p95 sig_type=std_logic lab=is_head_p[4]}
C {devices/lab_pin.sym} 380 930 2 1 {name=p97 sig_type=std_logic lab=is_head_p[2]}
C {devices/opin.sym} 680 90 0 0 {name=p23 lab=o_not_full}
C {devices/lab_pin.sym} 1350 520 0 0 {name=p99 sig_type=std_logic lab=pop_p}
C {devices/lab_pin.sym} 1350 480 0 0 {name=p100 sig_type=std_logic lab=first_half_n}
C {devices/lab_pin.sym} 1810 500 2 1 {name=p103 sig_type=std_logic lab=i_pc[31:1]}
C {devices/lab_pin.sym} 2100 360 2 0 {name=p110 sig_type=std_logic lab=pc_n[1]}
C {devices/lab_pin.sym} 160 590 2 1 {name=p112 sig_type=std_logic lab=reset_p}
C {devices/lab_pin.sym} 40 530 2 1 {name=p113 sig_type=std_logic lab=i_push}
C {devices/lab_pin.sym} 40 570 2 1 {name=p114 sig_type=std_logic lab=pop_p}
C {devices/lab_pin.sym} 120 450 2 1 {name=p116 sig_type=std_logic lab=i_reset_n}
C {devices/lab_pin.sym} 120 490 2 1 {name=p117 sig_type=std_logic lab=is_head_n[0]}
C {devices/lab_pin.sym} 1150 -100 2 1 {name=p119 sig_type=std_logic lab=pop_p}
C {devices/lab_pin.sym} 1520 1400 2 1 {name=p120 sig_type=std_logic lab=data_0[31:16]}
C {devices/lab_pin.sym} 2000 1360 2 0 {name=p121 sig_type=std_logic lab=latch_hi_p[15:0]}
C {devices/lab_pin.sym} 240 470 3 1 {name=p125 sig_type=std_logic lab=hi_next}
C {devices/lab_pin.sym} 360 530 3 1 {name=p126 sig_type=std_logic lab=hi_update_p}
C {devices/lab_pin.sym} 1280 600 2 0 {name=p127 sig_type=std_logic lab=first_half_n}
C {devices/lab_pin.sym} 980 560 2 1 {name=p130 sig_type=std_logic lab=is_head_p[0]}
C {devices/lab_pin.sym} 980 600 2 1 {name=p131 sig_type=std_logic lab=o_pc[1]}
C {devices/lab_pin.sym} 980 640 2 1 {name=p132 sig_type=std_logic lab=hi_valid_n}
C {../../elements/logic/mux2.sym} 1520 1510 0 0 {name=x902[15:0]}
C {devices/opin.sym} 330 -230 0 0 {name=p133 lab=o_data[31:0]}
C {devices/lab_pin.sym} 1370 1520 2 1 {name=p134 sig_type=std_logic lab=pc_buf_n[1]}
C {devices/lab_pin.sym} 800 -100 2 1 {name=p135 sig_type=std_logic lab=o_pc[1]}
C {devices/lab_pin.sym} 1370 1540 2 1 {name=p136 sig_type=std_logic lab=data_0[15:0]}
C {devices/lab_pin.sym} 1370 1500 2 1 {name=p137 sig_type=std_logic lab=latch_hi_p[15:0]}
C {../../elements/logic/mux2.sym} 2070 1510 0 0 {name=x902[31:16]}
C {devices/lab_pin.sym} 1920 1540 2 1 {name=p141 sig_type=std_logic lab=data_0[31:16]}
C {devices/lab_pin.sym} 1920 1500 2 1 {name=p142 sig_type=std_logic lab=data_0[15:0]}
C {devices/lab_pin.sym} 1520 300 1 0 {name=p143 sig_type=std_logic lab=is_comp_p}
C {devices/lab_pin.sym} 1400 280 2 1 {name=p144 sig_type=std_logic lab=o_data[1]}
C {devices/lab_pin.sym} 1400 320 2 1 {name=p145 sig_type=std_logic lab=o_data[0]}
C {devices/opin.sym} 1100 90 0 0 {name=p146 lab=o_not_empty}
C {devices/lab_pin.sym} 980 70 2 1 {name=p147 sig_type=std_logic lab=is_head_n[0]}
C {devices/lab_pin.sym} 980 110 2 1 {name=p148 sig_type=std_logic lab=first_half_n}
C {devices/opin.sym} 2110 400 0 0 {name=p149 lab=o_pc_next[31:1]}
C {devices/opin.sym} 330 -260 0 0 {name=p101 lab=o_pc[31:1]}
C {devices/lab_pin.sym} 2260 1160 2 0 {name=p4 sig_type=std_logic lab=data_0[31:0]}
C {devices/lab_pin.sym} 2080 1180 1 1 {name=p124 sig_type=std_logic lab=d_next_0[31:0]}
C {devices/lab_pin.sym} 1790 420 2 1 {name=p180 sig_type=std_logic lab=pc_add[31:1]}
C {devices/lab_pin.sym} 1600 330 3 0 {name=p193 sig_type=std_logic lab=is_comp_n}
C {devices/launcher.sym} 130 2280 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/rv_fetch_buf.spice.raw tran"
}
C {devices/lab_pin.sym} 440 170 3 0 {name=p204 sig_type=std_logic lab=pop_n}
C {devices/lab_pin.sym} 230 -220 2 0 {name=p39 sig_type=std_logic lab=stall_n}
C {devices/lab_pin.sym} 920 510 2 0 {name=p40 sig_type=std_logic lab=hi_valid_n}
C {devices/lab_pin.sym} 980 700 2 0 {name=p205 sig_type=std_logic lab=is_head_n[4]}
C {../../elements/logic/mux2.sym} 540 1470 0 0 {name=x700}
C {devices/noconn.sym} 1280 580 0 1 {name=l10}
C {../../elements/logic/mux2.sym} 530 750 0 0 {name=x740}
C {../../elements/logic/mux3.sym} 530 1110 0 0 {name=x730}
C {devices/lab_pin.sym} 800 850 3 0 {name=p59 sig_type=std_logic lab=h_next_p[3]}
C {devices/lab_pin.sym} 380 1080 2 1 {name=p63 sig_type=std_logic lab=is_head_p[3]}
C {devices/lab_pin.sym} 380 1120 2 1 {name=p64 sig_type=std_logic lab=is_head_p[1]}
C {../../elements/logic/mux3.sym} 530 920 0 0 {name=x720}
C {devices/lab_pin.sym} 800 1230 3 0 {name=p77 sig_type=std_logic lab=h_next_p[1]}
C {devices/lab_pin.sym} 380 1270 2 1 {name=p81 sig_type=std_logic lab=is_head_p[2]}
C {devices/lab_pin.sym} 380 1310 2 1 {name=p82 sig_type=std_logic lab=is_head_p[0]}
C {../../elements/logic/mux3.sym} 530 1300 0 0 {name=x710}
C {devices/lab_pin.sym} 120 780 2 1 {name=p85 sig_type=std_logic lab=latch_m_dn_n}
C {devices/lab_pin.sym} 120 740 2 1 {name=p88 sig_type=std_logic lab=latch_m_up_n}
C {devices/lab_pin.sym} 590 210 2 1 {name=p10 sig_type=std_logic lab=i_push}
C {../../elements/logic/mux3.sym} 1960 450 0 0 {name=x627[31:1]}
C {devices/lab_pin.sym} 1810 480 2 1 {name=p12 sig_type=std_logic lab=reset_p}
C {devices/lab_pin.sym} 1560 380 2 1 {name=p19 sig_type=std_logic lab=i_reset_n}
C {../../elements/logic/mux2.sym} 510 560 0 0 {name=x604}
C {devices/lab_pin.sym} 840 510 1 0 {name=p32 sig_type=std_logic lab=hi_valid_p}
C {../../elements/logic/mux2.sym} 1670 1410 0 0 {name=x900[15:0]}
C {devices/lab_pin.sym} 1520 1440 2 1 {name=p34 sig_type=std_logic lab=latch_hi_p[15:0]}
C {devices/lab_pin.sym} 1520 1420 2 1 {name=p41 sig_type=std_logic lab=pop_buf_n}
C {devices/lab_pin.sym} 810 1420 3 0 {name=p44 sig_type=std_logic lab=h_next_p[0]}
C {devices/lab_pin.sym} 380 1250 2 1 {name=p1 sig_type=std_logic lab=latch_m_dn_p}
C {devices/lab_pin.sym} 380 870 2 1 {name=p5 sig_type=std_logic lab=latch_m_dn_p}
C {devices/lab_pin.sym} 380 1060 2 1 {name=p13 sig_type=std_logic lab=latch_m_dn_p}
C {devices/lab_pin.sym} 380 1290 2 1 {name=p14 sig_type=std_logic lab=latch_m_up_p}
C {devices/lab_pin.sym} 380 910 2 1 {name=p48 sig_type=std_logic lab=latch_m_up_p}
C {devices/lab_pin.sym} 380 1100 2 1 {name=p53 sig_type=std_logic lab=latch_m_up_p}
C {devices/lab_pin.sym} 380 720 2 1 {name=p58 sig_type=std_logic lab=latch_m_up_p}
C {../../elements/logic/mux3.sym} 1930 1230 0 0 {name=x807[31:0]}
C {devices/lab_pin.sym} 1780 1240 2 1 {name=p70 sig_type=std_logic lab=i_data[31:0]}
C {devices/lab_pin.sym} 1780 1280 2 1 {name=p71 sig_type=std_logic lab=data_1[31:0]}
C {devices/lab_pin.sym} 1310 1200 2 1 {name=p111 sig_type=std_logic lab=is_head_p[1]}
C {devices/lab_pin.sym} 1310 1280 2 1 {name=p123 sig_type=std_logic lab=is_head_p[0]}
C {devices/lab_pin.sym} 1310 1160 0 0 {name=p75 sig_type=std_logic lab=latch_dn_p}
C {devices/lab_pin.sym} 1310 1240 0 0 {name=p108 sig_type=std_logic lab=latch_up_p}
C {devices/lab_pin.sym} 1780 1180 2 0 {name=p15 sig_type=std_logic lab=d0_sl}
C {devices/lab_pin.sym} 1780 1220 2 0 {name=p115 sig_type=std_logic lab=d0_sn}
C {devices/lab_pin.sym} 1780 1260 2 0 {name=p150 sig_type=std_logic lab=d0_su}
C {devices/lab_pin.sym} 1780 1200 2 1 {name=p161 sig_type=std_logic lab=data_0[31:0]}
C {devices/lab_pin.sym} 1520 1380 2 1 {name=p84 sig_type=std_logic lab=pop_buf_p}
C {devices/lab_pin.sym} 960 -60 2 0 {name=p93 sig_type=std_logic lab=pc_buf_n[1]}
C {devices/lab_pin.sym} 960 -100 2 0 {name=p128 sig_type=std_logic lab=pc_buf_p[1]}
C {devices/lab_pin.sym} 1370 1480 2 1 {name=p153 sig_type=std_logic lab=pc_buf_p[1]}
C {devices/lab_pin.sym} 1920 1520 2 1 {name=p139 sig_type=std_logic lab=pc_buf_n[1]}
C {devices/lab_pin.sym} 1920 1480 2 1 {name=p140 sig_type=std_logic lab=pc_buf_p[1]}
C {devices/lab_pin.sym} 1310 -60 2 0 {name=p172 sig_type=std_logic lab=pop_buf_n}
C {devices/lab_pin.sym} 1310 -100 2 0 {name=p173 sig_type=std_logic lab=pop_buf_p}
C {devices/lab_pin.sym} 470 -180 1 0 {name=p174 sig_type=std_logic lab=clk_n}
C {devices/lab_pin.sym} 590 -300 2 0 {name=p176 sig_type=std_logic lab=clk_p_h}
C {devices/lab_pin.sym} 810 1400 2 1 {name=p9 sig_type=std_logic lab=clk_p_h}
C {devices/lab_pin.sym} 800 680 2 1 {name=p50 sig_type=std_logic lab=clk_p_h}
C {devices/lab_pin.sym} 800 830 2 1 {name=p65 sig_type=std_logic lab=clk_p_h}
C {devices/lab_pin.sym} 800 1020 2 1 {name=p76 sig_type=std_logic lab=clk_p_h}
C {devices/lab_pin.sym} 800 1210 2 1 {name=p89 sig_type=std_logic lab=clk_p_h}
C {devices/lab_pin.sym} 470 -140 3 0 {name=p177 sig_type=std_logic lab=clk_n_d}
C {devices/lab_pin.sym} 660 510 2 1 {name=p122 sig_type=std_logic lab=clk_p_h}
C {devices/lab_pin.sym} 1100 580 2 1 {name=p129 sig_type=std_logic lab=clk_p_h}
C {../pc_inc/pc_inc.sym} 1710 300 0 0 {name=x622}
C {devices/lab_pin.sym} 590 -220 2 0 {name=p181 sig_type=std_logic lab=clk_p_d0}
C {devices/lab_pin.sym} 590 -180 2 0 {name=p183 sig_type=std_logic lab=clk_p_d1}
C {devices/lab_pin.sym} 590 -140 2 0 {name=p184 sig_type=std_logic lab=clk_p_d2}
C {devices/lab_pin.sym} 590 -100 2 0 {name=p185 sig_type=std_logic lab=clk_p_d3}
C {devices/lab_pin.sym} 590 -60 2 0 {name=p186 sig_type=std_logic lab=clk_p_d4}
C {devices/lab_pin.sym} 2080 1160 2 1 {name=p187 sig_type=std_logic lab=clk_p_d0}
C {devices/lab_pin.sym} 1820 1360 2 1 {name=p191 sig_type=std_logic lab=clk_p_d4}
C {devices/lab_pin.sym} 590 -260 2 0 {name=p192 sig_type=std_logic lab=clk_p_a}
C {devices/lab_pin.sym} 800 -60 2 1 {name=p38 sig_type=std_logic lab=pc_n[1]}
C {devices/lab_pin.sym} 1150 -60 2 1 {name=p60 sig_type=std_logic lab=pop_n}
C {sky130_stdcells/inv_1.sym} 190 -100 0 0 {name=x402 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 190 -220 0 0 {name=x401 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 190 -260 0 0 {name=x400 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 430 -180 0 0 {name=x403 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 430 -140 0 0 {name=x404 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 550 -60 0 0 {name=x411 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 550 -100 0 0 {name=x410 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 550 -140 0 0 {name=x409 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 550 -180 0 0 {name=x408 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 550 -220 0 0 {name=x407 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 550 -260 0 0 {name=x406 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 550 -300 0 0 {name=x405 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 840 -100 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 840 -60 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1190 -100 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1190 -60 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 920 -100 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 920 -60 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1270 -100 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1270 -60 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 220 170 0 0 {name=x500 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 320 200 0 0 {name=x501 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand3_1.sym} 500 130 0 0 {name=x502 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 620 90 0 0 {name=x503 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 480 250 0 0 {name=x505 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 630 280 0 0 {name=x506 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 650 230 0 0 {name=x507 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 730 300 0 0 {name=x508 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 830 270 0 0 {name=x509 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 1050 320 0 0 {name=x510 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1150 360 0 0 {name=x511 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 1050 250 0 0 {name=x512 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1150 220 0 0 {name=x513 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 1040 90 0 0 {name=x514 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 320 530 0 0 {name=x602 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 180 470 0 0 {name=x603 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_1.sym} 750 520 0 0 {name=x605 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 880 510 0 0 {name=x606 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and3_1.sym} 1040 600 0 0 {name=x610 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_1.sym} 1190 590 0 0 {name=x611 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_1.sym} 750 1420 0 0 {name=x701 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_1.sym} 900 1410 0 0 {name=x702 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 180 760 0 0 {name=x703 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 740 1230 0 0 {name=x741 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_1.sym} 890 690 0 0 {name=x742 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 740 1040 0 0 {name=x731 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_1.sym} 890 1030 0 0 {name=x732 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 740 850 0 0 {name=x721 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_1.sym} 890 840 0 0 {name=x722 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 740 700 0 0 {name=x711 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_1.sym} 890 1220 0 0 {name=x712 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_1.sym} 2170 1170 0 0 {name=x808[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1710 1180 0 0 {name=x804 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1710 1220 0 0 {name=x805 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1710 1260 0 0 {name=x806 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_1.sym} 1610 1180 0 0 {name=x802 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 1610 1260 0 0 {name=x803 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1510 1200 0 0 {name=x801 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2260 1000 2 0 {name=p62 sig_type=std_logic lab=data_1[31:0]}
C {devices/lab_pin.sym} 2080 1020 1 1 {name=p66 sig_type=std_logic lab=d_next_1[31:0]}
C {../../elements/logic/mux3.sym} 1930 1070 0 0 {name=x817[31:0]}
C {devices/lab_pin.sym} 1780 1080 2 1 {name=p107 sig_type=std_logic lab=i_data[31:0]}
C {devices/lab_pin.sym} 1780 1120 2 1 {name=p118 sig_type=std_logic lab=data_2[31:0]}
C {devices/lab_pin.sym} 1310 1040 2 1 {name=p165 sig_type=std_logic lab=is_head_p[2]}
C {devices/lab_pin.sym} 1310 1120 2 1 {name=p166 sig_type=std_logic lab=is_head_p[1]}
C {devices/lab_pin.sym} 1310 1000 0 0 {name=p168 sig_type=std_logic lab=latch_dn_p}
C {devices/lab_pin.sym} 1310 1080 0 0 {name=p169 sig_type=std_logic lab=latch_up_p}
C {devices/lab_pin.sym} 1780 1020 2 0 {name=p170 sig_type=std_logic lab=d1_sl}
C {devices/lab_pin.sym} 1780 1060 2 0 {name=p175 sig_type=std_logic lab=d1_sn}
C {devices/lab_pin.sym} 1780 1100 2 0 {name=p179 sig_type=std_logic lab=d1_su}
C {devices/lab_pin.sym} 1780 1040 2 1 {name=p195 sig_type=std_logic lab=data_1[31:0]}
C {devices/lab_pin.sym} 2080 1000 2 1 {name=p197 sig_type=std_logic lab=clk_p_d1}
C {sky130_stdcells/dfxtp_1.sym} 2170 1010 0 0 {name=x818[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1710 1020 0 0 {name=x814 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1710 1060 0 0 {name=x815 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1710 1100 0 0 {name=x816 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_1.sym} 1610 1020 0 0 {name=x812 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 1610 1100 0 0 {name=x813 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1510 1040 0 0 {name=x811 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2260 840 2 0 {name=p198 sig_type=std_logic lab=data_2[31:0]}
C {devices/lab_pin.sym} 2080 860 1 1 {name=p199 sig_type=std_logic lab=d_next_2[31:0]}
C {../../elements/logic/mux3.sym} 1930 910 0 0 {name=x827[31:0]}
C {devices/lab_pin.sym} 1780 920 2 1 {name=p200 sig_type=std_logic lab=i_data[31:0]}
C {devices/lab_pin.sym} 1780 960 2 1 {name=p201 sig_type=std_logic lab=data_3[31:0]}
C {devices/lab_pin.sym} 1310 880 2 1 {name=p202 sig_type=std_logic lab=is_head_p[3]}
C {devices/lab_pin.sym} 1310 960 2 1 {name=p203 sig_type=std_logic lab=is_head_p[2]}
C {devices/lab_pin.sym} 1310 840 0 0 {name=p206 sig_type=std_logic lab=latch_dn_p}
C {devices/lab_pin.sym} 1310 920 0 0 {name=p207 sig_type=std_logic lab=latch_up_p}
C {devices/lab_pin.sym} 1780 860 2 0 {name=p208 sig_type=std_logic lab=d2_sl}
C {devices/lab_pin.sym} 1780 900 2 0 {name=p209 sig_type=std_logic lab=d2_sn}
C {devices/lab_pin.sym} 1780 940 2 0 {name=p210 sig_type=std_logic lab=d2_su}
C {devices/lab_pin.sym} 1780 880 2 1 {name=p211 sig_type=std_logic lab=data_2[31:0]}
C {devices/lab_pin.sym} 2080 840 2 1 {name=p212 sig_type=std_logic lab=clk_p_d2}
C {sky130_stdcells/dfxtp_1.sym} 2170 850 0 0 {name=x828[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1710 860 0 0 {name=x824 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1710 900 0 0 {name=x825 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1710 940 0 0 {name=x826 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_1.sym} 1610 860 0 0 {name=x822 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 1610 940 0 0 {name=x823 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1510 880 0 0 {name=x821 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2260 680 2 0 {name=p68 sig_type=std_logic lab=data_3[31:0]}
C {devices/lab_pin.sym} 2080 700 1 1 {name=p69 sig_type=std_logic lab=d_next_3[31:0]}
C {../../elements/logic/mux2.sym} 1930 730 0 0 {name=x837[31:0]}
C {devices/lab_pin.sym} 1780 760 2 1 {name=p72 sig_type=std_logic lab=i_data[31:0]}
C {devices/lab_pin.sym} 1310 720 2 1 {name=p78 sig_type=std_logic lab=is_head_p[4]}
C {devices/lab_pin.sym} 1310 800 2 1 {name=p83 sig_type=std_logic lab=is_head_p[3]}
C {devices/lab_pin.sym} 1310 680 0 0 {name=p91 sig_type=std_logic lab=latch_dn_p}
C {devices/lab_pin.sym} 1310 760 0 0 {name=p92 sig_type=std_logic lab=latch_up_p}
C {devices/lab_pin.sym} 1780 700 2 0 {name=p96 sig_type=std_logic lab=d3_sl}
C {devices/lab_pin.sym} 1780 740 2 0 {name=p98 sig_type=std_logic lab=d3_sn}
C {devices/lab_pin.sym} 1780 720 2 1 {name=p105 sig_type=std_logic lab=data_3[31:0]}
C {devices/lab_pin.sym} 2080 680 2 1 {name=p106 sig_type=std_logic lab=clk_p_d3}
C {sky130_stdcells/dfxtp_1.sym} 2170 690 0 0 {name=x838[31:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1710 700 0 0 {name=x834 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1710 740 0 0 {name=x835 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_1.sym} 1610 700 0 0 {name=x832 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1510 720 0 0 {name=x831 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_1.sym} 1910 1370 0 0 {name=x901[15:0] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 1460 300 0 0 {name=x620 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1560 330 0 0 {name=x621 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 1640 400 0 0 {name=x625 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 1640 480 0 0 {name=x626 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 1410 500 0 0 {name=x623 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1510 420 0 0 {name=x624 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_1.sym} 2010 350 0 0 {name=x628[1] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_1.sym} 2010 280 0 0 {name=x628[31:2] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2100 270 2 0 {name=p67 sig_type=std_logic lab=o_pc[31:2]}
C {devices/lab_pin.sym} 2100 340 2 0 {name=p73 sig_type=std_logic lab=o_pc[1]}
C {devices/lab_pin.sym} 1920 270 2 1 {name=p79 sig_type=std_logic lab=clk_p_a}
C {devices/lab_pin.sym} 1920 360 2 1 {name=p80 sig_type=std_logic lab=o_pc_next[1]}
C {devices/lab_pin.sym} 1920 290 2 1 {name=p90 sig_type=std_logic lab=o_pc_next[31:2]}
C {devices/lab_pin.sym} 1630 260 2 1 {name=p94 sig_type=std_logic lab=o_pc[31:1]}
C {devices/lab_pin.sym} 1670 1480 2 0 {name=p102 sig_type=std_logic lab=o_data[15:0]}
C {devices/lab_pin.sym} 2220 1480 2 0 {name=p104 sig_type=std_logic lab=o_data[31:16]}
C {sky130_stdcells/nor2_1.sym} 220 570 0 0 {name=x601 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 100 550 0 0 {name=x17 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/a22oi_1.sym} 1390 1220 0 0 {name=x800 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/a22oi_1.sym} 1390 1060 0 0 {name=x810 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/a22oi_1.sym} 1390 900 0 0 {name=x820 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/a22oi_1.sym} 1390 740 0 0 {name=x830 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/o21a_1.sym} 440 320 2 1 {name=x504 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
