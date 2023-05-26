v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 230 200 230 {
lab=Gk}
N 90 210 110 210 {
lab=Pk}
N 90 190 110 190 {
lab=Gj}
N 90 250 290 250 {
lab=Pj}
N 100 270 290 270 {
lab=Pk}
N 100 210 100 270 {
lab=Pk}
N 290 230 380 230 {}
C {../elements/logic/nor2.sym} 230 220 0 0 {name=x2}
C {devices/noconn.sym} 290 210 0 1 {name=l37}
C {../elements/logic/nand2.sym} 140 200 0 0 {name=x1}
C {devices/opin.sym} 380 230 0 0 {name=p7 lab=G}
C {devices/ipin.sym} 90 210 0 0 {name=p4 lab=Pk}
C {devices/ipin.sym} 90 190 0 0 {name=p1 lab=Gj}
C {devices/ipin.sym} 90 230 0 0 {name=p2 lab=Gk}
C {devices/noconn.sym} 200 190 0 1 {name=l1}
C {devices/opin.sym} 380 270 0 0 {name=p3 lab=P}
C {devices/ipin.sym} 90 250 0 0 {name=p5 lab=Pj}
C {../elements/logic/nand2.sym} 320 260 0 0 {name=x3}
C {devices/noconn.sym} 380 250 0 1 {name=l2}
