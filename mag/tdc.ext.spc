* NGSPICE file created from tdc.ext - technology: sky130A

.subckt sky130_fd_sc_hd__inv_8 A VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X3 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X4 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X5 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X6 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X7 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X8 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X9 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X10 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X11 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X12 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X13 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X14 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X15 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_R8XU9D a_n33_n397# a_n73_n300# a_15_n300# w_n211_n519#
X0 a_15_n300# a_n33_n397# a_n73_n300# w_n211_n519# sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_TGNW9T a_n73_n100# a_n33_n188# a_15_n100# a_n175_n274#
X0 a_15_n100# a_n33_n188# a_n73_n100# a_n175_n274# sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_sc_hd__nand2_1 A B VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A a_113_47# VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 a_113_47# B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
.ends

.subckt phase_detector OUT OUTN INN INP VDD VSS
XXM1 INN VDD m1_n955_1466# VDD sky130_fd_pr__pfet_01v8_R8XU9D
XXM2 INP sky130_fd_sc_hd__nand2_1_0/B m1_n955_1466# VDD sky130_fd_pr__pfet_01v8_R8XU9D
XXM3 INP VDD m1_1443_1466# VDD sky130_fd_pr__pfet_01v8_R8XU9D
XXM4 INN m1_1443_1466# sky130_fd_sc_hd__nand2_1_1/A VDD sky130_fd_pr__pfet_01v8_R8XU9D
XXM5 sky130_fd_sc_hd__nand2_1_1/A VDD sky130_fd_sc_hd__nand2_1_0/B VDD sky130_fd_pr__pfet_01v8_R8XU9D
XXM6 m1_n814_412# sky130_fd_sc_hd__nand2_1_1/A sky130_fd_sc_hd__nand2_1_0/B VSS sky130_fd_pr__nfet_01v8_TGNW9T
XXM7 m1_n814_412# INP VSS VSS sky130_fd_pr__nfet_01v8_TGNW9T
XXM8 sky130_fd_sc_hd__nand2_1_0/B VDD sky130_fd_sc_hd__nand2_1_1/A VDD sky130_fd_pr__pfet_01v8_R8XU9D
XXM9 sky130_fd_sc_hd__nand2_1_1/A sky130_fd_sc_hd__nand2_1_0/B m1_1302_412# VSS sky130_fd_pr__nfet_01v8_TGNW9T
Xsky130_fd_sc_hd__nand2_1_0 OUTN sky130_fd_sc_hd__nand2_1_0/B VSS VSS VDD VDD OUT
+ sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__nand2_1_1 sky130_fd_sc_hd__nand2_1_1/A OUT VSS VSS VDD VDD OUTN
+ sky130_fd_sc_hd__nand2_1
XXM10 m1_1302_412# INN VSS VSS sky130_fd_pr__nfet_01v8_TGNW9T
.ends

.subckt sky130_fd_pr__pfet_01v8_lvt_NZTZAV a_n1500_n697# a_1500_n600# a_n1558_n600#
+ w_n1696_n819#
X0 a_1500_n600# a_n1500_n697# a_n1558_n600# w_n1696_n819# sky130_fd_pr__pfet_01v8_lvt ad=1.74 pd=12.58 as=1.74 ps=12.58 w=6 l=15
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_PHPD3W a_n1500_n288# a_n1660_n374# a_1500_n200#
+ a_n1558_n200#
X0 a_1500_n200# a_n1500_n288# a_n1558_n200# a_n1660_n374# sky130_fd_pr__nfet_01v8_lvt ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=15
.ends

.subckt delay_element VIP VIN IN OUT VDD VSS
XXM1 IN m1_3080_n244# m1_n71_n563# VDD sky130_fd_pr__pfet_01v8_lvt_NZTZAV
XXM2 VIP VDD m1_3080_n244# VDD sky130_fd_pr__pfet_01v8_lvt_NZTZAV
XXM3 IN VSS VSS m1_n71_n563# sky130_fd_pr__nfet_01v8_lvt_PHPD3W
XXM6 m1_n71_n563# OUT VDD VDD sky130_fd_pr__pfet_01v8_lvt_NZTZAV
XXM7 VIN VSS m1_6365_n1437# VSS sky130_fd_pr__nfet_01v8_lvt_PHPD3W
XXM8 m1_n71_n563# VSS OUT m1_6365_n1437# sky130_fd_pr__nfet_01v8_lvt_PHPD3W
.ends

.subckt tdc outp outn vdda start vinn vinp vssa
Xsky130_fd_sc_hd__inv_8_0 delay_element_0/OUT vssa vssa vdda vdda phase_detector_0/INN
+ sky130_fd_sc_hd__inv_8
Xsky130_fd_sc_hd__inv_8_1 delay_element_1/OUT vssa vssa vdda vdda phase_detector_0/INP
+ sky130_fd_sc_hd__inv_8
Xphase_detector_0 outp outn phase_detector_0/INN phase_detector_0/INP vdda vssa phase_detector
Xdelay_element_0 vinp vinn start delay_element_0/OUT vdda vssa delay_element
Xdelay_element_1 vinn vinp start delay_element_1/OUT vdda vssa delay_element
.ends

