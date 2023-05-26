v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 250 610 250 {
lab=#net1}
N 610 220 610 250 {
lab=#net1}
N 600 220 610 220 {
lab=#net1}
N 600 310 610 310 {
lab=#net2}
N 610 280 610 310 {
lab=#net2}
N 600 280 610 280 {
lab=#net2}
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
N 600 340 680 340 {
lab=NOR}
N 80 250 560 250 {
lab=A}
N 80 310 560 310 {
lab=B}
N 550 370 560 370 {
lab=A}
N 720 240 730 240 {
lab=VCC}
N 730 210 730 240 {
lab=VCC}
N 720 210 730 210 {
lab=VCC}
N 720 300 730 300 {
lab=VSS}
N 730 300 730 330 {
lab=VSS}
N 720 330 730 330 {
lab=VSS}
N 680 240 680 300 {
lab=NOR}
N 680 300 680 340 {
lab=NOR}
N 680 340 810 340 {
lab=NOR}
N 720 330 720 420 {
lab=VSS}
N 600 420 720 420 {
lab=VSS}
N 610 210 720 210 {
lab=VCC}
N 720 270 810 270 {
lab=OR}
N 550 250 550 370 {
lab=A}
N 440 310 440 370 {
lab=B}
N 480 420 600 420 {
lab=VSS}
N 480 340 610 340 {
lab=NOR}
N 610 210 610 220 {}
C {devices/ipin.sym} 80 250 0 0 {name=p1 lab=A}
C {devices/opin.sym} 810 340 0 0 {name=p5 lab=NOR}
C {devices/vdd.sym} 610 210 0 0 {name=l2 lab=VCC}
C {sky130_fd_pr/pfet_01v8.sym} 580 250 0 0 {name=M4
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 580 310 0 0 {name=M5
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 460 370 0 0 {name=M9
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 580 370 0 0 {name=M10
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 480 420 0 0 {name=l9 lab=VSS}
C {devices/ipin.sym} 80 310 0 0 {name=p2 lab=B}
C {sky130_fd_pr/pfet_01v8.sym} 700 240 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 700 300 0 0 {name=M12
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 810 270 0 0 {name=p7 lab=OR}
