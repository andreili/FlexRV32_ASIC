v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 130 370 130 {
lab=#net1}
N 370 100 370 130 {
lab=#net1}
N 360 100 370 100 {
lab=#net1}
N 360 70 370 70 {
lab=VCC}
N 370 40 370 70 {
lab=VCC}
N 360 40 370 40 {
lab=VCC}
N 360 190 370 190 {
lab=#net2}
N 370 160 370 190 {
lab=#net2}
N 360 160 370 160 {
lab=#net2}
N 360 250 370 250 {
lab=#net3}
N 370 220 370 250 {
lab=#net3}
N 360 220 370 220 {
lab=#net3}
N 360 310 370 310 {
lab=#net4}
N 370 280 370 310 {
lab=#net4}
N 360 280 370 280 {
lab=#net4}
N 120 370 130 370 {
lab=VSS}
N 130 370 130 400 {
lab=VSS}
N 120 400 130 400 {
lab=VSS}
N 120 400 120 420 {
lab=VSS}
N 240 370 250 370 {
lab=VSS}
N 250 370 250 400 {
lab=VSS}
N 240 400 250 400 {
lab=VSS}
N 240 400 240 420 {
lab=VSS}
N 360 370 370 370 {
lab=VSS}
N 370 370 370 400 {
lab=VSS}
N 360 400 370 400 {
lab=VSS}
N 360 400 360 420 {
lab=VSS}
N 480 370 490 370 {
lab=VSS}
N 490 370 490 400 {
lab=VSS}
N 480 400 490 400 {
lab=VSS}
N 480 400 480 420 {
lab=VSS}
N 600 370 610 370 {
lab=VSS}
N 610 370 610 400 {
lab=VSS}
N 600 400 610 400 {
lab=VSS}
N 600 400 600 420 {
lab=VSS}
N 120 420 600 420 {
lab=VSS}
N 120 340 600 340 {
lab=Y}
N 600 340 680 340 {
lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} 340 70 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 340 130 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 100 160 0 0 {name=p1 lab=A[4:0]}
C {devices/spice_probe.sym} 100 160 0 0 {name=p3 attrs=""}
C {devices/opin.sym} 680 340 0 0 {name=p5 lab=Y}
C {devices/spice_probe.sym} 680 340 0 0 {name=p6 attrs=""}
C {devices/spice_probe.sym} 370 40 0 0 {name=p24 attrs=""}
C {devices/vdd.sym} 370 40 0 0 {name=l2 lab=VCC}
C {sky130_fd_pr/pfet_01v8.sym} 340 190 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 340 250 0 0 {name=M4
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 340 310 0 0 {name=M5
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 320 70 0 0 {name=p7 sig_type=std_logic lab=A[0]}
C {devices/lab_pin.sym} 320 130 0 0 {name=p8 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} 320 190 0 0 {name=p2 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} 320 250 0 0 {name=p4 sig_type=std_logic lab=A[3]}
C {devices/lab_pin.sym} 320 310 0 0 {name=p9 sig_type=std_logic lab=A[4]}
C {sky130_fd_pr/nfet_01v8.sym} 100 370 0 0 {name=M6
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 80 370 0 0 {name=p10 sig_type=std_logic lab=A[0]}
C {sky130_fd_pr/nfet_01v8.sym} 220 370 0 0 {name=M7
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 200 370 0 0 {name=p11 sig_type=std_logic lab=A[1]}
C {sky130_fd_pr/nfet_01v8.sym} 340 370 0 0 {name=M8
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 320 370 0 0 {name=p12 sig_type=std_logic lab=A[2]}
C {sky130_fd_pr/nfet_01v8.sym} 460 370 0 0 {name=M9
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 440 370 0 0 {name=p13 sig_type=std_logic lab=A[3]}
C {sky130_fd_pr/nfet_01v8.sym} 580 370 0 0 {name=M10
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 560 370 0 0 {name=p14 sig_type=std_logic lab=A[4]}
C {devices/gnd.sym} 240 420 0 0 {name=l9 lab=VSS}
