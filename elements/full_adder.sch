v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 260 100 260 {
lab=A}
N 70 280 100 280 {
lab=B}
N 70 320 420 320 {
lab=Cin}
N 400 260 400 300 {
lab=#net1}
N 400 300 420 300 {
lab=#net1}
N 420 320 420 360 {
lab=Cin}
N 400 300 400 380 {
lab=#net1}
N 400 380 420 380 {
lab=#net1}
N 100 420 420 420 {
lab=B}
N 100 280 100 420 {
lab=B}
N 90 260 90 440 {
lab=A}
N 90 440 420 440 {
lab=A}
N 720 380 740 380 {
lab=#net2}
N 740 380 740 390 {
lab=#net2}
N 720 440 740 440 {
lab=#net3}
N 740 410 740 440 {
lab=#net3}
C {/media/FlexRV32/asic/elements/logic/nand_2.sym} 570 430 0 0 {name=x1}
C {../elements/logic/xor.sym} 250 270 0 0 {name=x2}
C {/media/FlexRV32/asic/elements/logic/nor_2.sym} 890 400 0 0 {name=x3}
C {devices/opin.sym} 720 300 0 0 {name=p7 lab=S}
C {devices/ipin.sym} 70 260 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 70 280 0 0 {name=p2 lab=B}
C {devices/ipin.sym} 70 320 0 0 {name=p3 lab=Cin}
C {devices/opin.sym} 1040 390 0 0 {name=p4 lab=Cout}
C {../elements/logic/xor.sym} 570 310 0 0 {name=x4}
C {/media/FlexRV32/asic/elements/logic/nand_2.sym} 570 370 0 0 {name=x5}
C {devices/noconn.sym} 1040 410 0 1 {name=l1}
C {devices/noconn.sym} 720 420 0 1 {name=l2}
C {devices/noconn.sym} 720 360 0 1 {name=l3}
