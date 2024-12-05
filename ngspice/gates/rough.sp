.include TSMC_180nm.txt

.include tspc.sub

.param SUPPLY=1.8
.param LAMBDA=0.09u
.global gnd vdd  

Vdd	vdd	gnd	'SUPPLY'

.param width_P={20*LAMBDA}
.param width_N={10*LAMBDA}

x1 D Q clk vdd gnd tspc

vB4 D gnd pulse 1.8 0 0ns 100ps 100ps 19.88ns 40ns
vin clk gnd pulse 1.8 0 0ns 100ps 100ps 20ns 40ns

.tran 1n 40n

.control
run
set curplottitle= jal_parikh_2023102066_FINAL
set hcopypscolor=1
set color0=white
set color1=black


* Measure clock-to-Q delay
meas tran clk_to_Q_delay trig v(clk) val=0.9 rise=1 targ v(Q) val=0.9 rise=1

plot D Q+2 clk+4

.endc