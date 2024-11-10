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
N 160 -50 220 -50 {lab=vout}
N -390 -120 -390 -60 {lab=vdd}
N -390 -120 -160 -120 {lab=vdd}
N -160 -120 -160 -50 {lab=vdd}
N -160 -50 -140 -50 {lab=vdd}
N -240 -30 -140 -30 {lab=vin}
N -240 -80 -240 -30 {lab=vin}
N -300 -80 -240 -80 {lab=vin}
N -300 -80 -300 -60 {lab=vin}
N -390 0 -390 10 {lab=GND}
N -390 10 -210 10 {lab=GND}
N -210 10 -210 30 {lab=GND}
N -300 0 -300 10 {lab=GND}
N -210 -10 -140 -10 {lab=GND}
N -210 -10 -210 10 {lab=GND}
C {cstarve_5st_vco.sym} 10 -30 0 0 {name=x1}
C {devices/vsource.sym} -390 -30 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -300 -30 0 0 {name=V2 value=0.45 savecurrent=false}
C {devices/gnd.sym} -210 30 0 0 {name=l1 lab=GND}
C {devices/res.sym} 250 -50 1 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 330 -10 0 0 {name=C1
m=1
value=3f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 330 40 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} -260 -280 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -70 -270 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0
.control
save all
tran 1n 10u
plot vin vout
write vco5.raw
op
.endc
"}
C {devices/lab_wire.sym} -300 -80 0 0 {name=p1 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 200 -50 0 0 {name=p2 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} -390 -120 0 0 {name=p3 sig_type=std_logic lab=vdd}
