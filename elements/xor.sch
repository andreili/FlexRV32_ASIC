v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 200 460 220 {
lab=Y}
N 600 200 600 220 {
lab=Y}
N 600 210 680 210 {
lab=Y}
N 460 210 600 210 {
lab=Y}
N 460 340 600 340 {
lab=VSS}
N 460 80 600 80 {
lab=VCC}
N 460 170 470 170 {
lab=VCC}
N 470 80 470 170 {
lab=VCC}
N 460 110 470 110 {
lab=VCC}
N 600 170 610 170 {
lab=VCC}
N 610 80 610 170 {
lab=VCC}
N 600 80 610 80 {
lab=VCC}
N 600 110 610 110 {
lab=VCC}
N 460 250 470 250 {
lab=VSS}
N 470 250 470 340 {
lab=VSS}
N 460 310 470 310 {
lab=VSS}
N 600 250 610 250 {
lab=VSS}
N 610 250 610 340 {
lab=VSS}
N 600 340 610 340 {
lab=VSS}
N 600 310 610 310 {
lab=VSS}
N 80 310 80 370 {
lab=A}
N 120 370 130 370 {
lab=VSS}
N 130 370 130 400 {
lab=VSS}
N 120 400 130 400 {
lab=VSS}
N 120 340 180 340 {
lab=An}
N 120 280 130 280 {
lab=VCC}
N 130 280 130 310 {
lab=VCC}
N 120 310 130 310 {
lab=VCC}
N 250 310 250 370 {
lab=B}
N 290 370 300 370 {
lab=VSS}
N 300 370 300 400 {
lab=VSS}
N 290 400 300 400 {
lab=VSS}
N 290 340 350 340 {
lab=Bn}
N 290 280 300 280 {
lab=VCC}
N 300 280 300 310 {
lab=VCC}
N 290 310 300 310 {
lab=VCC}
C {devices/vdd.sym} 1140 70 0 0 {name=l2 lab=VCC}
C {devices/noconn.sym} 1140 70 0 0 {name=l6}
C {devices/gnd.sym} 1140 130 0 0 {name=l7 lab=VSS}
C {devices/noconn.sym} 1140 130 0 0 {name=l8}
C {sky130_fd_pr/pfet_01v8.sym} 440 110 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 440 170 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 580 110 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 250 0 0 {name=M4
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 310 0 0 {name=M5
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 580 250 0 0 {name=M6
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 100 100 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 100 160 0 0 {name=p2 lab=B}
C {devices/opin.sym} 680 210 0 0 {name=p3 lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} 580 170 0 0 {name=M7
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 580 310 0 0 {name=M8
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 420 110 0 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 560 170 0 0 {name=p8 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 420 170 0 0 {name=p9 sig_type=std_logic lab=Bn}
C {devices/lab_pin.sym} 560 310 0 0 {name=p10 sig_type=std_logic lab=Bn}
C {devices/lab_pin.sym} 560 250 0 0 {name=p11 sig_type=std_logic lab=An}
C {devices/lab_pin.sym} 420 250 0 0 {name=p12 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 420 310 0 0 {name=p13 sig_type=std_logic lab=B}
C {devices/vdd.sym} 460 80 0 0 {name=l1 lab=VCC}
C {devices/gnd.sym} 460 340 0 0 {name=l3 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 100 310 0 0 {name=M9
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 370 0 0 {name=M10
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 120 280 0 0 {name=l4 lab=VCC}
C {devices/gnd.sym} 120 400 0 0 {name=l5 lab=VSS}
C {devices/lab_pin.sym} 80 340 0 0 {name=p14 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 180 340 0 1 {name=p15 sig_type=std_logic lab=An}
C {sky130_fd_pr/pfet_01v8.sym} 270 310 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 270 370 0 0 {name=M12
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 290 280 0 0 {name=l9 lab=VCC}
C {devices/gnd.sym} 290 400 0 0 {name=l10 lab=VSS}
C {devices/lab_pin.sym} 250 340 0 0 {name=p16 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 350 340 0 1 {name=p17 sig_type=std_logic lab=Bn}
C {devices/lab_pin.sym} 560 110 0 0 {name=p7 sig_type=std_logic lab=An}
