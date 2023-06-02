v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 90 330 90 {
lab=SEL_hi}
N 320 90 320 270 {
lab=SEL_hi}
N 320 270 330 270 {
lab=SEL_hi}
N 320 210 330 210 {
lab=SEL_hi}
N 320 150 330 150 {
lab=SEL_hi}
N 310 110 330 110 {
lab=SEL_lo[0]}
N 310 170 330 170 {
lab=SEL_lo[1]}
N 310 230 330 230 {
lab=SEL_lo[2]}
N 310 290 330 290 {
lab=SEL_lo[3]}
C {rom_nand2.sym} 370 160 0 0 {name=x2}
C {devices/lab_pin.sym} 420 160 2 0 {name=p17 sig_type=std_logic lab=SEL[1]}
C {rom_nand2.sym} 370 100 0 0 {name=x1}
C {devices/lab_pin.sym} 420 100 2 0 {name=p18 sig_type=std_logic lab=SEL[0]}
C {rom_nand2.sym} 370 280 0 0 {name=x4}
C {devices/lab_pin.sym} 420 280 2 0 {name=p19 sig_type=std_logic lab=SEL[3]}
C {rom_nand2.sym} 370 220 0 0 {name=x3}
C {devices/lab_pin.sym} 420 220 2 0 {name=p20 sig_type=std_logic lab=SEL[2]}
C {devices/lab_pin.sym} 320 90 2 1 {name=p22 sig_type=std_logic lab=SEL_hi}
C {devices/lab_pin.sym} 310 110 2 1 {name=p24 sig_type=std_logic lab=SEL_lo[0]}
C {devices/lab_pin.sym} 310 170 2 1 {name=p25 sig_type=std_logic lab=SEL_lo[1]}
C {devices/lab_pin.sym} 310 230 2 1 {name=p26 sig_type=std_logic lab=SEL_lo[2]}
C {devices/lab_pin.sym} 310 290 2 1 {name=p27 sig_type=std_logic lab=SEL_lo[3]}
C {devices/opin.sym} 530 100 0 0 {name=p3 lab=SEL[3:0]}
C {devices/ipin.sym} 170 80 0 0 {name=p10 lab=SEL_hi}
C {devices/ipin.sym} 170 110 0 0 {name=p1 lab=SEL_lo[3:0]}
