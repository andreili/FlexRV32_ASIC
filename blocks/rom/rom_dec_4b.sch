v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 270 440 1070 840 {flags=graph
y1=0
y2=1.6
ypos1=0.1
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.03398e-25
x2=1.7e-08
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=1

color="4 4 4 4 4 4 4 4"
node="A[3]
A[2]
A[1]
A[0]
SEL_lo[3]
SEL_lo[2]
SEL_lo[1]
SEL_lo[0]"}
B 2 1100 440 1900 840 {flags=graph
y1=0
y2=1.6
ypos1=0.1
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.03398e-25
x2=1.7e-08
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=1

color="4 4 4 4 4 4 4 4 4 4"
node="SEL;SEL[15],SEL[14],SEL[13],SEL[12],SEL[11],SEL[10],SEL[9],SEL[8],SEL[7],SEL[6],SEL[5],SEL[4],SEL[3],SEL[2],SEL[1],SEL[0]
SEL[0]
SEL[1]
SEL[2]
SEL[3]
SEL[4]
SEL[5]
SEL[6]
SEL[7]"}
B 2 1100 860 1900 1260 {flags=graph
y1=0
y2=1.6
ypos1=0.1
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.03398e-25
x2=1.7e-08
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=1

color="4 4 4 4 4 4 4 4"
node="SEL[8]
SEL[9]
SEL[10]
SEL[11]
SEL[12]
SEL[13]
SEL[14]
SEL[15]"}
N 650 120 660 120 {
lab=SEL_hi[0]}
N 650 120 650 300 {
lab=SEL_hi[0]}
N 650 300 660 300 {
lab=SEL_hi[0]}
N 650 240 660 240 {
lab=SEL_hi[0]}
N 650 180 660 180 {
lab=SEL_hi[0]}
N 920 120 930 120 {
lab=SEL_hi[1]}
N 920 120 920 300 {
lab=SEL_hi[1]}
N 920 300 930 300 {
lab=SEL_hi[1]}
N 920 240 930 240 {
lab=SEL_hi[1]}
N 920 180 930 180 {
lab=SEL_hi[1]}
N 1190 120 1200 120 {
lab=SEL_hi[2]}
N 1190 120 1190 300 {
lab=SEL_hi[2]}
N 1190 300 1200 300 {
lab=SEL_hi[2]}
N 1190 240 1200 240 {
lab=SEL_hi[2]}
N 1190 180 1200 180 {
lab=SEL_hi[2]}
N 1460 120 1470 120 {
lab=SEL_hi[3]}
N 1460 120 1460 300 {
lab=SEL_hi[3]}
N 1460 300 1470 300 {
lab=SEL_hi[3]}
N 1460 240 1470 240 {
lab=SEL_hi[3]}
N 1460 180 1470 180 {
lab=SEL_hi[3]}
C {devices/opin.sym} 1650 210 0 0 {name=p3 lab=SEL[15:0]}
C {devices/ipin.sym} 120 30 0 0 {name=p10 lab=A[3:0]}
C {devices/launcher.sym} 60 620 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/rom_dec_4b.spice.raw tran"
}
C {rom_dec_2b.sym} 260 120 0 0 {name=x1}
C {devices/lab_pin.sym} 200 120 2 1 {name=p12 sig_type=std_logic lab=A[1:0]}
C {rom_dec_2b.sym} 260 160 0 0 {name=x2}
C {devices/lab_pin.sym} 200 160 2 1 {name=p13 sig_type=std_logic lab=A[3:2]}
C {devices/lab_pin.sym} 330 120 2 0 {name=p2 sig_type=std_logic lab=SEL_lo[3:0]}
C {devices/lab_pin.sym} 330 160 2 0 {name=p4 sig_type=std_logic lab=SEL_hi[3:0]}
C {rom_nor2.sym} 700 190 0 0 {name=x4}
C {devices/lab_pin.sym} 750 190 2 0 {name=p5 sig_type=std_logic lab=SEL[1]}
C {rom_nor2.sym} 700 130 0 0 {name=x3}
C {devices/lab_pin.sym} 750 130 2 0 {name=p6 sig_type=std_logic lab=SEL[0]}
C {rom_nor2.sym} 700 310 0 0 {name=x6}
C {devices/lab_pin.sym} 750 310 2 0 {name=p8 sig_type=std_logic lab=SEL[3]}
C {rom_nor2.sym} 700 250 0 0 {name=x5}
C {devices/lab_pin.sym} 750 250 2 0 {name=p9 sig_type=std_logic lab=SEL[2]}
C {devices/lab_pin.sym} 650 120 2 1 {name=p1 sig_type=std_logic lab=SEL_hi[0]}
C {devices/lab_pin.sym} 660 140 2 1 {name=p7 sig_type=std_logic lab=SEL_lo[0]}
C {devices/lab_pin.sym} 660 200 2 1 {name=p11 sig_type=std_logic lab=SEL_lo[1]}
C {devices/lab_pin.sym} 660 260 2 1 {name=p14 sig_type=std_logic lab=SEL_lo[2]}
C {devices/lab_pin.sym} 660 320 2 1 {name=p15 sig_type=std_logic lab=SEL_lo[3]}
C {rom_nor2.sym} 970 190 0 0 {name=x7}
C {devices/lab_pin.sym} 1020 190 2 0 {name=p16 sig_type=std_logic lab=SEL[5]}
C {rom_nor2.sym} 970 130 0 0 {name=x8}
C {devices/lab_pin.sym} 1020 130 2 0 {name=p17 sig_type=std_logic lab=SEL[4]}
C {rom_nor2.sym} 970 310 0 0 {name=x9}
C {devices/lab_pin.sym} 1020 310 2 0 {name=p18 sig_type=std_logic lab=SEL[7]}
C {rom_nor2.sym} 970 250 0 0 {name=x10}
C {devices/lab_pin.sym} 1020 250 2 0 {name=p19 sig_type=std_logic lab=SEL[6]}
C {devices/lab_pin.sym} 920 120 2 1 {name=p20 sig_type=std_logic lab=SEL_hi[1]}
C {devices/lab_pin.sym} 930 140 2 1 {name=p21 sig_type=std_logic lab=SEL_lo[0]}
C {devices/lab_pin.sym} 930 200 2 1 {name=p22 sig_type=std_logic lab=SEL_lo[1]}
C {devices/lab_pin.sym} 930 260 2 1 {name=p23 sig_type=std_logic lab=SEL_lo[2]}
C {devices/lab_pin.sym} 930 320 2 1 {name=p24 sig_type=std_logic lab=SEL_lo[3]}
C {rom_nor2.sym} 1240 190 0 0 {name=x11}
C {devices/lab_pin.sym} 1290 190 2 0 {name=p25 sig_type=std_logic lab=SEL[9]}
C {rom_nor2.sym} 1240 130 0 0 {name=x12}
C {devices/lab_pin.sym} 1290 130 2 0 {name=p26 sig_type=std_logic lab=SEL[8]}
C {rom_nor2.sym} 1240 310 0 0 {name=x13}
C {devices/lab_pin.sym} 1290 310 2 0 {name=p27 sig_type=std_logic lab=SEL[11]}
C {rom_nor2.sym} 1240 250 0 0 {name=x14}
C {devices/lab_pin.sym} 1290 250 2 0 {name=p28 sig_type=std_logic lab=SEL[10]}
C {devices/lab_pin.sym} 1190 120 2 1 {name=p29 sig_type=std_logic lab=SEL_hi[2]}
C {devices/lab_pin.sym} 1200 140 2 1 {name=p30 sig_type=std_logic lab=SEL_lo[0]}
C {devices/lab_pin.sym} 1200 200 2 1 {name=p31 sig_type=std_logic lab=SEL_lo[1]}
C {devices/lab_pin.sym} 1200 260 2 1 {name=p32 sig_type=std_logic lab=SEL_lo[2]}
C {devices/lab_pin.sym} 1200 320 2 1 {name=p33 sig_type=std_logic lab=SEL_lo[3]}
C {rom_nor2.sym} 1510 190 0 0 {name=x15}
C {devices/lab_pin.sym} 1560 190 2 0 {name=p34 sig_type=std_logic lab=SEL[13]}
C {rom_nor2.sym} 1510 130 0 0 {name=x16}
C {devices/lab_pin.sym} 1560 130 2 0 {name=p35 sig_type=std_logic lab=SEL[12]}
C {rom_nor2.sym} 1510 310 0 0 {name=x17}
C {devices/lab_pin.sym} 1560 310 2 0 {name=p36 sig_type=std_logic lab=SEL[15]}
C {rom_nor2.sym} 1510 250 0 0 {name=x18}
C {devices/lab_pin.sym} 1560 250 2 0 {name=p37 sig_type=std_logic lab=SEL[14]}
C {devices/lab_pin.sym} 1460 120 2 1 {name=p38 sig_type=std_logic lab=SEL_hi[3]}
C {devices/lab_pin.sym} 1470 140 2 1 {name=p39 sig_type=std_logic lab=SEL_lo[0]}
C {devices/lab_pin.sym} 1470 200 2 1 {name=p40 sig_type=std_logic lab=SEL_lo[1]}
C {devices/lab_pin.sym} 1470 260 2 1 {name=p41 sig_type=std_logic lab=SEL_lo[2]}
C {devices/lab_pin.sym} 1470 320 2 1 {name=p42 sig_type=std_logic lab=SEL_lo[3]}
