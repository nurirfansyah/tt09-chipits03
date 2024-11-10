v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -230 -90 -120 -90 {lab=vdd}
N -240 -320 -120 -320 {lab=vdd}
N -240 -320 -240 -90 {lab=vdd}
N -240 -90 -230 -90 {lab=vdd}
N -240 -190 750 -190 {lab=vdd}
N -240 -90 -240 130 {lab=vdd}
N -240 130 260 130 {lab=vdd}
N 270 -90 360 -90 {lab=vdd}
N 270 -190 270 -90 {lab=vdd}
N 750 -90 820 -90 {lab=vdd}
N 750 -190 750 -90 {lab=vdd}
N 260 130 260 190 {lab=vdd}
N 260 190 360 190 {lab=vdd}
N -240 190 -130 190 {lab=vdd}
N -240 130 -240 190 {lab=vdd}
N 180 -320 220 -320 {lab=#net1}
N 220 -320 220 -160 {lab=#net1}
N -180 -70 -120 -70 {lab=#net1}
N -180 -160 -180 -70 {lab=#net1}
N -180 -160 780 -160 {lab=#net1}
N 780 -160 780 -70 {lab=#net1}
N 780 -70 820 -70 {lab=#net1}
N -180 210 -130 210 {lab=#net1}
N -180 -70 -180 210 {lab=#net1}
N 270 -90 270 210 {lab=vdd}
N 270 210 360 210 {lab=vdd}
N 180 -90 210 -90 {lab=#net2}
N 210 -90 210 -50 {lab=#net2}
N 210 -50 360 -50 {lab=#net2}
N 660 -90 700 -90 {lab=#net3}
N 700 -90 700 -50 {lab=#net3}
N 700 -50 820 -50 {lab=#net3}
N 1120 -90 1180 -90 {lab=#net4}
N 1180 -90 1180 70 {lab=#net4}
N -220 70 1180 70 {lab=#net4}
N -220 70 -220 230 {lab=#net4}
N -220 230 -130 230 {lab=#net4}
N 170 190 190 190 {lab=#net5}
N 190 190 190 230 {lab=#net5}
N 190 230 360 230 {lab=#net5}
N -160 250 -130 250 {lab=vctrl}
N -160 -30 -160 250 {lab=vctrl}
N -160 -30 -120 -30 {lab=vctrl}
N 300 250 360 250 {lab=vctrl}
N 300 40 300 250 {lab=vctrl}
N -160 -300 -160 -30 {lab=vctrl}
N -160 -300 -120 -300 {lab=vctrl}
N -160 40 300 40 {lab=vctrl}
N 730 -30 820 -30 {lab=vctrl}
N 730 -140 730 -30 {lab=vctrl}
N -160 -140 730 -140 {lab=vctrl}
N 230 -30 370 -30 {lab=vctrl}
N 230 -140 230 -30 {lab=vctrl}
N -390 310 320 310 {lab=gnd}
N 320 270 320 310 {lab=gnd}
N 320 270 360 270 {lab=gnd}
N -140 270 -130 270 {lab=gnd}
N -140 270 -140 310 {lab=gnd}
N -130 -10 -120 -10 {lab=gnd}
N -140 -10 -130 -10 {lab=gnd}
N -140 -10 -140 270 {lab=gnd}
N -140 -280 -140 -10 {lab=gnd}
N -140 -280 -120 -280 {lab=gnd}
N -140 20 800 20 {lab=gnd}
N 800 -10 800 20 {lab=gnd}
N 800 -10 820 -10 {lab=gnd}
N 340 -10 360 -10 {lab=gnd}
N 340 -10 340 20 {lab=gnd}
N 320 -70 360 -70 {lab=#net1}
N 320 -160 320 -70 {lab=#net1}
N -300 -50 -120 -50 {lab=xxx}
N -300 -50 -300 100 {lab=xxx}
N -300 100 720 100 {lab=xxx}
N 720 100 720 190 {lab=xxx}
N 660 190 720 190 {lab=xxx}
N -390 50 -160 50 {lab=vctrl}
N -390 -320 -240 -320 {lab=vdd}
N 720 190 780 190 {lab=xxx}
C {cstarve_stage.sym} 30 -50 0 0 {name=x1}
C {bias_ctrl.sym} 30 -300 0 0 {name=x2}
C {cstarve_stage.sym} 510 -50 0 0 {name=x3}
C {cstarve_stage.sym} 970 -50 0 0 {name=x4}
C {cstarve_stage.sym} 20 230 0 0 {name=x5}
C {cstarve_stage.sym} 510 230 0 0 {name=x6}
C {devices/ipin.sym} -390 -320 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} -390 310 0 0 {name=p2 lab=gnd}
C {devices/ipin.sym} -390 50 0 0 {name=p3 lab=vctrl}
C {devices/opin.sym} 780 190 0 0 {name=p4 lab=out}
