v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 4200 -390 4200 -260 {lab=vcp}
N 4070 -350 4200 -350 {lab=vcp}
N 4120 -420 4160 -420 {lab=vcp}
N 4120 -420 4120 -350 {lab=vcp}
N 4070 -350 4070 -320 {lab=vcp}
N 4070 -230 4160 -230 {lab=vcn}
N 4070 -500 4200 -500 {lab=vdd}
N 4200 -500 4200 -450 {lab=vdd}
N 4200 -420 4240 -420 {lab=vdd}
N 4240 -500 4240 -420 {lab=vdd}
N 4200 -500 4240 -500 {lab=vdd}
N 4070 -150 4200 -150 {lab=gnd}
N 4200 -230 4250 -230 {lab=gnd}
N 4250 -230 4250 -150 {lab=gnd}
N 4200 -150 4250 -150 {lab=gnd}
N 4200 -200 4200 -190 {lab=source_mn}
N 4200 -190 4280 -190 {lab=source_mn}
C {sky130_fd_pr/pfet_01v8.sym} 4180 -420 0 0 {name=M2
W=4
L=0.3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 4070 -230 0 0 {name=p1 lab=vcn}
C {devices/ipin.sym} 4070 -500 0 0 {name=p2 lab=vdd}
C {devices/ipin.sym} 4070 -150 0 0 {name=p3 lab=gnd}
C {devices/opin.sym} 4070 -320 0 0 {name=p4 lab=vcp}
C {sky130_fd_pr/nfet_01v8.sym} 4180 -230 0 0 {name=M1
W=1
L=0.3
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 4280 -190 0 0 {name=p5 lab=source_mn}
