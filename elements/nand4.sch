v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 80 350 80 {
lab=VCC}
N 350 50 350 80 {
lab=VCC}
N 340 50 350 50 {
lab=VCC}
N 220 80 230 80 {
lab=VCC}
N 230 50 230 80 {
lab=VCC}
N 220 50 230 50 {
lab=VCC}
N 460 80 470 80 {
lab=VCC}
N 470 50 470 80 {
lab=VCC}
N 460 50 470 50 {
lab=VCC}
N 340 140 350 140 {
lab=VSS}
N 350 140 350 170 {
lab=VSS}
N 340 200 350 200 {
lab=VSS}
N 350 200 350 230 {
lab=VSS}
N 340 260 350 260 {
lab=VSS}
N 350 260 350 290 {
lab=VSS}
N 230 50 340 50 {
lab=VCC}
N 350 50 460 50 {
lab=VCC}
N 220 110 460 110 {
lab=NAND}
N 350 230 350 260 {
lab=VSS}
N 350 170 350 200 {
lab=VSS}
N 580 80 590 80 {
lab=VCC}
N 590 50 590 80 {
lab=VCC}
N 580 50 590 50 {
lab=VCC}
N 470 50 580 50 {
lab=VCC}
N 460 110 580 110 {
lab=NAND}
N 340 320 350 320 {
lab=VSS}
N 350 320 350 350 {
lab=VSS}
N 340 350 350 350 {
lab=VSS}
N 350 290 350 320 {
lab=VSS}
N 580 110 620 110 {
lab=NAND}
C {sky130_fd_pr/pfet_01v8.sym} 200 80 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 320 80 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 80 170 0 0 {name=p1 lab=A}
C {devices/opin.sym} 620 110 0 0 {name=p5 lab=NAND}
C {devices/vdd.sym} 230 50 0 0 {name=l2 lab=VCC}
C {sky130_fd_pr/pfet_01v8.sym} 440 80 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 180 80 0 0 {name=p7 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 300 80 0 0 {name=p8 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 420 80 0 0 {name=p2 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 320 140 0 0 {name=M6
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 300 140 0 0 {name=p10 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 320 200 0 0 {name=M7
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 300 200 0 0 {name=p11 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 320 260 0 0 {name=M8
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 300 260 0 0 {name=p12 sig_type=std_logic lab=C}
C {devices/gnd.sym} 340 350 0 0 {name=l9 lab=VSS}
C {devices/ipin.sym} 80 200 0 0 {name=p6 lab=B}
C {devices/ipin.sym} 80 230 0 0 {name=p9 lab=C}
C {sky130_fd_pr/pfet_01v8.sym} 560 80 0 0 {name=M4
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 540 80 0 0 {name=p3 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 320 320 0 0 {name=M5
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 300 320 0 0 {name=p4 sig_type=std_logic lab=D}
C {devices/ipin.sym} 80 260 0 0 {name=p13 lab=D}
