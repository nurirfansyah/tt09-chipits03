v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -740 280 -680 {
lab=#net1}
N 1020 -740 1020 -680 {
lab=#net2}
N 380 -420 380 -380 {
lab=#net3}
N 380 -320 380 -280 {
lab=#net4}
N 420 -450 420 -350 {
lab=#net5}
N 280 -620 280 -400 {
lab=#net3}
N 280 -400 380 -400 {
lab=#net3}
N 240 -650 240 -250 {
lab=INN}
N 240 -250 340 -250 {
lab=INN}
N 920 -420 920 -380 {
lab=#net5}
N 920 -320 920 -280 {
lab=#net6}
N 1020 -620 1020 -400 {
lab=#net5}
N 920 -400 1020 -400 {
lab=#net5}
N 880 -450 880 -350 {
lab=#net3}
N 280 -800 1020 -800 {
lab=VDD}
N 380 -800 380 -480 {
lab=VDD}
N 920 -800 920 -480 {
lab=VDD}
N 280 -520 500 -520 {
lab=#net3}
N 800 -520 1020 -520 {
lab=#net5}
N 500 -520 880 -400 {
lab=#net3}
N 420 -400 800 -520 {
lab=#net5}
N 380 -220 920 -220 {
lab=VSS}
N 960 -250 1040 -250 {
lab=INN}
N 1040 -250 1060 -250 {
lab=INN}
N 1060 -650 1060 -250 {
lab=INN}
N 640 -240 640 -220 {lab=VSS}
N 640 -830 640 -800 {lab=VDD}
N 380 -250 460 -250 {lab=VSS}
N 300 -350 380 -350 {lab=VSS}
N 920 -350 950 -350 {lab=VSS}
N 870 -250 920 -250 {lab=VSS}
N 280 -770 380 -770 {lab=VDD}
N 280 -650 380 -650 {lab=VDD}
N 920 -770 1020 -770 {lab=VDD}
N 920 -650 1020 -650 {lab=VDD}
N 330 -450 380 -450 {lab=VDD}
N 920 -450 940 -450 {lab=VDD}
N 940 -450 970 -450 {lab=VDD}
N 540 -520 780 -640 {lab=OUTN}
N 520 -640 760 -520 {lab=OUT}
C {devices/lab_wire.sym} 640 -830 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 640 -240 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1060 -770 0 1 {name=p3 sig_type=std_logic lab=INP}
C {devices/lab_wire.sym} 240 -460 0 0 {name=p4 sig_type=std_logic lab=INP}
C {devices/lab_wire.sym} 240 -770 0 0 {name=p5 sig_type=std_logic lab=INN}
C {devices/lab_wire.sym} 1060 -440 0 1 {name=p6 sig_type=std_logic lab=INN}
C {devices/ipin.sym} 120 -700 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 120 -680 0 0 {name=p8 sig_type=std_logic lab=INP}
C {devices/ipin.sym} 120 -660 0 0 {name=p9 sig_type=std_logic lab=INN}
C {devices/ipin.sym} 120 -640 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 100 -600 0 0 {name=p13 sig_type=std_logic lab=OUT}
C {devices/opin.sym} 100 -580 0 0 {name=p14 sig_type=std_logic lab=OUTN}
C {sky130_fd_pr/nfet_01v8.sym} 360 -250 0 0 {name=M7
L=0.15
W=0.5
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
C {devices/lab_wire.sym} 460 -250 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 400 -350 0 1 {name=M6
L=0.15
W=0.5
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
C {devices/lab_wire.sym} 300 -350 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 900 -350 0 0 {name=M9
L=0.15
W=0.5
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
C {devices/lab_wire.sym} 950 -350 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 940 -250 0 1 {name=M10
L=0.15
W=0.5
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
C {devices/lab_wire.sym} 870 -250 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 260 -770 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -650 0 0 {name=M2
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 1040 -770 0 1 {name=M3
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 1040 -650 0 1 {name=M4
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 400 -450 0 1 {name=M5
L=0.15
W=1
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
C {devices/lab_wire.sym} 330 -450 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 900 -450 0 0 {name=M8
L=0.15
W=1
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
C {devices/lab_wire.sym} 970 -450 0 1 {name=p20 sig_type=std_logic lab=VDD}
C {sky130_stdcells/nand2_1.sym} 520 -580 1 1 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 780 -580 1 1 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 520 -640 0 0 {name=p21 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 780 -640 0 0 {name=p22 sig_type=std_logic lab=OUTN}
