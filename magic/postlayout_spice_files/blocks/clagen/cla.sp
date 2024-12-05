.include TSMC_180nm.txt

.param SUPPLY=1.8
.global gnd vdd  

Vdd	vdd	gnd	'SUPPLY'

VP0 p0 gnd pulse 0  1.8 0 100p 100p 40n 80n
VP1 p1 gnd pulse 1.8 0  0 100p 100p 10n 20n
VP2 p2 gnd pulse 1.8 0  0 100p 100p 20n 40n
VP3 p3 gnd pulse 0  1.8 0 100p 100p 20n 40n

VG0 g0 gnd pulse 1.8 0  0 100p 100p 40n 80n
VG1 g1 gnd pulse 0  1.8 0 100p 100p 20n 40n
VG2 g2 gnd pulse 0  1.8 0 100p 100p 10n 20n
VG3 g3 gnd pulse 1.8 0  0 100p 100p 10n 20n

VC0 c0 gnd pulse 1.8 0  0 100p 100p 20n 40n


.option scale=0.09u


M1000 vdd g0 a_528_n156# w_513_n162# CMOSP w=8 l=2
+  ad=2240 pd=1216 as=160 ps=72
M1001 a_189_n55# p1 gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=888 ps=716
M1002 a_373_n366# a_338_n86# vdd w_323_n92# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1003 a_528_n156# g0 a_552_n202# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=40 ps=28
M1004 a_385_n366# a_338_n156# vdd w_323_n162# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1005 gnd a_331_n366# c3 Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=20 ps=18
M1006 vdd a_331_n366# c3 w_320_n323# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1007 a_212_n359# a_189_n23# vdd w_174_n29# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1008 a_201_n125# p0 a_189_n125# Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=40 ps=28
M1009 a_528_n55# p3 gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1010 a_385_n366# a_338_n156# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1011 a_575_n373# a_528_n156# vdd w_513_n162# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1012 gnd a_182_n359# c2 Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=20 ps=18
M1013 vdd a_521_n373# c4 w_510_n323# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1014 a_528_n286# p3 gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1015 a_575_n373# a_528_n156# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1016 a_202_n317# g1 a_182_n359# w_171_n323# CMOSP w=8 l=2
+  ad=80 pd=36 as=56 ps=30
M1017 a_528_n86# g1 vdd w_513_n92# CMOSP w=8 l=2
+  ad=136 pd=66 as=0 ps=0
M1018 a_552_n286# p1 a_540_n286# Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=40 ps=28
M1019 a_551_n373# a_528_n23# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1020 a_189_n23# g0 a_189_n55# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=0 ps=0
M1021 gnd a_72_n352# c1 Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=20 ps=18
M1022 a_79_n55# p0 gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1023 a_189_n23# p1 vdd w_174_n29# CMOSP w=8 l=2
+  ad=80 pd=36 as=0 ps=0
M1024 a_521_n373# a_551_n373# gnd Gnd CMOSN w=4 l=2
+  ad=108 pd=78 as=0 ps=0
M1025 a_338_n125# p2 gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1026 a_528_n233# p3 vdd w_513_n239# CMOSP w=8 l=2
+  ad=216 pd=102 as=0 ps=0
M1027 a_338_n55# p2 gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1028 a_528_n23# g2 a_528_n55# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=0 ps=0
M1029 a_540_n286# p2 a_528_n286# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1030 a_528_n23# p3 vdd w_513_n29# CMOSP w=8 l=2
+  ad=80 pd=36 as=0 ps=0
M1031 a_72_n352# g0 gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1032 a_528_n125# p3 gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1033 a_363_n317# a_361_n366# a_351_n317# w_320_n323# CMOSP w=8 l=2
+  ad=80 pd=36 as=80 ps=36
M1034 a_338_n86# g0 a_350_n125# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=40 ps=28
M1035 gnd a_361_n366# a_331_n366# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=80 ps=56
M1036 a_214_n317# a_212_n359# a_202_n317# w_171_n323# CMOSP w=8 l=2
+  ad=80 pd=36 as=0 ps=0
M1037 a_528_n233# p1 vdd w_513_n239# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1038 a_189_n86# c0 a_201_n125# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=0 ps=0
M1039 gnd g3 a_521_n373# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1040 a_564_n286# p0 a_552_n286# Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1041 a_338_n86# g0 vdd w_323_n92# CMOSP w=8 l=2
+  ad=136 pd=66 as=0 ps=0
M1042 a_361_n366# a_338_n23# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1043 a_553_n317# a_551_n373# a_541_n317# w_510_n323# CMOSP w=8 l=2
+  ad=80 pd=36 as=80 ps=36
M1044 a_528_n86# g1 a_540_n125# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=40 ps=28
M1045 a_79_n23# c0 a_79_n55# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=0 ps=0
M1046 a_102_n352# a_79_n23# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1047 gnd a_563_n373# a_521_n373# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1048 a_551_n373# a_528_n23# vdd w_513_n29# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1049 vdd g0 a_189_n23# w_174_n29# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1050 a_351_n317# g2 a_331_n366# w_320_n323# CMOSP w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1051 a_350_n125# p1 a_338_n125# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1052 a_331_n366# g2 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1053 vdd a_72_n352# c1 w_61_n323# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1054 vdd p2 a_528_n233# w_513_n239# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1055 a_79_n23# p0 vdd w_64_n29# CMOSP w=8 l=2
+  ad=80 pd=36 as=0 ps=0
M1056 gnd a_102_n352# a_72_n352# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1057 a_189_n86# p1 vdd w_174_n92# CMOSP w=8 l=2
+  ad=136 pd=66 as=0 ps=0
M1058 a_338_n23# g1 a_338_n55# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=0 ps=0
M1059 a_540_n125# p2 a_528_n125# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1060 a_541_n317# g3 a_521_n373# w_510_n323# CMOSP w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1061 a_331_n366# a_373_n366# gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1062 a_375_n317# a_373_n366# a_363_n317# w_320_n323# CMOSP w=8 l=2
+  ad=80 pd=36 as=0 ps=0
M1063 vdd a_224_n359# a_214_n317# w_171_n323# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1064 vdd p0 a_528_n233# w_513_n239# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1065 a_338_n23# p2 vdd w_323_n29# CMOSP w=8 l=2
+  ad=80 pd=36 as=0 ps=0
M1066 vdd g2 a_528_n23# w_513_n29# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1067 a_224_n359# a_189_n86# vdd w_174_n92# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1068 a_528_n233# c0 a_564_n286# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=0 ps=0
M1069 a_92_n317# g0 a_72_n352# w_61_n323# CMOSP w=8 l=2
+  ad=80 pd=36 as=56 ps=30
M1070 a_528_n86# p3 vdd w_513_n92# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1071 a_565_n317# a_563_n373# a_553_n317# w_510_n323# CMOSP w=8 l=2
+  ad=80 pd=36 as=0 ps=0
M1072 a_521_n373# a_575_n373# gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1073 gnd g1 a_182_n359# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=68 ps=50
M1074 a_361_n366# a_338_n23# vdd w_323_n29# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1075 vdd c0 a_79_n23# w_64_n29# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1076 a_102_n352# a_79_n23# vdd w_64_n29# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1077 a_587_n373# a_528_n233# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1078 vdd a_385_n366# a_375_n317# w_320_n323# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1079 vdd p0 a_189_n86# w_174_n92# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1080 gnd a_385_n366# a_331_n366# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1081 a_528_n233# c0 vdd w_513_n239# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1082 vdd a_102_n352# a_92_n317# w_61_n323# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1083 vdd g1 a_338_n23# w_323_n29# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1084 a_373_n366# a_338_n86# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1085 a_224_n359# a_189_n86# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1086 a_338_n156# p2 vdd w_323_n162# CMOSP w=8 l=2
+  ad=160 pd=72 as=0 ps=0
M1087 a_577_n317# a_575_n373# a_565_n317# w_510_n323# CMOSP w=8 l=2
+  ad=80 pd=36 as=0 ps=0
M1088 gnd a_587_n373# a_521_n373# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1089 a_182_n359# a_212_n359# gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1090 vdd a_182_n359# c2 w_171_n323# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1091 vdd p2 a_528_n86# w_513_n92# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1092 a_338_n86# p2 vdd w_323_n92# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1093 a_563_n373# a_528_n86# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1094 a_587_n373# a_528_n233# vdd w_513_n239# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1095 a_338_n202# p2 gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1096 a_528_n156# p3 vdd w_513_n162# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1097 a_338_n156# p0 vdd w_323_n162# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1098 a_528_n202# p3 gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1099 a_362_n202# p0 a_350_n202# Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=40 ps=28
M1100 a_563_n373# a_528_n86# vdd w_513_n92# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1101 a_528_n156# p1 vdd w_513_n162# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1102 a_189_n86# c0 vdd w_174_n92# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1103 a_212_n359# a_189_n23# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1104 vdd a_587_n373# a_577_n317# w_510_n323# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1105 vdd p1 a_338_n156# w_323_n162# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1106 gnd a_224_n359# a_182_n359# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1107 a_552_n202# p1 a_540_n202# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=40 ps=28
M1108 vdd p1 a_338_n86# w_323_n92# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1109 a_350_n202# p1 a_338_n202# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1110 vdd p2 a_528_n156# w_513_n162# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1111 vdd c0 a_338_n156# w_323_n162# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1112 a_189_n125# p1 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1113 gnd a_521_n373# c4 Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=20 ps=18
M1114 a_540_n202# p2 a_528_n202# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1115 a_338_n156# c0 a_362_n202# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=0 ps=0
C0 vdd w_513_n92# 0.14fF
C1 a_189_n86# vdd 0.16fF
C2 vdd gnd 10.78fF
C3 w_323_n29# a_338_n23# 0.09fF
C4 a_528_n156# p2 0.17fF
C5 g0 w_513_n162# 0.06fF
C6 vdd a_79_n23# 0.05fF
C7 a_373_n366# vdd 0.37fF
C8 p3 g2 0.74fF
C9 p1 w_323_n92# 0.06fF
C10 c0 vdd 5.58fF
C11 p1 a_528_n233# 0.08fF
C12 w_320_n323# g2 0.06fF
C13 c3 gnd 0.13fF
C14 vdd a_102_n352# 0.48fF
C15 a_587_n373# a_563_n373# 0.08fF
C16 a_189_n23# gnd 0.08fF
C17 a_338_n86# gnd 0.08fF
C18 p0 p3 0.16fF
C19 a_373_n366# a_338_n86# 0.05fF
C20 p2 w_513_n239# 0.06fF
C21 vdd g1 0.68fF
C22 vdd w_61_n323# 0.11fF
C23 g0 p3 0.25fF
C24 g3 a_563_n373# 0.08fF
C25 c2 gnd 0.13fF
C26 a_331_n366# g2 0.54fF
C27 a_587_n373# gnd 0.17fF
C28 p1 p2 2.69fF
C29 a_528_n86# a_563_n373# 0.05fF
C30 a_551_n373# a_563_n373# 1.45fF
C31 g1 w_171_n323# 0.06fF
C32 vdd g2 0.51fF
C33 a_79_n23# w_64_n29# 0.09fF
C34 c4 gnd 0.17fF
C35 a_528_n156# w_513_n162# 0.11fF
C36 c0 w_64_n29# 0.06fF
C37 p0 vdd 0.88fF
C38 g3 gnd 0.34fF
C39 a_102_n352# w_64_n29# 0.03fF
C40 a_521_n373# a_575_n373# 0.08fF
C41 a_528_n86# w_513_n92# 0.12fF
C42 c0 g3 0.09fF
C43 a_224_n359# vdd 0.39fF
C44 a_528_n86# gnd 0.08fF
C45 a_551_n373# gnd 0.42fF
C46 g0 vdd 0.94fF
C47 p2 w_323_n92# 0.06fF
C48 a_528_n233# p2 0.17fF
C49 a_528_n156# p3 0.03fF
C50 a_521_n373# vdd 0.11fF
C51 g3 g1 0.09fF
C52 w_323_n162# a_338_n156# 0.11fF
C53 a_189_n23# g0 0.21fF
C54 g0 a_338_n86# 0.11fF
C55 p1 w_174_n92# 0.06fF
C56 a_224_n359# w_171_n323# 0.06fF
C57 p1 w_513_n162# 0.06fF
C58 a_528_n86# g1 0.11fF
C59 a_212_n359# vdd 0.45fF
C60 w_323_n29# vdd 0.14fF
C61 w_513_n239# p3 0.06fF
C62 gnd a_338_n156# 0.08fF
C63 p0 w_64_n29# 0.06fF
C64 a_528_n156# a_575_n373# 0.05fF
C65 g3 g2 0.09fF
C66 c0 a_338_n156# 0.11fF
C67 a_189_n23# a_212_n359# 0.05fF
C68 a_563_n373# w_513_n92# 0.03fF
C69 w_174_n29# vdd 0.14fF
C70 a_212_n359# w_171_n323# 0.06fF
C71 a_563_n373# gnd 0.34fF
C72 p0 g3 0.09fF
C73 a_72_n352# c1 0.05fF
C74 p1 p3 0.32fF
C75 a_528_n156# vdd 0.10fF
C76 w_174_n29# a_189_n23# 0.09fF
C77 a_361_n366# a_338_n23# 0.05fF
C78 c4 a_521_n373# 0.05fF
C79 g0 g3 0.09fF
C80 p2 a_338_n23# 0.03fF
C81 c0 w_323_n162# 0.06fF
C82 a_521_n373# g3 0.70fF
C83 a_189_n86# gnd 0.08fF
C84 w_513_n239# vdd 0.19fF
C85 a_79_n23# gnd 0.08fF
C86 a_575_n373# w_510_n323# 0.06fF
C87 a_373_n366# gnd 0.25fF
C88 c0 a_189_n86# 0.11fF
C89 c0 gnd 0.51fF
C90 a_361_n366# a_385_n366# 0.08fF
C91 a_521_n373# a_551_n373# 0.08fF
C92 c0 a_79_n23# 0.21fF
C93 gnd a_102_n352# 0.17fF
C94 a_528_n233# p3 0.03fF
C95 p0 a_338_n156# 0.08fF
C96 a_79_n23# a_102_n352# 0.05fF
C97 p2 w_513_n162# 0.06fF
C98 g1 w_513_n92# 0.06fF
C99 p1 vdd 0.82fF
C100 vdd w_510_n323# 0.15fF
C101 g1 gnd 0.26fF
C102 c0 g1 0.66fF
C103 a_528_n23# w_513_n29# 0.09fF
C104 p1 a_189_n23# 0.03fF
C105 p1 a_338_n86# 0.17fF
C106 a_587_n373# w_513_n239# 0.03fF
C107 w_513_n29# p3 0.06fF
C108 w_61_n323# a_102_n352# 0.06fF
C109 p0 w_323_n162# 0.06fF
C110 a_361_n366# w_320_n323# 0.06fF
C111 p2 p3 1.40fF
C112 gnd g2 0.26fF
C113 a_373_n366# g2 0.08fF
C114 c0 g2 0.75fF
C115 vdd w_323_n92# 0.14fF
C116 a_521_n373# a_563_n373# 0.08fF
C117 p0 a_189_n86# 0.17fF
C118 a_528_n233# vdd 0.21fF
C119 p0 gnd 0.51fF
C120 p0 a_79_n23# 0.03fF
C121 a_587_n373# w_510_n323# 0.06fF
C122 c0 p0 5.62fF
C123 a_224_n359# a_189_n86# 0.05fF
C124 a_338_n86# w_323_n92# 0.12fF
C125 a_224_n359# gnd 0.17fF
C126 g1 g2 0.17fF
C127 c4 w_510_n323# 0.03fF
C128 g0 gnd 0.34fF
C129 a_331_n366# a_361_n366# 0.08fF
C130 a_72_n352# vdd 0.11fF
C131 p1 g3 0.09fF
C132 c0 g0 6.07fF
C133 g3 w_510_n323# 0.06fF
C134 a_521_n373# gnd 0.27fF
C135 p0 g1 5.71fF
C136 a_361_n366# vdd 0.45fF
C137 w_513_n29# vdd 0.14fF
C138 g0 a_102_n352# 0.99fF
C139 p2 vdd 0.67fF
C140 a_182_n359# vdd 0.11fF
C141 a_551_n373# w_510_n323# 0.06fF
C142 a_224_n359# g1 0.08fF
C143 a_212_n359# gnd 0.25fF
C144 a_587_n373# a_528_n233# 0.05fF
C145 p3 w_513_n162# 0.06fF
C146 a_385_n366# w_320_n323# 0.06fF
C147 g0 g1 0.26fF
C148 g0 w_61_n323# 0.06fF
C149 p2 a_338_n86# 0.03fF
C150 p0 g2 0.17fF
C151 vdd c1 0.11fF
C152 a_182_n359# w_171_n323# 0.10fF
C153 vdd a_338_n23# 0.05fF
C154 a_528_n23# p3 0.03fF
C155 a_212_n359# g1 1.29fF
C156 g0 g2 0.17fF
C157 p1 a_338_n156# 0.17fF
C158 a_575_n373# w_513_n162# 0.03fF
C159 w_323_n29# g1 0.06fF
C160 a_528_n156# gnd 0.08fF
C161 a_182_n359# c2 0.05fF
C162 g0 p0 6.61fF
C163 a_385_n366# vdd 0.30fF
C164 w_174_n92# vdd 0.14fF
C165 a_563_n373# w_510_n323# 0.06fF
C166 vdd w_513_n162# 0.18fF
C167 p2 g3 5.52fF
C168 p1 w_323_n162# 0.06fF
C169 c0 w_513_n239# 0.06fF
C170 w_513_n29# a_551_n373# 0.03fF
C171 a_528_n86# p2 0.17fF
C172 a_528_n23# vdd 0.05fF
C173 p1 a_189_n86# 0.03fF
C174 a_212_n359# a_224_n359# 0.85fF
C175 p1 gnd 0.51fF
C176 a_331_n366# w_320_n323# 0.10fF
C177 vdd p3 0.44fF
C178 p1 c0 0.49fF
C179 vdd w_320_n323# 0.14fF
C180 c3 w_320_n323# 0.03fF
C181 p1 g1 6.12fF
C182 w_174_n29# g0 0.06fF
C183 p2 a_338_n156# 0.03fF
C184 vdd a_575_n373# 0.11fF
C185 a_528_n156# g0 0.11fF
C186 a_528_n233# gnd 0.08fF
C187 a_373_n366# w_323_n92# 0.03fF
C188 w_513_n239# p0 0.06fF
C189 a_331_n366# vdd 0.11fF
C190 a_528_n233# c0 0.11fF
C191 w_174_n29# a_212_n359# 0.03fF
C192 p1 g2 5.62fF
C193 a_331_n366# c3 0.05fF
C194 p2 w_323_n162# 0.06fF
C195 a_72_n352# gnd 0.05fF
C196 p1 p0 2.65fF
C197 c3 vdd 0.11fF
C198 a_189_n23# vdd 0.05fF
C199 a_338_n86# vdd 0.16fF
C200 p2 w_513_n92# 0.06fF
C201 a_361_n366# gnd 0.34fF
C202 g3 p3 5.52fF
C203 a_528_n23# a_551_n373# 0.05fF
C204 a_361_n366# a_373_n366# 1.15fF
C205 vdd w_171_n323# 0.12fF
C206 p2 gnd 0.43fF
C207 a_587_n373# a_575_n373# 0.52fF
C208 a_182_n359# gnd 0.10fF
C209 a_385_n366# a_338_n156# 0.05fF
C210 p1 g0 3.63fF
C211 p2 c0 0.32fF
C212 a_528_n86# p3 0.03fF
C213 a_521_n373# w_510_n323# 0.10fF
C214 c2 vdd 0.11fF
C215 a_72_n352# w_61_n323# 0.10fF
C216 a_587_n373# vdd 0.13fF
C217 g3 a_575_n373# 0.08fF
C218 c1 gnd 0.04fF
C219 p2 g1 1.97fF
C220 gnd a_338_n23# 0.08fF
C221 a_528_n233# p0 0.08fF
C222 vdd w_64_n29# 0.14fF
C223 a_182_n359# g1 0.37fF
C224 c4 vdd 0.11fF
C225 a_551_n373# a_575_n373# 0.08fF
C226 a_385_n366# w_323_n162# 0.03fF
C227 c2 w_171_n323# 0.03fF
C228 g0 w_323_n92# 0.06fF
C229 a_361_n366# g2 1.59fF
C230 w_513_n29# g2 0.06fF
C231 w_174_n92# a_189_n86# 0.12fF
C232 w_174_n29# p1 0.06fF
C233 a_385_n366# gnd 0.17fF
C234 p2 g2 5.81fF
C235 a_528_n86# vdd 0.16fF
C236 c1 w_61_n323# 0.03fF
C237 g1 a_338_n23# 0.21fF
C238 a_551_n373# vdd 0.11fF
C239 a_385_n366# a_373_n366# 0.69fF
C240 c0 w_174_n92# 0.06fF
C241 p1 a_528_n156# 0.08fF
C242 p2 p0 0.32fF
C243 a_72_n352# g0 0.21fF
C244 a_528_n23# gnd 0.08fF
C245 p2 g0 0.49fF
C246 p1 w_513_n239# 0.06fF
C247 p3 w_513_n92# 0.06fF
C248 a_563_n373# a_575_n373# 1.00fF
C249 a_587_n373# g3 0.08fF
C250 vdd a_338_n156# 0.10fF
C251 p3 gnd 0.26fF
C252 c0 p3 0.16fF
C253 a_373_n366# w_320_n323# 0.06fF
C254 a_587_n373# a_551_n373# 0.08fF
C255 a_385_n366# g2 0.08fF
C256 a_361_n366# w_323_n29# 0.03fF
C257 a_182_n359# a_212_n359# 0.08fF
C258 vdd a_563_n373# 0.11fF
C259 p2 w_323_n29# 0.06fF
C260 p3 g1 0.25fF
C261 gnd a_575_n373# 0.25fF
C262 w_174_n92# p0 0.06fF
C263 vdd w_323_n162# 0.18fF
C264 g3 a_551_n373# 1.90fF
C265 a_528_n233# w_513_n239# 0.14fF
C266 a_331_n366# gnd 0.11fF
C267 w_174_n92# a_224_n359# 0.03fF
C268 a_331_n366# a_373_n366# 0.08fF
C269 a_528_n23# g2 0.21fF
C270 c4 Gnd 0.74fF
C271 c3 Gnd 0.71fF
C272 c2 Gnd 0.72fF
C273 c1 Gnd 0.79fF
C274 g3 Gnd 0.47fF
C275 a_521_n373# Gnd 0.63fF
C276 a_331_n366# Gnd 0.52fF
C277 a_182_n359# Gnd 0.36fF
C278 a_72_n352# Gnd 0.32fF
C279 a_587_n373# Gnd 0.30fF
C280 a_528_n233# Gnd 0.61fF
C281 a_575_n373# Gnd 0.37fF
C282 a_385_n366# Gnd 0.28fF
C283 a_528_n156# Gnd 0.51fF
C284 a_338_n156# Gnd 0.51fF
C285 a_563_n373# Gnd 0.41fF
C286 a_373_n366# Gnd 0.34fF
C287 a_224_n359# Gnd 0.60fF
C288 a_528_n86# Gnd 0.42fF
C289 a_338_n86# Gnd 0.42fF
C290 a_189_n86# Gnd 0.42fF
C291 gnd Gnd 0.13fF
C292 a_551_n373# Gnd 0.44fF
C293 a_361_n366# Gnd 0.37fF
C294 a_212_n359# Gnd 0.74fF
C295 vdd Gnd 0.80fF
C296 a_528_n23# Gnd 0.32fF
C297 g2 Gnd 0.40fF
C298 p3 Gnd 0.74fF
C299 a_338_n23# Gnd 0.32fF
C300 p2 Gnd 8.87fF
C301 g0 Gnd 0.21fF
C302 p1 Gnd 10.43fF
C303 c0 Gnd 1.10fF
C304 p0 Gnd 0.62fF
C305 w_510_n323# Gnd 1.81fF
C306 w_320_n323# Gnd 1.61fF
C307 w_171_n323# Gnd 0.58fF
C308 w_61_n323# Gnd 0.78fF
C309 w_513_n239# Gnd 1.75fF
C310 w_513_n162# Gnd 1.61fF
C311 w_323_n162# Gnd 1.61fF
C312 w_513_n92# Gnd 1.37fF
C313 w_323_n92# Gnd 1.37fF
C314 w_174_n92# Gnd 1.37fF
C315 w_513_n29# Gnd 1.12fF
C316 w_323_n29# Gnd 1.12fF
C317 w_174_n29# Gnd 0.52fF
C318 w_64_n29# Gnd 0.72fF

.tran 1n 40n

.control
set hcopypscolor=1
set color0=white
set color1=black
run
set curplottitle="jal_2023102066_cla"

hardcopy cin.eps v(c0)
hardcopy c1.eps v(p0) v(g0)+2 v(c1)+4
hardcopy c2.eps v(p1) v(g1)+2 v(c2)+4
hardcopy c3.eps v(p2) v(g2)+2 v(c3)+4
hardcopy c4.eps v(p3) v(g3)+2 v(c4)+4


plot v(c0)
plot v(p0) v(g0)+2 v(c1)+4
plot v(p1) v(g1)+2 v(c2)+4
plot v(p2) v(g2)+2 v(c3)+4
plot v(p3) v(g3)+2 v(c4)+4
.endc

.end