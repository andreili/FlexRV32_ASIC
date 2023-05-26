v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 130 300 130 {
lab=#net1}
N 250 150 280 150 {
lab=Cin}
N 280 150 280 160 {
lab=Cin}
N 300 130 300 160 {
lab=#net1}
N 280 150 310 150 {
lab=Cin}
C {/media/FlexRV32/asic/elements/logic/nand_2.sym} 220 140 2 0 {name=x6}
C {../elements/logic/xor.sym} 300 90 1 0 {name=x7}
C {/media/FlexRV32/asic/elements/logic/nor_2.sym} 130 120 2 0 {name=x8}
C {devices/opin.sym} 290 240 1 0 {name=p5 lab=S}
C {devices/ipin.sym} 310 50 1 0 {name=p6 lab=A}
C {devices/ipin.sym} 290 50 1 0 {name=p8 lab=B}
C {devices/ipin.sym} 310 150 2 0 {name=p9 lab=Cin}
C {devices/opin.sym} 70 110 2 0 {name=p10 lab=Cout}
C {../elements/logic/xor.sym} 290 200 1 0 {name=x9}
C {/media/FlexRV32/asic/elements/logic/nand_2.sym} 220 100 0 1 {name=x10}
C {devices/noconn.sym} 70 130 2 1 {name=l4}
C {devices/noconn.sym} 160 150 2 1 {name=l5}
C {devices/noconn.sym} 160 90 2 1 {name=l6}
C {devices/lab_pin.sym} 250 90 2 0 {name=p11 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 250 110 2 0 {name=p12 sig_type=std_logic lab=B}
