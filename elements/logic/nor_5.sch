v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 130 610 130 {
lab=#net1}
N 610 100 610 130 {
lab=#net1}
N 600 100 610 100 {
lab=#net1}
N 600 70 610 70 {
lab=VCC}
N 610 40 610 70 {
lab=VCC}
N 600 40 610 40 {
lab=VCC}
N 600 190 610 190 {
lab=#net2}
N 610 160 610 190 {
lab=#net2}
N 600 160 610 160 {
lab=#net2}
N 600 250 610 250 {
lab=#net3}
N 610 220 610 250 {
lab=#net3}
N 600 220 610 220 {
lab=#net3}
N 600 310 610 310 {
lab=#net4}
N 610 280 610 310 {
lab=#net4}
N 600 280 610 280 {
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
lab=#net5}
N 600 340 680 340 {
lab=#net5}
N 80 70 560 70 {
lab=A}
N 80 130 560 130 {
lab=B}
N 80 190 560 190 {
lab=C}
N 80 250 560 250 {
lab=D}
N 80 310 560 310 {
lab=E}
N 80 310 80 370 {
lab=E}
N 200 250 200 370 {
lab=D}
N 320 190 320 370 {
lab=C}
N 440 190 440 370 {
lab=C}
N 550 370 560 370 {
lab=A}
N 550 70 550 370 {
lab=A}
N 720 240 730 240 {
lab=#net6}
N 730 210 730 240 {
lab=#net6}
N 720 210 730 210 {
lab=#net6}
N 720 300 730 300 {
lab=#net7}
N 730 300 730 330 {
lab=#net7}
N 720 330 730 330 {
lab=#net7}
N 680 240 680 300 {
lab=#net8}
N 680 300 680 340 {}
N 680 340 810 340 {}
N 720 330 720 420 {}
N 600 420 720 420 {}
N 610 40 720 40 {}
N 720 40 720 210 {}
N 720 270 810 270 {}
C {sky130_fd_pr/pfet_01v8.sym} 580 70 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 580 130 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 80 70 0 0 {name=p1 lab=A}
C {devices/opin.sym} 810 340 0 0 {name=p5 lab=NOR}
C {devices/vdd.sym} 610 40 0 0 {name=l2 lab=VCC}
C {sky130_fd_pr/pfet_01v8.sym} 580 190 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
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
C {sky130_fd_pr/nfet_01v8.sym} 100 370 0 0 {name=M6
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 220 370 0 0 {name=M7
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 340 370 0 0 {name=M8
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
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
C {devices/gnd.sym} 240 420 0 0 {name=l9 lab=VSS}
C {devices/ipin.sym} 80 130 0 0 {name=p2 lab=B}
C {devices/ipin.sym} 80 190 0 0 {name=p3 lab=C}
C {devices/ipin.sym} 80 250 0 0 {name=p4 lab=D}
C {devices/ipin.sym} 80 310 0 0 {name=p6 lab=E}
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
