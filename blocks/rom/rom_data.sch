v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/ipin.sym} 120 80 0 0 {name=p59 lab=WL[255:0]}
C {devices/opin.sym} 200 80 0 0 {name=p19 lab=RD[127:0]}
C {devices/code.sym} 70 160 0 0 {name=TT_MODELS
only_toplevel=false
format="@value"
value="
.include ../rom_data.spice

"
spice_ignore=false}
C {devices/noconn.sym} 200 80 0 0 {name=l1}
C {devices/noconn.sym} 120 80 0 1 {name=l2}
