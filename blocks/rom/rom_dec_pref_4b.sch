v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 470 90 480 90 {
lab=#net1}
N 470 90 470 270 {
lab=#net1}
N 470 270 480 270 {
lab=#net1}
N 470 210 480 210 {
lab=#net1}
N 470 150 480 150 {
lab=#net1}
N 470 330 480 330 {
lab=#net2}
N 470 330 470 510 {
lab=#net2}
N 470 510 480 510 {
lab=#net2}
N 470 450 480 450 {
lab=#net2}
N 470 390 480 390 {
lab=#net2}
N 470 570 480 570 {
lab=#net3}
N 470 570 470 750 {
lab=#net3}
N 470 750 480 750 {
lab=#net3}
N 470 690 480 690 {
lab=#net3}
N 470 630 480 630 {
lab=#net3}
N 470 810 480 810 {
lab=#net4}
N 470 810 470 990 {
lab=#net4}
N 470 990 480 990 {
lab=#net4}
N 470 930 480 930 {
lab=#net4}
N 470 870 480 870 {
lab=#net4}
N 460 110 480 110 {
lab=SEL_lo[0]}
N 460 170 480 170 {
lab=SEL_lo[1]}
N 460 230 480 230 {
lab=SEL_lo[2]}
N 460 290 480 290 {
lab=SEL_lo[3]}
N 460 350 480 350 {
lab=SEL_lo[4]}
N 460 410 480 410 {
lab=SEL_lo[5]}
N 460 470 480 470 {
lab=SEL_lo[6]}
N 460 530 480 530 {
lab=SEL_lo[7]}
N 460 590 480 590 {
lab=SEL_lo[8]}
N 460 650 480 650 {
lab=SEL_lo[9]}
N 460 710 480 710 {
lab=SEL_lo[10]}
N 460 770 480 770 {
lab=SEL_lo[11]}
N 460 830 480 830 {
lab=SEL_lo[12]}
N 460 890 480 890 {
lab=SEL_lo[13]}
N 460 950 480 950 {
lab=SEL_lo[14]}
N 460 1010 480 1010 {
lab=SEL_lo[15]}
N 360 90 380 90 {
lab=SEL_hi}
N 360 90 360 810 {
lab=SEL_hi}
N 360 330 380 330 {
lab=SEL_hi}
N 360 570 380 570 {
lab=SEL_hi}
N 360 810 380 810 {
lab=SEL_hi}
C {rom_nor2.sym} 520 160 0 0 {name=x4}
C {devices/lab_pin.sym} 570 160 2 0 {name=p17 sig_type=std_logic lab=SEL[1]}
C {rom_nor2.sym} 520 100 0 0 {name=x3}
C {devices/lab_pin.sym} 570 100 2 0 {name=p18 sig_type=std_logic lab=SEL[0]}
C {rom_nor2.sym} 520 280 0 0 {name=x7}
C {devices/lab_pin.sym} 570 280 2 0 {name=p19 sig_type=std_logic lab=SEL[3]}
C {rom_nor2.sym} 520 220 0 0 {name=x8}
C {devices/lab_pin.sym} 570 220 2 0 {name=p20 sig_type=std_logic lab=SEL[2]}
C {devices/lab_pin.sym} 360 90 2 1 {name=p22 sig_type=std_logic lab=SEL_hi}
C {devices/lab_pin.sym} 460 110 2 1 {name=p24 sig_type=std_logic lab=SEL_lo[0]}
C {devices/lab_pin.sym} 460 170 2 1 {name=p25 sig_type=std_logic lab=SEL_lo[1]}
C {devices/lab_pin.sym} 460 230 2 1 {name=p26 sig_type=std_logic lab=SEL_lo[2]}
C {devices/lab_pin.sym} 460 290 2 1 {name=p27 sig_type=std_logic lab=SEL_lo[3]}
C {rom_nor2.sym} 520 400 0 0 {name=x9}
C {devices/lab_pin.sym} 570 400 2 0 {name=p28 sig_type=std_logic lab=SEL[5]}
C {rom_nor2.sym} 520 340 0 0 {name=x10}
C {devices/lab_pin.sym} 570 340 2 0 {name=p30 sig_type=std_logic lab=SEL[4]}
C {rom_nor2.sym} 520 520 0 0 {name=x11}
C {devices/lab_pin.sym} 570 520 2 0 {name=p31 sig_type=std_logic lab=SEL[7]}
C {rom_nor2.sym} 520 460 0 0 {name=x12}
C {devices/lab_pin.sym} 570 460 2 0 {name=p32 sig_type=std_logic lab=SEL[6]}
C {devices/lab_pin.sym} 460 350 2 1 {name=p34 sig_type=std_logic lab=SEL_lo[4]}
C {devices/lab_pin.sym} 460 410 2 1 {name=p35 sig_type=std_logic lab=SEL_lo[5]}
C {devices/lab_pin.sym} 460 470 2 1 {name=p36 sig_type=std_logic lab=SEL_lo[6]}
C {devices/lab_pin.sym} 460 530 2 1 {name=p37 sig_type=std_logic lab=SEL_lo[7]}
C {rom_nor2.sym} 520 640 0 0 {name=x13}
C {devices/lab_pin.sym} 570 640 2 0 {name=p33 sig_type=std_logic lab=SEL[9]}
C {rom_nor2.sym} 520 580 0 0 {name=x14}
C {devices/lab_pin.sym} 570 580 2 0 {name=p38 sig_type=std_logic lab=SEL[8]}
C {rom_nor2.sym} 520 760 0 0 {name=x15}
C {devices/lab_pin.sym} 570 760 2 0 {name=p39 sig_type=std_logic lab=SEL[11]}
C {rom_nor2.sym} 520 700 0 0 {name=x16}
C {devices/lab_pin.sym} 570 700 2 0 {name=p42 sig_type=std_logic lab=SEL[10]}
C {devices/lab_pin.sym} 460 590 2 1 {name=p44 sig_type=std_logic lab=SEL_lo[8]}
C {devices/lab_pin.sym} 460 650 2 1 {name=p45 sig_type=std_logic lab=SEL_lo[9]}
C {devices/lab_pin.sym} 460 710 2 1 {name=p46 sig_type=std_logic lab=SEL_lo[10]}
C {devices/lab_pin.sym} 460 770 2 1 {name=p47 sig_type=std_logic lab=SEL_lo[11]}
C {rom_nor2.sym} 520 880 0 0 {name=x17}
C {devices/lab_pin.sym} 570 880 2 0 {name=p43 sig_type=std_logic lab=SEL[13]}
C {rom_nor2.sym} 520 820 0 0 {name=x18}
C {devices/lab_pin.sym} 570 820 2 0 {name=p48 sig_type=std_logic lab=SEL[12]}
C {rom_nor2.sym} 520 1000 0 0 {name=x19}
C {devices/lab_pin.sym} 570 1000 2 0 {name=p49 sig_type=std_logic lab=SEL[15]}
C {rom_nor2.sym} 520 940 0 0 {name=x20}
C {devices/lab_pin.sym} 570 940 2 0 {name=p50 sig_type=std_logic lab=SEL[14]}
C {devices/lab_pin.sym} 460 830 2 1 {name=p52 sig_type=std_logic lab=SEL_lo[12]}
C {devices/lab_pin.sym} 460 890 2 1 {name=p53 sig_type=std_logic lab=SEL_lo[13]}
C {devices/lab_pin.sym} 460 950 2 1 {name=p54 sig_type=std_logic lab=SEL_lo[14]}
C {devices/lab_pin.sym} 460 1010 2 1 {name=p55 sig_type=std_logic lab=SEL_lo[15]}
C {../../elements/logic/not.sym} 420 90 0 0 {name=x21}
C {../../elements/logic/not.sym} 420 330 0 0 {name=x22}
C {../../elements/logic/not.sym} 420 570 0 0 {name=x23}
C {../../elements/logic/not.sym} 420 810 0 0 {name=x24}
C {devices/opin.sym} 680 100 0 0 {name=p3 lab=SEL[15:0]}
C {devices/ipin.sym} 110 80 0 0 {name=p10 lab=SEL_hi}
C {devices/ipin.sym} 110 110 0 0 {name=p1 lab=SEL_lo[15:0]}
