.include TSMC_180nm.txt

.param SUPPLY=1.8
.global gnd vdd  

Vdd	vdd	gnd	'SUPPLY'

V1 in1 gnd pulse Supply 0 0 100p 100p 10n 20n
V2 in2 gnd pulse Supply 0 0 100p 100p 20n 40n
.option scale=0.09u



M1000 a_66_6# in1 out w_32_0# cmosp w=8 l=2
+  ad=64 pd=32 as=64 ps=32
M1001 a_15_n12# in1 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=88 ps=76
M1002 out in1 a_46_n62# Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=32 ps=24
M1003 a_15_n12# in1 vdd w_2_0# cmosp w=8 l=2
+  ad=40 pd=26 as=176 ps=108
M1004 vdd a_15_n62# a_66_6# w_32_0# cmosp w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1005 a_15_n62# in2 vdd w_2_n50# cmosp w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1006 a_46_n62# in2 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1007 gnd a_15_n12# a_66_n62# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=32 ps=24
M1008 a_15_n62# in2 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1009 a_46_6# a_15_n12# vdd w_32_0# cmosp w=8 l=2
+  ad=64 pd=32 as=0 ps=0
M1010 a_66_n62# a_15_n62# out Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1011 out in2 a_46_6# w_32_0# cmosp w=8 l=2
+  ad=0 pd=0 as=0 ps=0
C0 a_15_n12# gnd 0.08fF
C1 w_2_0# in1 0.06fF
C2 a_15_n12# w_32_0# 0.19fF
C3 in2 gnd 0.76fF
C4 a_15_n12# in1 0.06fF
C5 w_32_0# in2 0.06fF
C6 w_2_0# vdd 0.05fF
C7 in1 in2 0.11fF
C8 a_15_n12# out 0.08fF
C9 a_15_n62# w_2_n50# 0.03fF
C10 w_2_n50# vdd 0.05fF
C11 a_15_n12# a_15_n62# 0.02fF
C12 a_15_n12# vdd 0.74fF
C13 in1 gnd 0.21fF
C14 a_15_n62# in2 0.36fF
C15 in2 vdd 0.02fF
C16 in1 w_32_0# 0.06fF
C17 gnd out 0.04fF
C18 a_15_n62# gnd 0.31fF
C19 gnd vdd 0.23fF
C20 w_32_0# out 0.02fF
C21 w_32_0# a_15_n62# 0.06fF
C22 in1 out 0.12fF
C23 w_32_0# vdd 0.11fF
C24 w_2_0# a_15_n12# 0.03fF
C25 in1 vdd 0.30fF
C26 a_15_n62# out 0.08fF
C27 vdd out 0.03fF
C28 in2 w_2_n50# 0.06fF
C29 a_15_n62# vdd 0.11fF
C30 a_15_n12# in2 0.02fF
C31 gnd Gnd 0.64fF
C32 out Gnd 0.23fF
C33 vdd Gnd 0.17fF
C34 a_15_n62# Gnd 0.26fF
C35 in2 Gnd 0.39fF
C36 in1 Gnd 1.62fF
C37 a_15_n12# Gnd 0.17fF
C38 w_2_n50# Gnd 0.48fF
C39 w_32_0# Gnd 1.12fF
C40 w_2_0# Gnd 0.48fF



.tran 1p 40n

.control
set hcopypscolor=1
set color0=white
set color1=black
run
set curplottitle="jal_2023102066_xorpost"

plot out in1+2 in2+4

.endc

.end