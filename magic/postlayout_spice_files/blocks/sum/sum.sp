.include TSMC_180nm.txt

.param SUPPLY=1.8
.global gnd vdd  

Vdd	vdd	gnd	'SUPPLY'

vp1 p1 gnd pulse 1.8 0 0ns 100ps 100ps 10ns 20ns
vp2 p2 gnd pulse 1.8 0 0ns 100ps 100ps 20ns 40ns
vp3 p3 gnd pulse 1.8 0 0ns 100ps 100ps 10ns 20ns
vp4 p0 gnd pulse 1.8 0 0ns 100ps 100ps 10ns 20ns
vB1 c1 gnd pulse 1.8 0 0ns 100ps 100ps 5ns 10ns
vc2 c2 gnd pulse 1.8 0 0ns 100ps 100ps 10ns 20ns
vc3 c3 gnd pulse 1.8 0 0ns 100ps 100ps 20ns 40ns
vc4 c0 gnd pulse 1.8 0 0ns 100ps 100ps 20ns 40ns


* SPICE3 file created from sum.ext - technology: scmos

.option scale=0.09u

M1000 a_432_74# c2 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=352 ps=304
M1001 a_603_92# a_572_74# vdd w_589_86# CMOSP w=8 l=2
+  ad=64 pd=32 as=704 ps=432
M1002 s1 c1 a_323_24# Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=32 ps=24
M1003 a_152_74# c0 vdd w_139_86# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1004 a_292_74# c1 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1005 a_463_92# a_432_74# vdd w_449_86# CMOSP w=8 l=2
+  ad=64 pd=32 as=0 ps=0
M1006 s0 c0 a_183_24# Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=32 ps=24
M1007 a_203_24# a_152_24# s0 Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1008 gnd a_572_74# a_623_24# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=32 ps=24
M1009 s1 p1 a_323_92# w_309_86# CMOSP w=8 l=2
+  ad=64 pd=32 as=64 ps=32
M1010 gnd a_432_74# a_483_24# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=32 ps=24
M1011 s0 p0 a_183_92# w_169_86# CMOSP w=8 l=2
+  ad=64 pd=32 as=64 ps=32
M1012 a_203_92# c0 s0 w_169_86# CMOSP w=8 l=2
+  ad=64 pd=32 as=0 ps=0
M1013 a_432_24# p2 vdd w_419_36# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1014 a_572_24# p3 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1015 vdd a_572_24# a_623_92# w_589_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=64 ps=32
M1016 a_292_24# p1 vdd w_279_36# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1017 a_323_24# p1 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1018 vdd a_432_24# a_483_92# w_449_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=64 ps=32
M1019 a_572_74# c3 vdd w_559_86# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1020 a_183_24# p0 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1021 a_623_24# a_572_24# s3 Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=32 ps=24
M1022 a_152_74# c0 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1023 a_323_92# a_292_74# vdd w_309_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1024 a_483_24# a_432_24# s2 Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=32 ps=24
M1025 a_183_92# a_152_74# vdd w_169_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1026 gnd a_292_74# a_343_24# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=32 ps=24
M1027 a_623_92# c3 s3 w_589_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=64 ps=32
M1028 a_432_24# p2 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1029 a_483_92# c2 s2 w_449_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=64 ps=32
M1030 a_152_24# p0 vdd w_139_36# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1031 a_292_24# p1 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1032 s3 c3 a_603_24# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=32 ps=24
M1033 vdd a_292_24# a_343_92# w_309_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=64 ps=32
M1034 a_432_74# c2 vdd w_419_86# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1035 a_572_74# c3 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1036 s2 c2 a_463_24# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=32 ps=24
M1037 a_292_74# c1 vdd w_279_86# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1038 s3 p3 a_603_92# w_589_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1039 a_343_24# a_292_24# s1 Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1040 s2 p2 a_463_92# w_449_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1041 gnd a_152_74# a_203_24# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1042 a_343_92# c1 s1 w_309_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1043 a_572_24# p3 vdd w_559_36# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1044 a_603_24# p3 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1045 a_152_24# p0 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1046 vdd a_152_24# a_203_92# w_169_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1047 a_463_24# p2 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
C0 p1 w_279_36# 0.06fF
C1 p0 w_169_86# 0.06fF
C2 c1 gnd 0.21fF
C3 s2 vdd 0.03fF
C4 p1 a_292_24# 0.36fF
C5 a_292_24# s1 0.08fF
C6 a_292_24# w_279_36# 0.03fF
C7 a_292_74# w_309_86# 0.19fF
C8 w_559_86# vdd 0.05fF
C9 a_432_74# w_419_86# 0.03fF
C10 w_449_86# vdd 0.11fF
C11 c2 s2 0.12fF
C12 s0 gnd 0.13fF
C13 a_572_74# w_559_86# 0.03fF
C14 a_432_74# gnd 0.08fF
C15 p1 vdd 0.11fF
C16 s3 vdd 0.03fF
C17 w_589_86# a_572_24# 0.06fF
C18 w_419_36# a_432_24# 0.03fF
C19 s1 vdd 0.03fF
C20 a_572_74# s3 0.08fF
C21 a_432_24# vdd 0.11fF
C22 c2 w_449_86# 0.06fF
C23 w_279_36# vdd 0.05fF
C24 s0 w_169_86# 0.02fF
C25 vdd p3 0.11fF
C26 p2 a_432_74# 0.02fF
C27 a_292_24# vdd 0.11fF
C28 a_572_74# p3 0.02fF
C29 p3 w_559_36# 0.06fF
C30 a_152_74# vdd 0.74fF
C31 w_419_36# vdd 0.05fF
C32 w_279_86# vdd 0.05fF
C33 gnd a_152_24# 0.31fF
C34 a_572_74# vdd 0.74fF
C35 vdd w_559_36# 0.05fF
C36 s2 a_432_74# 0.08fF
C37 p1 c1 0.23fF
C38 s1 c1 0.12fF
C39 c2 vdd 0.39fF
C40 a_152_74# w_139_86# 0.03fF
C41 c3 gnd 0.21fF
C42 p0 a_152_74# 0.02fF
C43 c0 gnd 0.21fF
C44 w_169_86# a_152_24# 0.06fF
C45 vdd w_139_86# 0.05fF
C46 w_449_86# a_432_74# 0.19fF
C47 p0 vdd 0.02fF
C48 w_589_86# s3 0.02fF
C49 a_432_24# a_432_74# 0.02fF
C50 c0 w_169_86# 0.06fF
C51 w_589_86# p3 0.06fF
C52 p1 w_309_86# 0.06fF
C53 vdd c1 0.39fF
C54 s1 w_309_86# 0.02fF
C55 w_279_86# c1 0.06fF
C56 gnd a_292_74# 0.08fF
C57 w_139_36# vdd 0.05fF
C58 s0 a_152_74# 0.08fF
C59 a_292_24# w_309_86# 0.06fF
C60 s0 vdd 0.03fF
C61 w_589_86# vdd 0.11fF
C62 a_432_74# vdd 0.74fF
C63 a_572_74# w_589_86# 0.19fF
C64 c3 w_559_86# 0.06fF
C65 a_572_24# gnd 0.31fF
C66 vdd w_309_86# 0.11fF
C67 c2 a_432_74# 0.06fF
C68 p0 w_139_36# 0.06fF
C69 p2 gnd 0.76fF
C70 c3 s3 0.12fF
C71 c3 p3 0.23fF
C72 a_152_74# a_152_24# 0.02fF
C73 vdd a_152_24# 0.11fF
C74 p1 a_292_74# 0.02fF
C75 s2 gnd 0.13fF
C76 c0 a_152_74# 0.06fF
C77 s1 a_292_74# 0.08fF
C78 c3 vdd 0.39fF
C79 c1 w_309_86# 0.06fF
C80 c0 vdd 0.30fF
C81 a_572_74# c3 0.06fF
C82 a_292_24# a_292_74# 0.02fF
C83 p0 a_152_24# 0.36fF
C84 p1 gnd 0.76fF
C85 s3 gnd 0.04fF
C86 s1 gnd 0.13fF
C87 a_432_24# gnd 0.31fF
C88 s3 a_572_24# 0.08fF
C89 p2 w_449_86# 0.06fF
C90 c0 w_139_86# 0.06fF
C91 c0 p0 0.23fF
C92 p3 gnd 0.76fF
C93 vdd a_292_74# 0.74fF
C94 a_292_24# gnd 0.31fF
C95 w_279_86# a_292_74# 0.03fF
C96 p3 a_572_24# 0.36fF
C97 p2 a_432_24# 0.36fF
C98 w_139_36# a_152_24# 0.03fF
C99 w_419_86# vdd 0.05fF
C100 s0 a_152_24# 0.08fF
C101 a_152_74# gnd 0.08fF
C102 vdd gnd 0.92fF
C103 s2 w_449_86# 0.02fF
C104 a_572_74# gnd 0.08fF
C105 vdd a_572_24# 0.11fF
C106 c2 w_419_86# 0.06fF
C107 a_572_74# a_572_24# 0.02fF
C108 a_572_24# w_559_36# 0.03fF
C109 c0 s0 0.12fF
C110 c3 w_589_86# 0.06fF
C111 p2 w_419_36# 0.06fF
C112 a_152_74# w_169_86# 0.19fF
C113 c2 gnd 0.21fF
C114 p2 vdd 0.11fF
C115 a_432_24# s2 0.08fF
C116 vdd w_169_86# 0.11fF
C117 c1 a_292_74# 0.06fF
C118 p0 gnd 0.76fF
C119 p2 c2 0.23fF
C120 a_432_24# w_449_86# 0.06fF
C121 s3 Gnd 1.12fF
C122 a_572_24# Gnd 1.09fF
C123 p3 Gnd 2.23fF
C124 c3 Gnd 2.10fF
C125 a_572_74# Gnd 0.88fF
C126 s2 Gnd 1.08fF
C127 a_432_24# Gnd 1.09fF
C128 p2 Gnd 2.23fF
C129 c2 Gnd 2.10fF
C130 a_432_74# Gnd 0.88fF
C131 s1 Gnd 1.08fF
C132 a_292_24# Gnd 1.09fF
C133 p1 Gnd 2.23fF
C134 c1 Gnd 2.10fF
C135 a_292_74# Gnd 0.88fF
C136 gnd Gnd 2.99fF
C137 s0 Gnd 1.01fF
C138 vdd Gnd 2.16fF
C139 a_152_24# Gnd 1.09fF
C140 p0 Gnd 2.27fF
C141 c0 Gnd 2.15fF
C142 a_152_74# Gnd 0.88fF
C143 w_559_36# Gnd 0.48fF
C144 w_419_36# Gnd 0.48fF
C145 w_279_36# Gnd 0.48fF
C146 w_139_36# Gnd 0.48fF
C147 w_589_86# Gnd 1.12fF
C148 w_559_86# Gnd 0.48fF
C149 w_449_86# Gnd 1.12fF
C150 w_419_86# Gnd 0.48fF
C151 w_309_86# Gnd 1.12fF
C152 w_279_86# Gnd 0.48fF
C153 w_169_86# Gnd 1.12fF
C154 w_139_86# Gnd 0.48fF

.tran 1n 100n

.control
set hcopypscolor=1
set color0=white
set color1=black
run
set curplottitle="jal_2023102066_sum"
hardcopy s0.eps v(p0) v(c0)+2 v(s0)+4
hardcopy s1.eps v(p1) v(c1)+2 v(s1)+4
hardcopy s2.eps v(p2) v(c2)+2 v(s2)+4
hardcopy s3.eps v(p3) v(c3)+2 v(s3)+4

plot v(p0) v(c0)+2 v(s0)+4
plot v(p1) v(c1)+2 v(s1)+4
plot v(p2) v(c2)+2 v(s2)+4
plot v(p3) v(c3)+2 v(s3)+4
.endc

.end