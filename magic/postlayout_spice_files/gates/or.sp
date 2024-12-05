
.include TSMC_180nm.txt

.param SUPPLY=1.8
.global gnd vdd  

Vdd	vdd	gnd	'SUPPLY'

V1 in1 gnd pulse Supply 0 0 100p 100p 10n 20n
V2 in2 gnd pulse Supply 0 0 100p 100p 20n 40n
.option scale=0.09u

M1000 a_15_6# in1 vdd w_0_0# CMOSP w=8 l=2
+  ad=80 pd=36 as=96 ps=56
M1001 a_15_n26# in2 a_15_6# w_0_0# CMOSP w=8 l=2
+  ad=56 pd=30 as=0 ps=0
M1002 a_15_n26# in1 gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=76 ps=62
M1003 out a_15_n26# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1004 out a_15_n26# vdd w_0_0# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1005 gnd in2 a_15_n26# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
C0 out a_15_n26# 0.05fF
C1 w_0_0# vdd 0.11fF
C2 in2 w_0_0# 0.06fF
C3 in1 vdd 0.02fF
C4 in1 in2 0.27fF
C5 a_15_n26# vdd 0.11fF
C6 in2 a_15_n26# 0.21fF
C7 out vdd 0.11fF
C8 a_15_n26# gnd 0.10fF
C9 out gnd 0.08fF
C10 in1 w_0_0# 0.06fF
C11 w_0_0# a_15_n26# 0.10fF
C12 out w_0_0# 0.03fF
C13 gnd Gnd 0.24fF
C14 out Gnd 0.10fF
C15 vdd Gnd 0.13fF
C16 a_15_n26# Gnd 0.32fF
C17 in2 Gnd 0.26fF
C18 in1 Gnd 0.23fF
C19 w_0_0# Gnd 1.12fF


.tran 1p 40n

.control
set hcopypscolor=1
set color0=white
set color1=black
run
set curplottitle="jal_2023102066_orpost"

plot out in1+2 in2+4

.endc

.end