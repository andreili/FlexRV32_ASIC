v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 350 150 350 180 {
lab=A[1]}
N 370 150 370 180 {
lab=is_comp_p}
N 370 170 420 170 {
lab=is_comp_p}
N 420 170 420 180 {
lab=is_comp_p}
N 350 160 400 160 {
lab=A[1]}
N 400 160 400 180 {
lab=A[1]}
N 450 150 450 180 {
lab=A[2]}
N 470 150 470 180 {
lab=is_comp_n}
N 470 170 520 170 {
lab=is_comp_n}
N 520 170 520 180 {
lab=is_comp_n}
N 450 160 500 160 {
lab=A[2]}
N 500 160 500 180 {
lab=A[2]}
N 400 270 400 340 {
lab=g1[0]}
N 380 260 380 340 {
lab=p1[0]}
N 360 260 380 260 {
lab=p1[0]}
N 500 270 500 340 {
lab=g1[1]}
N 480 260 480 340 {
lab=p1[1]}
N 460 260 480 260 {
lab=p1[1]}
N 400 320 440 320 {
lab=g1[0]}
N 440 320 440 370 {
lab=g1[0]}
N 380 330 430 330 {
lab=p1[0]}
N 430 330 430 390 {
lab=p1[0]}
N 430 390 440 390 {
lab=p1[0]}
N 580 310 580 340 {
lab=A[3]}
N 600 310 600 340 {
lab=VSS}
N 500 320 540 320 {
lab=g1[1]}
N 540 320 540 370 {
lab=g1[1]}
N 480 330 530 330 {
lab=p1[1]}
N 530 330 530 390 {
lab=p1[1]}
N 530 390 540 390 {
lab=p1[1]}
N 580 310 580 340 {
lab=A[3]}
N 600 310 600 340 {
lab=VSS}
N 340 370 340 620 {
lab=VSS}
N 340 620 340 860 {
lab=VSS}
N 340 860 340 1100 {
lab=VSS}
C {../elements/ks_grey.sym} 390 380 0 1 {name=x68}
C {../elements/ks_black.sym} 490 380 0 1 {name=x69}
C {../elements/logic/xor.sym} 360 220 3 1 {name=x70}
C {devices/lab_pin.sym} 360 260 3 0 {name=p73 sig_type=std_logic lab=p1[0]}
C {devices/lab_pin.sym} 350 150 3 1 {name=p75 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} 370 150 3 1 {name=p76 sig_type=std_logic lab=is_comp_p}
C {devices/lab_pin.sym} 400 270 3 0 {name=p77 sig_type=std_logic lab=g1[0]}
C {../elements/logic/nand2.sym} 410 210 1 0 {name=x71}
C {devices/noconn.sym} 420 270 1 1 {name=l36}
C {../elements/logic/xor.sym} 460 220 3 1 {name=x72}
C {devices/lab_pin.sym} 460 260 3 0 {name=p80 sig_type=std_logic lab=p1[1]}
C {devices/lab_pin.sym} 450 150 3 1 {name=p81 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} 470 150 3 1 {name=p82 sig_type=std_logic lab=is_comp_n}
C {devices/lab_pin.sym} 500 270 3 0 {name=p83 sig_type=std_logic lab=g1[1]}
C {../elements/logic/nand2.sym} 510 210 1 0 {name=x73}
C {devices/noconn.sym} 520 270 1 1 {name=l37}
C {devices/gnd.sym} 340 370 1 1 {name=l38 lab=VSS}
C {devices/lab_pin.sym} 390 430 0 0 {name=p74 sig_type=std_logic lab=g2[0]}
C {devices/lab_pin.sym} 480 430 0 0 {name=p78 sig_type=std_logic lab=p2[0]}
C {devices/lab_pin.sym} 500 430 0 1 {name=p79 sig_type=std_logic lab=g2[1]}
C {../elements/ks_black.sym} 590 380 0 1 {name=x84}
C {devices/lab_pin.sym} 580 430 3 0 {name=p114 sig_type=std_logic lab=p2[1]}
C {devices/lab_pin.sym} 600 430 1 1 {name=p115 sig_type=std_logic lab=g2[2]}
C {devices/lab_pin.sym} 580 310 3 1 {name=p116 sig_type=std_logic lab=A[3]}
C {devices/gnd.sym} 600 310 2 1 {name=l49 lab=VSS}
C {../elements/ks_black.sym} 730 380 0 1 {name=x89[30:3]}
C {devices/lab_pin.sym} 720 430 3 0 {name=p129 sig_type=std_logic lab=p2[29:2]}
C {devices/lab_pin.sym} 740 430 1 1 {name=p130 sig_type=std_logic lab=g2[30:3]}
C {devices/lab_pin.sym} 720 340 3 1 {name=p131 sig_type=std_logic lab=A[31:4]}
C {devices/gnd.sym} 740 340 2 1 {name=l54 lab=VSS}
C {../elements/ks_grey.sym} 390 630 0 1 {name=x90}
C {devices/lab_pin.sym} 390 680 0 0 {name=p84 sig_type=std_logic lab=g3[1]}
C {../elements/ks_grey.sym} 520 630 0 1 {name=x91}
C {devices/lab_pin.sym} 520 680 0 0 {name=p85 sig_type=std_logic lab=g3[2]}
C {../elements/ks_black.sym} 670 630 0 1 {name=x92[27:0]}
C {devices/lab_pin.sym} 380 590 1 0 {name=p87 sig_type=std_logic lab=p2[0]}
C {devices/lab_pin.sym} 400 590 3 1 {name=p88 sig_type=std_logic lab=g2[1]}
C {devices/lab_pin.sym} 510 590 1 0 {name=p132 sig_type=std_logic lab=p2[1]}
C {devices/lab_pin.sym} 530 590 3 1 {name=p133 sig_type=std_logic lab=g2[2]}
C {devices/lab_pin.sym} 680 680 3 0 {name=p134 sig_type=std_logic lab=g3[30:3]}
C {devices/lab_pin.sym} 660 680 3 0 {name=p135 sig_type=std_logic lab=p3[27:0]}
C {devices/gnd.sym} 680 370 1 1 {name=l55 lab=VSS}
C {devices/lab_pin.sym} 680 390 2 1 {name=p136 sig_type=std_logic lab=A[30:3]}
C {devices/lab_pin.sym} 620 620 0 0 {name=p89 sig_type=std_logic lab=g2[28:1]}
C {devices/lab_pin.sym} 620 640 0 0 {name=p90 sig_type=std_logic lab=p2[27:0]}
C {devices/lab_pin.sym} 660 590 1 0 {name=p91 sig_type=std_logic lab=p2[29:2]}
C {devices/lab_pin.sym} 680 590 3 1 {name=p92 sig_type=std_logic lab=g2[30:3]}
C {../elements/ks_grey.sym} 390 870 0 1 {name=x75}
C {devices/lab_pin.sym} 390 920 0 0 {name=p93 sig_type=std_logic lab=g4[3]}
C {devices/lab_pin.sym} 380 830 1 0 {name=p94 sig_type=std_logic lab=p3[0]}
C {devices/lab_pin.sym} 400 830 3 1 {name=p95 sig_type=std_logic lab=g3[3]}
C {../elements/ks_grey.sym} 530 870 0 1 {name=x76[3:1]}
C {devices/lab_pin.sym} 530 920 0 0 {name=p96 sig_type=std_logic lab=g4[6:4]}
C {devices/lab_pin.sym} 520 830 1 0 {name=p97 sig_type=std_logic lab=p3[3:1]}
C {devices/lab_pin.sym} 480 860 3 1 {name=p98 sig_type=std_logic lab=g3[2:1],g2[0]}
C {devices/lab_pin.sym} 470 620 0 0 {name=p86 sig_type=std_logic lab=g2[0]}
C {devices/lab_pin.sym} 540 830 3 1 {name=p99 sig_type=std_logic lab=g3[6:4]}
C {../elements/ks_black.sym} 690 870 0 1 {name=x1[23:0]}
C {devices/lab_pin.sym} 700 920 3 0 {name=p100 sig_type=std_logic lab=g4[30:7]}
C {devices/lab_pin.sym} 680 920 3 0 {name=p101 sig_type=std_logic lab=p4[23:0]}
C {devices/lab_pin.sym} 640 860 0 0 {name=p102 sig_type=std_logic lab=g3[26:3]}
C {devices/lab_pin.sym} 640 880 0 0 {name=p103 sig_type=std_logic lab=p3[23:0]}
C {devices/lab_pin.sym} 680 830 1 0 {name=p104 sig_type=std_logic lab=p3[27:4]}
C {devices/lab_pin.sym} 700 830 3 1 {name=p105 sig_type=std_logic lab=g3[30:7]}
C {../elements/ks_grey.sym} 390 1110 0 1 {name=x74}
C {devices/lab_pin.sym} 390 1160 0 0 {name=p106 sig_type=std_logic lab=g5[7]}
C {devices/lab_pin.sym} 380 1070 1 0 {name=p107 sig_type=std_logic lab=p4[0]}
C {devices/lab_pin.sym} 400 1070 3 1 {name=p108 sig_type=std_logic lab=g4[7]}
C {../elements/ks_grey.sym} 530 1110 0 1 {name=x2[7:1]}
C {devices/lab_pin.sym} 530 1160 0 0 {name=p109 sig_type=std_logic lab=g5[14:8]}
C {devices/lab_pin.sym} 520 1070 1 0 {name=p110 sig_type=std_logic lab=p4[7:1]}
C {devices/lab_pin.sym} 480 1100 3 1 {name=p111 sig_type=std_logic lab=g4[6:3],g3[2:1],g2[0]}
C {devices/lab_pin.sym} 540 1070 3 1 {name=p112 sig_type=std_logic lab=g4[14:8]}
C {../elements/ks_black.sym} 690 1110 0 1 {name=x3[15:0]}
C {devices/lab_pin.sym} 700 1160 3 0 {name=p113 sig_type=std_logic lab=g5[30:15]}
C {devices/lab_pin.sym} 680 1160 3 0 {name=p117 sig_type=std_logic lab=p5[15:0]}
C {devices/lab_pin.sym} 640 1100 0 0 {name=p118 sig_type=std_logic lab=g4[22:7]}
C {devices/lab_pin.sym} 640 1120 0 0 {name=p119 sig_type=std_logic lab=p4[15:0]}
C {devices/lab_pin.sym} 680 1070 1 0 {name=p120 sig_type=std_logic lab=p4[23:8]}
C {devices/lab_pin.sym} 700 1070 3 1 {name=p121 sig_type=std_logic lab=g4[30:15]}
C {../elements/ks_grey.sym} 490 1340 0 1 {name=x4[15:1]}
C {devices/lab_pin.sym} 490 1390 0 0 {name=p122 sig_type=std_logic lab=g6[30:16]}
C {devices/lab_pin.sym} 480 1300 1 0 {name=p123 sig_type=std_logic lab=p5[15:1]}
C {devices/lab_pin.sym} 440 1330 3 1 {name=p124 sig_type=std_logic lab=g5[14:7],g4[6:3],g3[2:1],g2[0]}
C {devices/lab_pin.sym} 500 1300 3 1 {name=p125 sig_type=std_logic lab=g5[30:16]}
C {../elements/logic/xor.sym} 530 1490 2 1 {name=x76}
C {devices/lab_pin.sym} 570 1490 0 1 {name=p126 sig_type=std_logic lab=ss[31:2]}
C {devices/lab_pin.sym} 490 1480 0 0 {name=p127 sig_type=std_logic lab=A[31:3],p1[1]}
C {devices/lab_pin.sym} 490 1500 2 1 {name=p128 sig_type=std_logic lab=g6[29:16],g5[15:7],g4[6:3],g3[2:1],g2[0]}
