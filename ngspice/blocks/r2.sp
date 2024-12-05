.include TSMC_180nm.txt
.include ../gates/nor.sub
.include ../gates/inv.sub
.include ../gates/nand.sub
.include ../gates/xor.sub
.include png.sub
.include ../gates/or.sub
.include ../gates/and.sub
.include ../gates/and5.sub
.include ../gates/and3.sub
.include ../gates/and4.sub
.include ../gates/or3.sub
.include ../gates/or4.sub
.include clagen.sub
.include ../gates/tspc.sub

.param SUPPLY=1.8
.param LAMBDA=0.09u
.global gnd vdd  

Vdd	vdd	gnd	'SUPPLY'

.param width_P={20*LAMBDA} 
.param width_N={10*LAMBDA}

x1 A1 B1 p1 g1 vdd gnd png
x2 A2 B2 p2 g2 vdd gnd png
x3 A3 B3 p3 g3 vdd gnd png
x4 A4 B4 p4 g4 vdd gnd png

x5 p1 p2 p3 p4 g1 g2 g3 g4 c1 c2 c3 c4 c5 vdd gnd clagen

x6 C1 p1 s1 vdd gnd xor
x7 c2 p2 s2 vdd gnd xor
x8 C3 p3 s3 vdd gnd xor
x9 c4 p4 s4 vdd gnd xor

vcin c1 gnd pulse 0 1.8 0ns 100ps 100ps 10ns 20ns
vA1 A1 gnd pulse 0 1.8 0ns 100ps 100ps 10ns 20ns
vA2 A2 gnd pulse 0 1.8 0ns 100ps 100ps 10ns 20ns
vA3 A3 gnd pulse 0 1.8 0ns 100ps 100ps 10ns 20ns
vA4 A4 gnd pulse 0 1.8 0ns 100ps 100ps 10ns 20ns
vB1 B1 gnd pulse 0 1.8 0ns 100ps 100ps 10ns 20ns
vB2 B2 gnd pulse 0 1.8 0ns 100ps 100ps 10ns 20ns
vB3 B3 gnd pulse 0 1.8 0ns 100ps 100ps 10ns 20ns
vB4 B4 gnd pulse 0 1.8 0ns 100ps 100ps 10ns 20ns

.ic V(p1)=0
.ic V(p2)=0
.ic V(p3)=0
.ic V(p4)=0
.ic V(g1)=0
.ic V(g2)=0
.ic V(g3)=0
.ic V(g4)=0
.ic V(c1)=0
.ic V(c2)=0
.ic V(c3)=0
.ic V(c4)=0
.ic V(c5)=0
.ic V(s1)=0
.ic V(s2)=0
.ic V(s3)=0
.ic V(s4)=0
.ic V(A1)=0
.ic V(A2)=0
.ic V(A3)=0
.ic V(A4)=0
.ic V(B1)=0
.ic V(B2)=0
.ic V(B3)=0
.ic V(B4)=0
.ic V(vdd)=1.8
.ic V(gnd)=0

.tran 1n 20n

.control
run
set curplottitle= jal_parikh_2023102066_adder

set hcopypscolor = 0 
set color0=white 
set color1=black 

* Measure worst-case delay from input A1 to output S4
meas tran worst_case_delay trig v(A1) val=0.9 fall=1 targ v(S4) val=0.9 fall=1

* hardcopy input_a.eps  v(a1) v(a2)+2 v(a3)+4 v(a4)+6 v(c1)+8 
* hardcopy input_b.eps v(b1) v(b2)+2 v(b3)+4 v(b4)+6
* hardcopy output.eps v(s1) v(s2)+2 v(s3)+4 v(s4)+6 v(c5)+8

plot v(A4) v(A3)+2 v(A2)+4 v(A1)+6 v(c1)+8
plot v(B4) v(B3)+2 v(B2)+4 v(B1)+6
plot v(S4) v(S3)+2 v(s2)+4 v(s1)+6 v(c5)+8
.endc