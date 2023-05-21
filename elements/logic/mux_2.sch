v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -360 -90 -360 {
lab=VCC}
N -90 -390 -90 -360 {
lab=VCC}
N -100 -390 -90 -390 {
lab=VCC}
N -220 -360 -210 -360 {
lab=VCC}
N -210 -390 -210 -360 {
lab=VCC}
N -220 -390 -210 -390 {
lab=VCC}
N -100 -300 -90 -300 {
lab=VSS}
N -90 -300 -90 -270 {
lab=VSS}
N -100 -240 -90 -240 {
lab=VSS}
N -90 -240 -90 -210 {
lab=VSS}
N -210 -390 -100 -390 {
lab=VCC}
N -90 -270 -90 -240 {
lab=VSS}
N -140 -360 -140 -300 {
lab=d0}
N -260 -240 -140 -240 {
lab=s0}
N -260 -360 -260 -240 {
lab=s0}
N -100 -210 -90 -210 {
lab=VSS}
N -220 -330 -100 -330 {
lab=#net1}
N -100 -150 -90 -150 {
lab=VCC}
N -90 -180 -90 -150 {
lab=VCC}
N -100 -180 -90 -180 {
lab=VCC}
N -220 -150 -210 -150 {
lab=VCC}
N -210 -180 -210 -150 {
lab=VCC}
N -220 -180 -210 -180 {
lab=VCC}
N -100 -90 -90 -90 {
lab=VSS}
N -90 -90 -90 -60 {
lab=VSS}
N -100 -30 -90 -30 {
lab=VSS}
N -90 -30 -90 0 {
lab=VSS}
N -210 -180 -100 -180 {
lab=VCC}
N -90 -60 -90 -30 {
lab=VSS}
N -140 -150 -140 -90 {
lab=d1}
N -260 -30 -140 -30 {
lab=s1}
N -260 -150 -260 -30 {
lab=s1}
N -100 0 -90 0 {
lab=VSS}
N -220 -120 -100 -120 {
lab=#net2}
N 280 -330 290 -330 {
lab=VCC}
N 290 -360 290 -330 {
lab=VCC}
N 280 -360 290 -360 {
lab=VCC}
N 400 -270 410 -270 {
lab=#net3}
N 410 -270 410 -240 {
lab=#net3}
N 400 -210 410 -210 {
lab=#net3}
N 410 -210 410 -180 {
lab=#net3}
N 410 -240 410 -210 {
lab=#net3}
N 400 -330 410 -330 {
lab=VCC}
N 410 -360 410 -330 {
lab=VCC}
N 400 -360 410 -360 {
lab=VCC}
N 290 -360 400 -360 {
lab=VCC}
N 280 -300 400 -300 {
lab=Y}
N 400 -300 440 -300 {
lab=Y}
N -100 -330 -0 -330 {
lab=#net1}
N 240 -330 240 -210 {
lab=#net4}
N 240 -210 360 -210 {
lab=#net4}
N -100 -120 120 -120 {
lab=#net2}
N 350 -330 360 -330 {
lab=#net5}
N 350 -330 350 -270 {
lab=#net5}
N 350 -270 360 -270 {
lab=#net5}
N 400 -180 410 -180 {
lab=#net3}
N 0 -330 240 -330 {}
N 120 -120 350 -120 {}
N 350 -270 350 -120 {}
C {devices/ipin.sym} -260 -360 0 0 {name=p1 lab=s0}
C {devices/ipin.sym} -140 -300 0 0 {name=p2 lab=d0}
C {devices/ipin.sym} -260 -150 0 0 {name=p3 lab=s1}
C {devices/ipin.sym} -140 -90 0 0 {name=p4 lab=d1}
C {devices/opin.sym} 440 -300 0 0 {name=p9 lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} -240 -360 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -120 -360 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} -210 -390 0 0 {name=l2 lab=VCC}
C {sky130_fd_pr/nfet_01v8.sym} -120 -300 0 0 {name=M3
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 -240 0 0 {name=M4
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -100 -210 0 0 {name=l9 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -240 -150 0 0 {name=M5
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -120 -150 0 0 {name=M6
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} -210 -180 0 0 {name=l1 lab=VCC}
C {sky130_fd_pr/nfet_01v8.sym} -120 -90 0 0 {name=M7
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 -30 0 0 {name=M8
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -100 0 0 0 {name=l3 lab=VSS}
C {devices/vdd.sym} 410 -360 0 0 {name=l8 lab=VCC}
C {sky130_fd_pr/pfet_01v8.sym} 260 -330 0 0 {name=M19
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 380 -270 0 0 {name=M20
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 380 -210 0 0 {name=M21
L=0.15
W=0.65  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 400 -180 0 0 {name=l10 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 380 -330 0 0 {name=M23
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
