.include TSMC_180nm.txt

.param SUPPLY=1.8
.global gnd vdd  

Vdd	vdd	gnd	'SUPPLY'

vA1 A1 gnd pulse 1.8 0 0ns 10ps 10ps 10ns 20ns
vA2 A2 gnd pulse 1.8 0 0ns 10ps 10ps 5ns 10ns
vA3 A3 gnd pulse 1.8 0 0ns 10ps 10ps 10ns 20ns
vA4 a0 gnd pulse 1.8 0 0ns 10ps 10ps 5ns 10ns
vB1 B1 gnd pulse 1.8 0 0ns 10ps 10ps 10ns 20ns
vB2 B2 gnd pulse 1.8 0 0ns 10ps 10ps 10ns 20ns
vB3 B3 gnd pulse 1.8 0 0ns 10ps 10ps 5ns 10ns
vB4 B0 gnd pulse 1.8 0 0ns 10ps 10ps 5ns 10ns


* VC0 c0 gnd pulse 1.8 0  0ns 100p 100p 20n 40n

.option scale=0.09u


M1000 a_829_92# a3 vdd w_814_86# CMOSP w=8 l=2
+  ad=80 pd=36 as=1312 ps=776
M1001 gnd a_266_74# a_317_24# Gnd CMOSN w=4 l=2
+  ad=544 pd=464 as=32 ps=24
M1002 a_169_92# b0 a_169_60# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=40 ps=28
M1003 vdd a_486_24# a_537_92# w_503_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=64 ps=32
M1004 a_757_24# a_706_24# p2 Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=32 ps=24
M1005 a_926_24# a3 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1006 a_169_92# a0 vdd w_154_86# CMOSP w=8 l=2
+  ad=80 pd=36 as=0 ps=0
M1007 vdd b1 a_389_92# w_374_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=36
M1008 a_609_92# b2 a_609_60# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=40 ps=28
M1009 a_977_92# b3 p3 w_943_86# CMOSP w=8 l=2
+  ad=64 pd=32 as=64 ps=32
M1010 a_609_92# a2 vdd w_594_86# CMOSP w=8 l=2
+  ad=80 pd=36 as=0 ps=0
M1011 vdd b3 a_829_92# w_814_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1012 g3 a_829_92# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1013 a_266_24# a0 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1014 vdd a_266_24# a_317_92# w_283_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=64 ps=32
M1015 a_486_74# b1 vdd w_473_86# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1016 a_706_24# a2 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1017 vdd b0 a_169_92# w_154_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1018 g0 a_169_92# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1019 a_757_92# b2 p2 w_723_86# CMOSP w=8 l=2
+  ad=64 pd=32 as=64 ps=32
M1020 a_926_74# b3 vdd w_913_86# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1021 a_537_24# a_486_24# p1 Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=32 ps=24
M1022 vdd b2 a_609_92# w_594_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1023 g2 a_609_92# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1024 p3 b3 a_957_24# Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=32 ps=24
M1025 a_266_74# b0 vdd w_253_86# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1026 g3 a_829_92# vdd w_814_86# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1027 a_706_74# b2 vdd w_693_86# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1028 a_317_24# a_266_24# p0 Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=32 ps=24
M1029 g0 a_169_92# vdd w_154_86# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1030 a_537_92# b1 p1 w_503_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=64 ps=32
M1031 p2 b2 a_737_24# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=32 ps=24
M1032 g1 a_389_92# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1033 p3 a3 a_957_92# w_943_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=64 ps=32
M1034 g2 a_609_92# vdd w_594_86# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1035 a_317_92# b0 p0 w_283_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=64 ps=32
M1036 p2 a2 a_737_92# w_723_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=64 ps=32
M1037 p1 b1 a_517_24# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=32 ps=24
M1038 g1 a_389_92# vdd w_374_86# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1039 a_486_74# b1 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1040 a_957_24# a3 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1041 a_926_74# b3 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1042 a_297_24# a0 gnd Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1043 p0 b0 a_297_24# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1044 p1 a1 a_517_92# w_503_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=64 ps=32
M1045 a_737_24# a2 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1046 a_266_74# b0 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1047 a_957_92# a_926_74# vdd w_943_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1048 a_706_74# b2 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1049 a_297_92# a_266_74# vdd w_283_86# CMOSP w=8 l=2
+  ad=64 pd=32 as=0 ps=0
M1050 p0 a0 a_297_92# w_283_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1051 a_486_24# a1 vdd w_473_36# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1052 a_517_24# a1 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1053 gnd a_926_74# a_977_24# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=32 ps=24
M1054 a_737_92# a_706_74# vdd w_723_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1055 a_926_24# a3 vdd w_913_36# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1056 a_266_24# a0 vdd w_253_36# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1057 a_517_92# a_486_74# vdd w_503_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1058 gnd a_706_74# a_757_24# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1059 a_389_60# a1 gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1060 a_706_24# a2 vdd w_693_36# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1061 vdd a_926_24# a_977_92# w_943_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1062 a_829_60# a3 gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1063 gnd a_486_74# a_537_24# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1064 a_169_60# a0 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1065 a_389_92# b1 a_389_60# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=0 ps=0
M1066 vdd a_706_24# a_757_92# w_723_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1067 a_977_24# a_926_24# p3 Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1068 a_389_92# a1 vdd w_374_86# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1069 a_829_92# b3 a_829_60# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=0 ps=0
M1070 a_609_60# a2 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1071 a_486_24# a1 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
C0 gnd a1 0.76fF
C1 gnd vdd 0.92fF
C2 p1 a_486_24# 0.08fF
C3 gnd a_926_24# 0.31fF
C4 w_154_86# vdd 0.14fF
C5 a0 w_283_86# 0.06fF
C6 g2 gnd 0.13fF
C7 a_706_74# a_706_24# 0.02fF
C8 p0 vdd 0.03fF
C9 p1 b1 0.12fF
C10 a_706_74# w_693_86# 0.03fF
C11 a0 b0 0.97fF
C12 a2 w_693_36# 0.06fF
C13 a_389_92# g1 0.05fF
C14 p2 b2 0.12fF
C15 a_266_74# w_283_86# 0.19fF
C16 b2 w_723_86# 0.06fF
C17 a_266_74# b0 0.06fF
C18 b2 gnd 0.21fF
C19 a_169_92# g0 0.05fF
C20 gnd a_486_24# 0.31fF
C21 a2 w_594_86# 0.06fF
C22 vdd g3 0.11fF
C23 b3 vdd 0.48fF
C24 w_503_86# a_486_74# 0.19fF
C25 gnd b1 0.21fF
C26 a0 vdd 0.22fF
C27 w_503_86# a1 0.06fF
C28 w_503_86# vdd 0.11fF
C29 a_706_24# w_693_36# 0.03fF
C30 a_486_74# w_473_86# 0.03fF
C31 a_706_74# vdd 0.74fF
C32 a_169_92# b0 0.21fF
C33 p1 gnd 0.13fF
C34 vdd w_473_86# 0.05fF
C35 a_926_74# gnd 0.08fF
C36 a_266_74# vdd 0.74fF
C37 gnd a_829_92# 0.04fF
C38 w_943_86# vdd 0.11fF
C39 gnd a_266_24# 0.31fF
C40 a_706_24# a2 0.36fF
C41 w_374_86# g1 0.03fF
C42 w_943_86# a_926_24# 0.06fF
C43 p2 w_723_86# 0.02fF
C44 w_253_86# b0 0.06fF
C45 vdd p3 0.03fF
C46 a3 vdd 0.22fF
C47 p2 gnd 0.13fF
C48 p0 a_266_24# 0.08fF
C49 w_503_86# a_486_24# 0.06fF
C50 p3 a_926_24# 0.08fF
C51 a3 a_926_24# 0.36fF
C52 a_169_92# vdd 0.05fF
C53 a_389_92# w_374_86# 0.09fF
C54 a_706_74# b2 0.06fF
C55 a1 g1 0.12fF
C56 vdd g1 0.11fF
C57 vdd w_693_36# 0.05fF
C58 w_503_86# b1 0.06fF
C59 w_913_86# vdd 0.05fF
C60 w_814_86# vdd 0.14fF
C61 a_926_74# b3 0.06fF
C62 a_829_92# g3 0.05fF
C63 b3 a_829_92# 0.21fF
C64 a_609_92# a2 0.03fF
C65 p0 gnd 0.13fF
C66 w_473_86# b1 0.06fF
C67 w_253_86# vdd 0.05fF
C68 a2 vdd 0.22fF
C69 a_609_92# w_594_86# 0.09fF
C70 p1 w_503_86# 0.02fF
C71 a_389_92# a1 0.03fF
C72 a_389_92# vdd 0.05fF
C73 w_594_86# vdd 0.14fF
C74 w_473_36# a1 0.06fF
C75 w_473_36# vdd 0.05fF
C76 a0 a_266_24# 0.36fF
C77 b0 w_283_86# 0.06fF
C78 g2 a2 0.12fF
C79 g2 w_594_86# 0.03fF
C80 w_943_86# a_926_74# 0.19fF
C81 w_253_36# vdd 0.05fF
C82 a_266_74# a_266_24# 0.02fF
C83 gnd g3 0.13fF
C84 vdd g0 0.11fF
C85 b3 gnd 0.21fF
C86 a0 gnd 0.76fF
C87 a_706_74# p2 0.08fF
C88 a_926_74# p3 0.08fF
C89 a3 a_926_74# 0.02fF
C90 a3 w_913_36# 0.06fF
C91 a_706_24# vdd 0.11fF
C92 a_706_74# w_723_86# 0.19fF
C93 b2 a2 0.97fF
C94 a3 a_829_92# 0.03fF
C95 w_693_86# vdd 0.05fF
C96 b2 w_594_86# 0.06fF
C97 w_154_86# a0 0.06fF
C98 a_706_74# gnd 0.08fF
C99 w_473_36# a_486_24# 0.03fF
C100 vdd w_283_86# 0.11fF
C101 a_266_74# gnd 0.08fF
C102 vdd b0 0.48fF
C103 a_389_92# b1 0.21fF
C104 a_926_74# w_913_86# 0.03fF
C105 a1 w_374_86# 0.06fF
C106 vdd w_374_86# 0.14fF
C107 w_814_86# a_829_92# 0.09fF
C108 a_266_74# p0 0.08fF
C109 gnd p3 0.13fF
C110 a3 gnd 0.76fF
C111 a_169_92# gnd 0.04fF
C112 a_486_74# a1 0.02fF
C113 a_486_74# vdd 0.74fF
C114 b2 w_693_86# 0.06fF
C115 a_609_92# vdd 0.05fF
C116 gnd g1 0.13fF
C117 vdd a1 0.22fF
C118 a_169_92# w_154_86# 0.09fF
C119 vdd a_926_24# 0.11fF
C120 g2 a_609_92# 0.05fF
C121 a2 w_723_86# 0.06fF
C122 g2 vdd 0.11fF
C123 w_253_36# a_266_24# 0.03fF
C124 w_943_86# b3 0.06fF
C125 a2 gnd 0.76fF
C126 a_389_92# gnd 0.04fF
C127 a_266_74# a0 0.02fF
C128 w_374_86# b1 0.06fF
C129 a3 g3 0.12fF
C130 b3 p3 0.12fF
C131 a3 b3 0.97fF
C132 a_486_74# a_486_24# 0.02fF
C133 a_609_92# b2 0.21fF
C134 a_266_24# w_283_86# 0.06fF
C135 b2 vdd 0.48fF
C136 a1 a_486_24# 0.36fF
C137 vdd a_486_24# 0.11fF
C138 gnd g0 0.13fF
C139 a_486_74# b1 0.06fF
C140 a_169_92# a0 0.03fF
C141 p2 a_706_24# 0.08fF
C142 a_706_24# w_723_86# 0.06fF
C143 w_154_86# g0 0.03fF
C144 a1 b1 0.97fF
C145 vdd b1 0.48fF
C146 b3 w_913_86# 0.06fF
C147 w_814_86# g3 0.03fF
C148 a_706_24# gnd 0.31fF
C149 w_814_86# b3 0.06fF
C150 w_943_86# p3 0.02fF
C151 w_943_86# a3 0.06fF
C152 p1 a_486_74# 0.08fF
C153 p1 vdd 0.03fF
C154 gnd b0 0.21fF
C155 a_926_74# vdd 0.74fF
C156 vdd w_913_36# 0.05fF
C157 vdd a_829_92# 0.05fF
C158 a_926_74# a_926_24# 0.02fF
C159 a_266_24# vdd 0.11fF
C160 w_913_36# a_926_24# 0.03fF
C161 w_154_86# b0 0.06fF
C162 p0 w_283_86# 0.02fF
C163 a_706_74# a2 0.02fF
C164 p0 b0 0.12fF
C165 w_253_86# a_266_74# 0.03fF
C166 p2 vdd 0.03fF
C167 gnd a_486_74# 0.08fF
C168 w_253_36# a0 0.06fF
C169 vdd w_723_86# 0.11fF
C170 a0 g0 0.12fF
C171 a_609_92# gnd 0.04fF
C172 a3 w_814_86# 0.06fF
C173 p3 Gnd 1.05fF
C174 g3 Gnd 1.08fF
C175 a_926_24# Gnd 1.09fF
C176 a_829_92# Gnd 0.32fF
C177 b3 Gnd 3.91fF
C178 a3 Gnd 3.51fF
C179 a_926_74# Gnd 0.88fF
C180 p2 Gnd 1.05fF
C181 g2 Gnd 1.08fF
C182 a_706_24# Gnd 1.09fF
C183 a_609_92# Gnd 0.32fF
C184 b2 Gnd 3.91fF
C185 a2 Gnd 3.51fF
C186 a_706_74# Gnd 0.88fF
C187 p1 Gnd 1.05fF
C188 g1 Gnd 1.08fF
C189 a_486_24# Gnd 1.09fF
C190 a_389_92# Gnd 0.32fF
C191 b1 Gnd 3.91fF
C192 a1 Gnd 3.51fF
C193 a_486_74# Gnd 0.88fF
C194 gnd Gnd 5.30fF
C195 p0 Gnd 1.05fF
C196 g0 Gnd 1.08fF
C197 vdd Gnd 3.17fF
C198 a_266_24# Gnd 1.09fF
C199 a_169_92# Gnd 0.32fF
C200 b0 Gnd 3.91fF
C201 a0 Gnd 3.51fF
C202 a_266_74# Gnd 0.88fF
C203 w_913_36# Gnd 0.48fF
C204 w_693_36# Gnd 0.48fF
C205 w_473_36# Gnd 0.48fF
C206 w_253_36# Gnd 0.48fF
C207 w_943_86# Gnd 1.12fF
C208 w_913_86# Gnd 0.48fF
C209 w_814_86# Gnd 1.12fF
C210 w_723_86# Gnd 1.12fF
C211 w_693_86# Gnd 0.48fF
C212 w_594_86# Gnd 1.12fF
C213 w_503_86# Gnd 1.12fF
C214 w_473_86# Gnd 0.48fF
C215 w_374_86# Gnd 1.12fF
C216 w_283_86# Gnd 1.12fF
C217 w_253_86# Gnd 0.48fF
C218 w_154_86# Gnd 1.12fF

.tran 1n 40n

.control
set hcopypscolor=1
set color0=white
set color1=black
run
set curplottitle="jal_2023102066_png"

hardcopy pg1.eps v(a0) v(b0)+2 v(p0)+4 v(g0)+6
hardcopy pg2.eps v(a1) v(b1)+2 v(p1)+4 v(g1)+6
hardcopy pg3.eps v(a2) v(b2)+2 v(p2)+4 v(g2)+6
hardcopy pg4.eps v(a3) v(b3)+2 v(p3)+4 v(g3)+6

plot v(a0) v(b0)+2 v(p0)+4 v(g0)+6
plot v(a1) v(b1)+2 v(p1)+4 v(g1)+6
plot v(a2) v(b2)+2 v(p2)+4 v(g2)+6
plot v(a3) v(b3)+2 v(p3)+4 v(g3)+6
.endc

.end