.include TSMC_180nm.txt

.param SUPPLY=1.8
.global gnd vdd  

Vdd	vdd	gnd	'SUPPLY'

V1 in1 gnd pulse Supply 0 0 100p 100p 10n 20n
V2 in2 gnd pulse Supply 0 0 100p 100p 20n 40n
.option scale=0.09u

M1000 a_15_6# in1 vdd w_0_0# CMOSP w=8 l=2
+  ad=80 pd=36 as=152 ps=86
M1001 vdd in2 a_15_6# w_0_0# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1002 a_15_n26# in1 gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=48 ps=40
M1003 out a_15_6# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1004 out a_15_6# vdd w_0_0# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1005 a_15_6# in2 a_15_n26# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=0 ps=0
C0 w_0_0# in1 0.06fF
C1 vdd a_15_6# 0.05fF
C2 in2 a_15_6# 0.21fF
C3 gnd a_15_6# 0.08fF
C4 w_0_0# vdd 0.14fF
C5 w_0_0# a_15_6# 0.09fF
C6 w_0_0# in2 0.06fF
C7 out vdd 0.11fF
C8 out a_15_6# 0.05fF
C9 gnd out 0.08fF
C10 w_0_0# out 0.03fF
C11 vdd in1 0.02fF
C12 a_15_6# in1 0.03fF
C13 in2 in1 0.27fF
C14 gnd Gnd 0.23fF
C15 out Gnd 0.10fF
C16 vdd Gnd 0.13fF
C17 a_15_6# Gnd 0.32fF
C18 in2 Gnd 0.26fF
C19 in1 Gnd 0.23fF
C20 w_0_0# Gnd 1.12fF

.tran 1p 40n

.control
set hcopypscolor=1
set color0=white
set color1=black
run
set curplottitle="jal_2023102066_andpost"

plot out in1+2 in2+4

.endc

.end