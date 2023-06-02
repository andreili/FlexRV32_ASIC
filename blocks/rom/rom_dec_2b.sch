v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 270 400 270 {
lab=#net1}
N 390 130 390 270 {
lab=#net1}
N 390 130 400 130 {
lab=#net1}
N 380 200 400 200 {
lab=#net2}
N 380 200 380 340 {
lab=#net2}
N 380 340 400 340 {
lab=#net2}
N 370 150 400 150 {
lab=#net3}
N 370 150 370 220 {
lab=#net3}
N 370 220 400 220 {
lab=#net3}
N 360 290 400 290 {
lab=#net4}
N 360 290 360 360 {
lab=#net4}
N 360 360 400 360 {
lab=#net4}
N 240 50 240 130 {
lab=#net1}
N 240 130 390 130 {
lab=#net1}
N 230 90 230 150 {
lab=#net3}
N 230 150 370 150 {
lab=#net3}
N 330 50 380 50 {
lab=#net2}
N 380 50 380 200 {
lab=#net2}
N 320 90 360 90 {
lab=#net4}
N 360 90 360 290 {
lab=#net4}
C {./rom_nand2.sym} 440 140 0 0 {name=x1}
C {devices/lab_pin.sym} 490 140 0 1 {name=p7 sig_type=std_logic lab=SEL_n[0]}
C {devices/lab_pin.sym} 490 210 0 1 {name=p20 sig_type=std_logic lab=SEL_n[1]}
C {devices/lab_pin.sym} 490 280 0 1 {name=p21 sig_type=std_logic lab=SEL_n[2]}
C {devices/lab_pin.sym} 490 350 0 1 {name=p26 sig_type=std_logic lab=SEL_n[3]}
C {devices/ipin.sym} 80 40 0 0 {name=p1 lab=A[1:0]}
C {devices/opin.sym} 610 260 0 0 {name=p3 lab=SEL_n[3:0]}
C {./rom_nand2.sym} 440 210 0 0 {name=x2}
C {./rom_nand2.sym} 440 280 0 0 {name=x3}
C {./rom_nand2.sym} 440 350 0 0 {name=x4}
C {../../elements/logic/not.sym} 190 50 0 0 {name=x5}
C {../../elements/logic/not.sym} 180 90 0 0 {name=x6}
C {../../elements/logic/not.sym} 280 50 0 0 {name=x7}
C {../../elements/logic/not.sym} 270 90 0 0 {name=x8}
C {devices/lab_pin.sym} 150 50 2 1 {name=p4 sig_type=std_logic lab=A[0]}
C {devices/lab_pin.sym} 140 90 2 1 {name=p5 sig_type=std_logic lab=A[1]}
