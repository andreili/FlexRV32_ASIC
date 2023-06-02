v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 70 300 220 {
lab=#net1}
N 440 70 440 250 {
lab=#net2}
N 440 310 440 490 {
lab=#net3}
N 440 550 440 730 {
lab=#net4}
N 440 790 440 970 {
lab=#net5}
N 390 70 440 70 {
lab=#net2}
N 390 120 420 120 {
lab=#net3}
N 420 120 420 310 {
lab=#net3}
N 420 310 440 310 {
lab=#net3}
N 390 170 410 170 {
lab=#net4}
N 410 170 410 550 {
lab=#net4}
N 410 550 440 550 {
lab=#net4}
N 390 220 390 790 {
lab=#net5}
N 390 790 440 790 {
lab=#net5}
C {devices/ipin.sym} 90 210 0 0 {name=p59 lab=A[11:2]}
C {rom_dec_4b.sym} 140 340 0 0 {name=x1}
C {rom_dec_2b.sym} 140 510 0 0 {name=x3}
C {devices/lab_pin.sym} 80 510 2 1 {name=p16 sig_type=std_logic lab=A[3:2]}
C {devices/lab_pin.sym} 300 510 2 0 {name=p21 sig_type=std_logic lab=COL[3:0]}
C {rom_dec_4b.sym} 140 380 0 0 {name=x2}
C {devices/lab_pin.sym} 80 340 2 1 {name=p12 sig_type=std_logic lab=A[11:8]}
C {devices/lab_pin.sym} 80 380 2 1 {name=p13 sig_type=std_logic lab=A[7:4]}
C {devices/lab_pin.sym} 220 340 2 0 {name=p14 sig_type=std_logic lab=SEL_hi[15:0]}
C {devices/lab_pin.sym} 220 380 2 0 {name=p15 sig_type=std_logic lab=SEL_lo[15:0]}
C {rom_dec_pref_4b.sym} 590 60 0 0 {name=x5}
C {devices/lab_pin.sym} 530 50 2 1 {name=p17 sig_type=std_logic lab=SEL_hi[0]}
C {devices/lab_pin.sym} 670 50 2 0 {name=p18 sig_type=std_logic lab=ROW[15:0]}
C {devices/opin.sym} 150 190 0 0 {name=p19 lab=ROW[255:0]}
C {devices/lab_pin.sym} 210 70 2 1 {name=p20 sig_type=std_logic lab=SEL_lo[15:0]}
C {../../elements/logic/not_2.sym} 480 70 0 0 {name=x4[15:0]}
C {rom_dec_pref_4b.sym} 590 120 0 0 {name=x4}
C {devices/lab_pin.sym} 530 110 2 1 {name=p22 sig_type=std_logic lab=SEL_hi[1]}
C {devices/lab_pin.sym} 670 110 2 0 {name=p24 sig_type=std_logic lab=ROW[31:16]}
C {../../elements/logic/not_4.sym} 480 130 0 0 {name=x5[15:0]}
C {rom_dec_pref_4b.sym} 590 180 0 0 {name=x7}
C {devices/lab_pin.sym} 530 170 2 1 {name=p26 sig_type=std_logic lab=SEL_hi[2]}
C {devices/lab_pin.sym} 670 170 2 0 {name=p27 sig_type=std_logic lab=ROW[47:32]}
C {../../elements/logic/not_4.sym} 480 190 0 0 {name=x8[15:0]}
C {rom_dec_pref_4b.sym} 590 240 0 0 {name=x9}
C {devices/lab_pin.sym} 530 230 2 1 {name=p30 sig_type=std_logic lab=SEL_hi[3]}
C {devices/lab_pin.sym} 670 230 2 0 {name=p31 sig_type=std_logic lab=ROW[63:48]}
C {../../elements/logic/not_4.sym} 480 250 0 0 {name=x10[15:0]}
C {rom_dec_pref_4b.sym} 590 300 0 0 {name=x8}
C {devices/lab_pin.sym} 530 290 2 1 {name=p33 sig_type=std_logic lab=SEL_hi[4]}
C {devices/lab_pin.sym} 670 290 2 0 {name=p34 sig_type=std_logic lab=ROW[79:64]}
C {../../elements/logic/not_4.sym} 480 310 0 0 {name=x9[15:0]}
C {rom_dec_pref_4b.sym} 590 360 0 0 {name=x10}
C {devices/lab_pin.sym} 530 350 2 1 {name=p36 sig_type=std_logic lab=SEL_hi[5]}
C {devices/lab_pin.sym} 670 350 2 0 {name=p37 sig_type=std_logic lab=ROW[95:80]}
C {../../elements/logic/not_4.sym} 480 370 0 0 {name=x11[15:0]}
C {rom_dec_pref_4b.sym} 590 420 0 0 {name=x12}
C {devices/lab_pin.sym} 530 410 2 1 {name=p39 sig_type=std_logic lab=SEL_hi[6]}
C {devices/lab_pin.sym} 670 410 2 0 {name=p42 sig_type=std_logic lab=ROW[111:96]}
C {../../elements/logic/not_4.sym} 480 430 0 0 {name=x13[15:0]}
C {rom_dec_pref_4b.sym} 590 480 0 0 {name=x14}
C {devices/lab_pin.sym} 530 470 2 1 {name=p44 sig_type=std_logic lab=SEL_hi[7]}
C {devices/lab_pin.sym} 670 470 2 0 {name=p45 sig_type=std_logic lab=ROW[127:112]}
C {../../elements/logic/not_4.sym} 480 490 0 0 {name=x15[15:0]}
C {rom_dec_pref_4b.sym} 590 540 0 0 {name=x11}
C {devices/lab_pin.sym} 530 530 2 1 {name=p47 sig_type=std_logic lab=SEL_hi[8]}
C {devices/lab_pin.sym} 670 530 2 0 {name=p48 sig_type=std_logic lab=ROW[143:128]}
C {../../elements/logic/not_4.sym} 480 550 0 0 {name=x12[15:0]}
C {rom_dec_pref_4b.sym} 590 600 0 0 {name=x13}
C {devices/lab_pin.sym} 530 590 2 1 {name=p50 sig_type=std_logic lab=SEL_hi[9]}
C {devices/lab_pin.sym} 670 590 2 0 {name=p51 sig_type=std_logic lab=ROW[159:144]}
C {../../elements/logic/not_4.sym} 480 610 0 0 {name=x14[15:0]}
C {rom_dec_pref_4b.sym} 590 660 0 0 {name=x15}
C {devices/lab_pin.sym} 530 650 2 1 {name=p53 sig_type=std_logic lab=SEL_hi[10]}
C {devices/lab_pin.sym} 670 650 2 0 {name=p54 sig_type=std_logic lab=ROW[175:160]}
C {../../elements/logic/not_4.sym} 480 670 0 0 {name=x16[15:0]}
C {rom_dec_pref_4b.sym} 590 720 0 0 {name=x17}
C {devices/lab_pin.sym} 530 710 2 1 {name=p56 sig_type=std_logic lab=SEL_hi[11]}
C {devices/lab_pin.sym} 670 710 2 0 {name=p57 sig_type=std_logic lab=ROW[191:176]}
C {../../elements/logic/not_4.sym} 480 730 0 0 {name=x18[15:0]}
C {rom_dec_pref_4b.sym} 590 780 0 0 {name=x19}
C {devices/lab_pin.sym} 530 770 2 1 {name=p60 sig_type=std_logic lab=SEL_hi[12]}
C {devices/lab_pin.sym} 670 770 2 0 {name=p61 sig_type=std_logic lab=ROW[207:192]}
C {../../elements/logic/not_4.sym} 480 790 0 0 {name=x20[15:0]}
C {rom_dec_pref_4b.sym} 590 840 0 0 {name=x21}
C {devices/lab_pin.sym} 530 830 2 1 {name=p63 sig_type=std_logic lab=SEL_hi[13]}
C {devices/lab_pin.sym} 670 830 2 0 {name=p64 sig_type=std_logic lab=ROW[223:208]}
C {../../elements/logic/not_4.sym} 480 850 0 0 {name=x22[15:0]}
C {rom_dec_pref_4b.sym} 590 900 0 0 {name=x23}
C {devices/lab_pin.sym} 530 890 2 1 {name=p66 sig_type=std_logic lab=SEL_hi[14]}
C {devices/lab_pin.sym} 670 890 2 0 {name=p67 sig_type=std_logic lab=ROW[239:224]}
C {../../elements/logic/not_4.sym} 480 910 0 0 {name=x24[15:0]}
C {rom_dec_pref_4b.sym} 590 960 0 0 {name=x25}
C {devices/lab_pin.sym} 530 950 2 1 {name=p69 sig_type=std_logic lab=SEL_hi[15]}
C {devices/lab_pin.sym} 670 950 2 0 {name=p70 sig_type=std_logic lab=ROW[255:240]}
C {../../elements/logic/not_4.sym} 480 970 0 0 {name=x26[15:0]}
C {devices/opin.sym} 150 230 0 0 {name=p25 lab=COL[3:0]}
C {../../elements/logic/not.sym} 250 510 0 0 {name=x1[3:0]}
C {../../elements/logic/not_4.sym} 340 70 0 0 {name=x2[15:0]}
C {../../elements/logic/not_4.sym} 340 120 0 0 {name=x3[15:0]}
C {../../elements/logic/not_4.sym} 340 170 0 0 {name=x7[15:0]}
C {../../elements/logic/not_4.sym} 340 220 0 0 {name=x6[15:0]}
C {../../elements/logic/not_4.sym} 250 70 0 0 {name=x27[15:0]}
