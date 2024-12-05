
.include TSMC_180nm.txt
.include nor.sub
.include inv.sub
.include nand.sub
.include xor.sub
.include png.sub
.include or.sub
.include and.sub
.include and5.sub
.include and3.sub
.include and4.sub
.include or3.sub
.include or4.sub
.include clagen.sub
.include tspc.sub

.param SUPPLY=1.8
.param LAMBDA=0.09u
.global gnd vdd  

Vdd	vdd	gnd	'SUPPLY'

.param width_P={20*LAMBDA}
.param width_N={10*LAMBDA}

x11 A11 A1 clk vdd gnd tspc
x12 A12 A2 clk vdd gnd tspc
x13 A13 A3 clk vdd gnd tspc
x14 A14 A4 clk vdd gnd tspc

x15 B11 B1 clk vdd gnd tspc
x16 B12 B2 clk vdd gnd tspc
x17 B13 B3 clk vdd gnd tspc
x18 B14 B4 clk vdd gnd tspc
********************************
x1 A1 B1 p1 g1 vdd gnd png
x2 A2 B2 p2 g2 vdd gnd png
x3 A3 B3 p3 g3 vdd gnd png
x4 A4 B4 p4 g4 vdd gnd png

x5 p1 p2 p3 p4 g1 g2 g3 g4 0 c2 c3 c4 c51 vdd gnd clagen


x6 0 p1 s11 vdd gnd xor
x7 c2 p2 s12 vdd gnd xor
x8 C3 p3 s13 vdd gnd xor
x9 c4 p4 s14 vdd gnd xor

x24 s11 s1 clk vdd gnd tspc
x21 s12 s2 clk vdd gnd tspc
x23 s13 s3 clk vdd gnd tspc
x22 s14 s4 clk vdd gnd tspc
x25 c51 c5 clk vdd gnd tspc

x26 c5 c52 vdd gnd inv
x27 s12 s12_1 vdd gnd inv
x28 s13 s13_1 vdd gnd inv
x29 s14 s14_1 vdd gnd inv
x30 s11 s11_1 vdd gnd inv

vcin cin gnd pulse 1.8 0 0ns 10ps 10ps 20ns 40ns
vA1 A11 gnd pulse 1.8 0 0ns 100ps 100ps 10ns 20ns
vA2 A12 gnd pulse 1.8 0 0ns 100ps 100ps 20ns 40ns
vA3 A13 gnd pulse 1.8 0 0ns 100ps 100ps 10ns 20ns
vA4 A14 gnd pulse 1.8 0 0ns 100ps 100ps 20ns 40ns
vB1 B11 gnd pulse 1.8 0 0ns 100ps 100ps 10ns 20ns
vB2 B12 gnd pulse 1.8 0 0ns 100ps 100ps 10ns 20ns
vB3 B13 gnd pulse 1.8 0 0ns 100ps 100ps 20ns 40ns
vB4 B14 gnd pulse 1.8 0 0ns 100ps 100ps 20ns 40ns
vin clk gnd pulse 1.8 0 0ns 100ps 100ps 5ns 10ns



.tran 1n 100n

.control
run
set curplottitle= jal_parikh_2023102066_FINAL
set hcopypscolor=1
set color0=white
set color1=black
* hardcopy input_a.eps v(a11) v(a12)+2 v(a13)+4 v(a14)+6 v(cin)+8 v(clk)+10
* hardcopy input_b.eps v(b11) v(b12)+2 v(b13)+4 v(b14)+6 v(clk)+8
* hardcopy output.eps v(s1) v(s2)+2 v(s3)+4 v(s4)+6 v(c5)+8 v(clk)+10

plot v(a11) v(a12)+2 v(a13)+4 v(a14)+6 v(clk)+8
plot v(b11) v(b12)+2 v(b13)+4 v(b14)+6 v(clk)+8

plot v(s1) v(s2)+2 v(s3)+4 v(s4)+6 v(c5)+8 v(clk)+10
 
.endc