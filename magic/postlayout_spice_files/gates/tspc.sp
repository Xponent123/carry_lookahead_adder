.include TSMC_180nm.txt

.param SUPPLY=1.8
.global gnd vdd  

Vdd	vdd	gnd	'SUPPLY'

vp1 clk gnd pulse 1.8 0 0ns 100ps 100ps 10ns 20ns
vp2 d gnd pulse 1.8 0 0ns 200ps 200ps 9.875ns 30ns


* SPICE3 file created from sum.ext - technology: scmos

.option scale=0.09u

M1000 a_n8_n39# d gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=200 ps=120
M1001 a_60_n8# a_27_n8# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=400 ps=200
M1002 a_60_n8# clk a_60_n39# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1003 a_n8_n8# d vdd vdd CMOSP w=20 l=2
+  ad=200 pd=60 as=0 ps=0
M1004 a_27_n8# clk vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1005 a_27_n39# clk gnd Gnd CMOSN w=10 l=2
+  ad=100 pd=40 as=0 ps=0
M1006 a_n8_n39# clk a_n8_n8# vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1007 a_27_n8# a_n8_n39# a_27_n39# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1008 q a_60_n8# gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1009 q a_60_n8# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1010 a_60_n39# a_27_n8# gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
C0 a_n8_n39# clk 0.30fF
C1 a_60_n8# vdd 0.58fF
C2 gnd d 0.05fF
C3 q vdd 0.29fF
C4 gnd a_27_n8# 0.02fF
C5 gnd a_n8_n39# 0.27fF
C6 vdd clk 0.15fF
C7 gnd a_60_n8# 0.02fF
C8 gnd q 0.14fF
C9 a_n8_n39# a_27_n8# 0.05fF
C10 gnd clk 0.23fF
C11 d vdd 0.06fF
C12 vdd a_27_n8# 0.57fF
C13 a_n8_n39# vdd 0.06fF
C14 d clk 0.24fF
C15 a_60_n8# q 0.05fF
C16 gnd Gnd 0.41fF
C17 q Gnd 0.08fF
C18 a_n8_n39# Gnd 0.34fF
C19 a_60_n8# Gnd 0.24fF
C20 a_27_n8# Gnd 0.08fF
C21 clk Gnd 0.28fF
C22 d Gnd 0.18fF
C23 vdd Gnd 4.61fF


.tran 1n 40n

.control
set hcopypscolor=1
set color0=white
set color1=black
run
set curplottitle="jal_2023102066_sum"
meas tran clk_to_Q_delay trig v(clk) val=0.9 rise=1 targ v(Q) val=0.9 rise=1

plot v(clk) v(d)+2 v(q)+4
.endc

.end