v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 300 790 1100 1190 {flags=graph
y1=0
y2=1.6
ypos1=0.1
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.6e-08
x2=0.65e-08
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=1

color="4 4 4 4 4 4"
node="A[5]
X2.SEL_LO[1]
SEL_LO[1]
net4[1]
X7.NET6
ROW[1]"}
N 680 460 680 480 {
lab=#net1}
N 940 500 960 500 {
lab=#net2}
N 1220 500 1240 500 {
lab=#net3}
N 960 460 960 480 {
lab=#net1}
N 1240 460 1240 480 {
lab=#net1}
N 660 500 680 500 {
lab=#net4}
N 1500 500 1520 500 {
lab=#net5}
N 1520 460 1520 480 {
lab=#net1}
N 640 460 1520 460 {
lab=#net1}
N 680 390 680 410 {
lab=#net6}
N 940 430 960 430 {
lab=#net2}
N 1220 430 1240 430 {
lab=#net3}
N 960 390 960 410 {
lab=#net6}
N 1240 390 1240 410 {
lab=#net6}
N 660 430 680 430 {
lab=#net4}
N 1500 430 1520 430 {
lab=#net5}
N 1520 390 1520 410 {
lab=#net6}
N 640 390 1520 390 {
lab=#net6}
N 680 320 680 340 {
lab=#net7}
N 940 360 960 360 {
lab=#net2}
N 1220 360 1240 360 {
lab=#net3}
N 960 320 960 340 {
lab=#net7}
N 1240 320 1240 340 {
lab=#net7}
N 660 360 680 360 {
lab=#net4}
N 1500 360 1520 360 {
lab=#net5}
N 1520 320 1520 340 {
lab=#net7}
N 640 320 1520 320 {
lab=#net7}
N 680 250 680 270 {
lab=#net8}
N 940 290 960 290 {
lab=#net2}
N 1220 290 1240 290 {
lab=#net3}
N 960 250 960 270 {
lab=#net8}
N 1240 250 1240 270 {
lab=#net8}
N 660 290 680 290 {
lab=#net4}
N 1500 290 1520 290 {
lab=#net5}
N 1520 250 1520 270 {
lab=#net8}
N 640 250 1520 250 {
lab=#net8}
N 660 290 660 520 {
lab=#net4}
N 940 290 940 520 {
lab=#net2}
N 1220 290 1220 520 {
lab=#net3}
N 1500 290 1500 520 {
lab=#net5}
C {devices/ipin.sym} 120 280 0 0 {name=p59 lab=A[11:2]}
C {rom_dec_4b.sym} 140 340 0 0 {name=x1}
C {rom_dec_2b.sym} 140 510 0 0 {name=x3}
C {devices/lab_pin.sym} 80 510 2 1 {name=p16 sig_type=std_logic lab=A[3:2]}
C {devices/lab_pin.sym} 300 510 2 0 {name=p21 sig_type=std_logic lab=COL[3:0]}
C {rom_dec_4b.sym} 140 380 0 0 {name=x2}
C {devices/lab_pin.sym} 80 340 2 1 {name=p12 sig_type=std_logic lab=A[11:8]}
C {devices/lab_pin.sym} 80 380 2 1 {name=p13 sig_type=std_logic lab=A[7:4]}
C {devices/lab_pin.sym} 220 340 2 0 {name=p14 sig_type=std_logic lab=SEL_hi[15:0]}
C {devices/lab_pin.sym} 220 380 2 0 {name=p15 sig_type=std_logic lab=SEL_lo[15:0]}
C {devices/lab_pin.sym} 830 480 2 0 {name=p18 sig_type=std_logic lab=ROW[15:0]}
C {devices/opin.sym} 180 260 0 0 {name=p19 lab=ROW[255:0]}
C {devices/lab_pin.sym} 1110 480 2 0 {name=p24 sig_type=std_logic lab=ROW[31:16]}
C {devices/lab_pin.sym} 1390 480 2 0 {name=p27 sig_type=std_logic lab=ROW[47:32]}
C {devices/lab_pin.sym} 1670 480 2 0 {name=p31 sig_type=std_logic lab=ROW[63:48]}
C {devices/lab_pin.sym} 830 410 2 0 {name=p34 sig_type=std_logic lab=ROW[79:64]}
C {devices/lab_pin.sym} 1110 410 2 0 {name=p37 sig_type=std_logic lab=ROW[95:80]}
C {devices/lab_pin.sym} 1390 410 2 0 {name=p42 sig_type=std_logic lab=ROW[111:96]}
C {devices/lab_pin.sym} 1670 410 2 0 {name=p45 sig_type=std_logic lab=ROW[127:112]}
C {devices/lab_pin.sym} 830 340 2 0 {name=p48 sig_type=std_logic lab=ROW[143:128]}
C {devices/lab_pin.sym} 1110 340 2 0 {name=p51 sig_type=std_logic lab=ROW[159:144]}
C {devices/lab_pin.sym} 1390 340 2 0 {name=p54 sig_type=std_logic lab=ROW[175:160]}
C {devices/lab_pin.sym} 1670 340 2 0 {name=p57 sig_type=std_logic lab=ROW[191:176]}
C {devices/lab_pin.sym} 830 270 2 0 {name=p61 sig_type=std_logic lab=ROW[207:192]}
C {devices/lab_pin.sym} 1110 270 2 0 {name=p64 sig_type=std_logic lab=ROW[223:208]}
C {devices/lab_pin.sym} 1390 270 2 0 {name=p67 sig_type=std_logic lab=ROW[239:224]}
C {devices/lab_pin.sym} 1670 270 2 0 {name=p70 sig_type=std_logic lab=ROW[255:240]}
C {devices/opin.sym} 180 300 0 0 {name=p25 lab=COL[3:0]}
C {../../elements/logic/not.sym} 250 510 0 0 {name=x1[3:0]}
C {devices/lab_pin.sym} 550 460 2 1 {name=p1 sig_type=std_logic lab=SEL_hi[3:0]}
C {rom_dec_cell.sym} 1030 490 0 0 {name=x5}
C {devices/lab_pin.sym} 940 610 3 0 {name=p3 sig_type=std_logic lab=SEL_lo[7:4]}
C {rom_dec_cell.sym} 1310 490 0 0 {name=x6}
C {devices/lab_pin.sym} 1220 610 3 0 {name=p4 sig_type=std_logic lab=SEL_lo[11:8]}
C {rom_dec_cell.sym} 750 490 0 0 {name=x7}
C {devices/lab_pin.sym} 660 610 3 0 {name=p5 sig_type=std_logic lab=SEL_lo[3:0]}
C {rom_dec_cell.sym} 1590 490 0 0 {name=x8}
C {devices/lab_pin.sym} 1500 610 3 0 {name=p6 sig_type=std_logic lab=SEL_lo[15:12]}
C {devices/lab_pin.sym} 550 390 2 1 {name=p2 sig_type=std_logic lab=SEL_hi[7:4]}
C {rom_dec_cell.sym} 1030 420 0 0 {name=x4}
C {rom_dec_cell.sym} 1310 420 0 0 {name=x9}
C {rom_dec_cell.sym} 750 420 0 0 {name=x10}
C {rom_dec_cell.sym} 1590 420 0 0 {name=x11}
C {devices/lab_pin.sym} 550 320 2 1 {name=p7 sig_type=std_logic lab=SEL_hi[11:8]}
C {rom_dec_cell.sym} 1030 350 0 0 {name=x12}
C {rom_dec_cell.sym} 1310 350 0 0 {name=x13}
C {rom_dec_cell.sym} 750 350 0 0 {name=x14}
C {rom_dec_cell.sym} 1590 350 0 0 {name=x15}
C {devices/lab_pin.sym} 550 250 2 1 {name=p8 sig_type=std_logic lab=SEL_hi[15:12]}
C {rom_dec_cell.sym} 1030 280 0 0 {name=x16}
C {rom_dec_cell.sym} 1310 280 0 0 {name=x17}
C {rom_dec_cell.sym} 750 280 0 0 {name=x18}
C {rom_dec_cell.sym} 1590 280 0 0 {name=x19}
C {../../elements/logic/not.sym} 590 250 0 0 {name=x2[3:0]}
C {../../elements/logic/not.sym} 590 320 0 0 {name=x3[3:0]}
C {../../elements/logic/not.sym} 590 390 0 0 {name=x4[3:0]}
C {../../elements/logic/not.sym} 590 460 0 0 {name=x5[3:0]}
C {../../elements/logic/not.sym} 660 570 3 0 {name=x6[3:0]}
C {../../elements/logic/not.sym} 940 570 3 0 {name=x7[3:0]}
C {../../elements/logic/not.sym} 1220 570 3 0 {name=x8[3:0]}
C {../../elements/logic/not.sym} 1500 570 3 0 {name=x9[3:0]}
C {devices/launcher.sym} 90 970 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/rom_dec.spice.raw tran"
}
