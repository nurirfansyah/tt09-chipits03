v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3730 -490 3870 -490 {lab=vcp}
N 3700 -140 3870 -140 {lab=vcn}
N 3910 -570 3910 -520 {lab=vdd}
N 3620 -570 3910 -570 {lab=vdd}
N 3660 -60 3910 -60 {lab=gnd}
N 3910 -110 3910 -60 {lab=gnd}
N 3910 -140 3970 -140 {lab=gnd}
N 3970 -140 3970 -60 {lab=gnd}
N 3910 -60 3970 -60 {lab=gnd}
N 3910 -220 3910 -170 {lab=#net1}
N 3910 -350 3910 -280 {lab=vout}
N 3910 -460 3910 -410 {lab=#net2}
N 3820 -380 3870 -380 {lab=vin}
N 3820 -380 3820 -250 {lab=vin}
N 3820 -250 3870 -250 {lab=vin}
N 3730 -320 3820 -320 {lab=vin}
N 3910 -320 4020 -320 {lab=vout}
N 3910 -380 3980 -380 {lab=vdd}
N 3980 -570 3980 -380 {lab=vdd}
N 3910 -570 3980 -570 {lab=vdd}
N 3910 -490 3980 -490 {lab=vdd}
N 3910 -250 3970 -250 {lab=gnd}
N 3970 -250 3970 -140 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 3890 -250 0 0 {name=M1
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 3890 -380 0 0 {name=M2
W=2
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 3890 -140 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 3890 -490 0 0 {name=M4
W=2
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
C {devices/ipin.sym} 3620 -570 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 3660 -60 0 0 {name=p2 lab=gnd}
C {devices/ipin.sym} 3730 -490 0 0 {name=p3 lab=vcp}
C {devices/ipin.sym} 3700 -140 0 0 {name=p4 lab=vcn}
C {devices/ipin.sym} 3730 -320 0 0 {name=p5 lab=vin}
C {devices/opin.sym} 4020 -320 0 0 {name=p7 lab=vout}
