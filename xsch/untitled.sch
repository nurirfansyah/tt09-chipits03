v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 20 330 40 {lab=GND}
N 330 -50 330 -40 {lab=#net1}
N 280 -50 330 -50 {lab=#net1}
N 160 -50 220 -50 {lab=#net2}
N -390 -120 -390 -60 {lab=#net3}
N -390 -120 -160 -120 {lab=#net3}
N -160 -120 -160 -50 {lab=#net3}
N -160 -50 -140 -50 {lab=#net3}
N -240 -30 -140 -30 {lab=#net4}
N -240 -80 -240 -30 {lab=#net4}
N -300 -80 -240 -80 {lab=#net4}
N -300 -80 -300 -60 {lab=#net4}
N -390 0 -390 10 {lab=GND}
N -390 10 -210 10 {lab=GND}
N -210 10 -210 30 {lab=GND}
N -300 0 -300 10 {lab=GND}
N -210 -10 -140 -10 {lab=GND}
N -210 -10 -210 10 {lab=GND}
C {cstarve_5st_vco.sym} 10 -30 0 0 {name=x1}
C {devices/vsource.sym} -390 -30 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -300 -30 0 0 {name=V2 value=0.3 savecurrent=false}
C {devices/gnd.sym} -210 30 0 0 {name=l1 lab=GND}
C {devices/res.sym} 250 -50 1 0 {name=R1
value=200
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 330 -10 0 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 330 40 0 0 {name=l2 lab=GND}
