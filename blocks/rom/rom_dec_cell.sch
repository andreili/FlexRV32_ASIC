v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 50 360 70 {
lab=#net1}
N 360 120 360 140 {
lab=#net2}
N 360 190 360 210 {
lab=#net3}
N 360 260 360 280 {
lab=#net4}
N 350 300 360 300 {
lab=#net5}
N 350 230 360 230 {
lab=#net5}
N 350 160 360 160 {
lab=#net5}
N 350 90 360 90 {
lab=#net5}
N 350 90 350 340 {
lab=#net5}
N 270 340 350 340 {
lab=#net5}
N 550 50 550 70 {
lab=#net1}
N 550 120 550 140 {
lab=#net2}
N 550 190 550 210 {
lab=#net3}
N 550 260 550 280 {
lab=#net4}
N 540 300 550 300 {
lab=#net6}
N 540 230 550 230 {
lab=#net6}
N 540 160 550 160 {
lab=#net6}
N 540 90 550 90 {
lab=#net6}
N 740 50 740 70 {
lab=#net1}
N 740 120 740 140 {
lab=#net2}
N 740 190 740 210 {
lab=#net3}
N 740 260 740 280 {
lab=#net4}
N 730 300 740 300 {
lab=#net7}
N 730 230 740 230 {
lab=#net7}
N 730 160 740 160 {
lab=#net7}
N 730 90 740 90 {
lab=#net7}
N 930 50 930 70 {
lab=#net1}
N 930 120 930 140 {
lab=#net2}
N 930 190 930 210 {
lab=#net3}
N 930 260 930 280 {
lab=#net4}
N 920 300 930 300 {
lab=#net8}
N 920 230 930 230 {
lab=#net8}
N 920 160 930 160 {
lab=#net8}
N 920 90 930 90 {
lab=#net8}
N 270 390 540 390 {
lab=#net6}
N 540 90 540 390 {
lab=#net6}
N 270 440 730 440 {
lab=#net7}
N 730 90 730 440 {
lab=#net7}
N 270 490 920 490 {
lab=#net8}
N 920 90 920 490 {
lab=#net8}
N 270 260 930 260 {
lab=#net4}
N 270 190 930 190 {
lab=#net3}
N 270 120 930 120 {
lab=#net2}
N 270 50 930 50 {
lab=#net1}
C {devices/opin.sym} 490 -150 0 0 {name=p3 lab=SEL[15:0]}
C {devices/ipin.sym} 130 -170 0 0 {name=p10 lab=ROW[3:0]}
C {devices/ipin.sym} 130 -140 0 0 {name=p1 lab=COL[3:0]}
C {devices/lab_pin.sym} 180 50 2 1 {name=p22 sig_type=std_logic lab=ROW[0]}
C {devices/lab_pin.sym} 180 120 2 1 {name=p2 sig_type=std_logic lab=ROW[1]}
C {devices/lab_pin.sym} 180 190 2 1 {name=p4 sig_type=std_logic lab=ROW[2]}
C {devices/lab_pin.sym} 180 260 2 1 {name=p5 sig_type=std_logic lab=ROW[3]}
C {../../elements/logic/not.sym} 220 50 0 0 {name=x1}
C {../../elements/logic/not.sym} 220 120 0 0 {name=x2}
C {../../elements/logic/not.sym} 220 190 0 0 {name=x3}
C {../../elements/logic/not.sym} 220 260 0 0 {name=x4}
C {devices/lab_pin.sym} 180 340 2 1 {name=p9 sig_type=std_logic lab=COL[0]}
C {devices/lab_pin.sym} 180 390 2 1 {name=p11 sig_type=std_logic lab=COL[1]}
C {devices/lab_pin.sym} 180 440 2 1 {name=p12 sig_type=std_logic lab=COL[2]}
C {devices/lab_pin.sym} 180 490 2 1 {name=p13 sig_type=std_logic lab=COL[3]}
C {../../elements/logic/not.sym} 220 340 0 0 {name=x5}
C {../../elements/logic/not.sym} 220 390 0 0 {name=x6}
C {../../elements/logic/not.sym} 220 440 0 0 {name=x7}
C {../../elements/logic/not.sym} 220 490 0 0 {name=x8}
C {rom_nand2.sym} 400 80 0 0 {name=x9}
C {rom_nand2.sym} 400 150 0 0 {name=x10}
C {rom_nand2.sym} 400 220 0 0 {name=x11}
C {rom_nand2.sym} 400 290 0 0 {name=x12}
C {devices/lab_pin.sym} 450 80 2 0 {name=p14 sig_type=std_logic lab=SEL[0]}
C {rom_nand2.sym} 590 80 0 0 {name=x13}
C {rom_nand2.sym} 590 150 0 0 {name=x14}
C {rom_nand2.sym} 590 220 0 0 {name=x15}
C {rom_nand2.sym} 590 290 0 0 {name=x16}
C {rom_nand2.sym} 780 80 0 0 {name=x17}
C {rom_nand2.sym} 780 150 0 0 {name=x18}
C {rom_nand2.sym} 780 220 0 0 {name=x19}
C {rom_nand2.sym} 780 290 0 0 {name=x20}
C {rom_nand2.sym} 970 80 0 0 {name=x21}
C {rom_nand2.sym} 970 150 0 0 {name=x22}
C {rom_nand2.sym} 970 220 0 0 {name=x23}
C {rom_nand2.sym} 970 290 0 0 {name=x24}
C {devices/lab_pin.sym} 640 80 2 0 {name=p6 sig_type=std_logic lab=SEL[1]}
C {devices/lab_pin.sym} 830 80 2 0 {name=p7 sig_type=std_logic lab=SEL[2]}
C {devices/lab_pin.sym} 1020 80 2 0 {name=p8 sig_type=std_logic lab=SEL[3]}
C {devices/lab_pin.sym} 450 150 2 0 {name=p15 sig_type=std_logic lab=SEL[4]}
C {devices/lab_pin.sym} 640 150 2 0 {name=p16 sig_type=std_logic lab=SEL[5]}
C {devices/lab_pin.sym} 830 150 2 0 {name=p17 sig_type=std_logic lab=SEL[6]}
C {devices/lab_pin.sym} 1020 150 2 0 {name=p18 sig_type=std_logic lab=SEL[7]}
C {devices/lab_pin.sym} 450 220 2 0 {name=p19 sig_type=std_logic lab=SEL[8]}
C {devices/lab_pin.sym} 640 220 2 0 {name=p20 sig_type=std_logic lab=SEL[9]}
C {devices/lab_pin.sym} 830 220 2 0 {name=p21 sig_type=std_logic lab=SEL[10]}
C {devices/lab_pin.sym} 1020 220 2 0 {name=p23 sig_type=std_logic lab=SEL[11]}
C {devices/lab_pin.sym} 450 290 2 0 {name=p24 sig_type=std_logic lab=SEL[12]}
C {devices/lab_pin.sym} 640 290 2 0 {name=p25 sig_type=std_logic lab=SEL[13]}
C {devices/lab_pin.sym} 830 290 2 0 {name=p26 sig_type=std_logic lab=SEL[14]}
C {devices/lab_pin.sym} 1020 290 2 0 {name=p27 sig_type=std_logic lab=SEL[15]}
