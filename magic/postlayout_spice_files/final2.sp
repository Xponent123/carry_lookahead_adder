.include TSMC_180nm.txt

.param SUPPLY=1.8
.global gnd vdd  

Vdd	vdd	gnd	'SUPPLY'

VA0 a00 gnd pulse 0  1.8 0 100p 100p 40n 80n
VA1 a01 gnd pulse 1.8 0  0 100p 100p 10n 20n
VA2 a02 gnd pulse 1.8 0  0 100p 100p 20n 40n
VA3 a03 gnd pulse 0  1.8 0 100p 100p 20n 40n

VB0 b00 gnd pulse 1.8 0  0 100p 100p 40n 80n
VB1 b01 gnd pulse 0  1.8 0 100p 100p 20n 40n
VB2 b02 gnd pulse 0  1.8 0 100p 100p 10n 20n
VB3 b03 gnd pulse 1.8 0  0 100p 100p 10n 20n

VC0 cin gnd pulse 1.8 0  0 100p 100p 20n 40n
vin clk gnd pulse 1.8 0 0ns 100ps 100ps 5ns 10ns

* SPICE3 file created from final2.ext - technology: scmos

.option scale=0.09u

M1000 a_n869_893# a_n968_570# gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=4584 ps=3164
M1001 a_n830_1371# clk vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=9856 ps=5224
M1002 a_n828_570# b3 a_n543_1189# Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=32 ps=24
M1003 s3 a_n828_570# a_n791_513# Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=32 ps=24
M1004 a_n1008_398# a_n1041_429# gnd Gnd CMOSN w=10 l=2
+  ad=100 pd=40 as=0 ps=0
M1005 vdd a_n794_1189# a_n743_1257# w_n777_1251# CMOSP w=8 l=2
+  ad=0 pd=0 as=64 ps=32
M1006 a_n1290_1378# a01 vdd vdd CMOSP w=20 l=2
+  ad=200 pd=60 as=0 ps=0
M1007 a_n1008_429# clk a_n1008_398# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1008 vdd a_n686_645# c4 w_n697_695# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1009 a_n931_513# a_n1030_662# gnd Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1010 a_n1168_1492# clk a_n1168_1461# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1011 a_n769_363# s3 vdd vdd CMOSP w=20 l=2
+  ad=200 pd=60 as=0 ps=0
M1012 a_n869_995# a_n968_570# vdd w_n884_989# CMOSP w=8 l=2
+  ad=80 pd=36 as=0 ps=0
M1013 a_n1173_434# a_n1208_403# a_n1173_403# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1014 a_n1331_1257# a0 vdd w_n1346_1251# CMOSP w=8 l=2
+  ad=80 pd=36 as=0 ps=0
M1015 a_n1255_1347# clk gnd Gnd CMOSN w=10 l=2
+  ad=100 pd=40 as=0 ps=0
M1016 s00 a_n1140_434# gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1017 a_n995_659# a_n1018_995# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1018 vdd a_n962_513# a_n911_581# w_n945_575# CMOSP w=8 l=2
+  ad=0 pd=0 as=64 ps=32
M1019 a_n1234_1189# a0 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1020 vdd a_n983_659# a_n993_701# w_n1036_695# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=36
M1021 a_n891_1257# a2 vdd w_n906_1251# CMOSP w=8 l=2
+  ad=80 pd=36 as=0 ps=0
M1022 gnd a_n620_645# a_n686_645# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=108 ps=78
M1023 a_n1397_1381# a_n1432_1350# a_n1397_1350# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1024 a_n1018_893# a_n1108_570# gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1025 a_n794_1189# a2 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1026 a_n1078_1380# clk a_n1078_1349# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1027 s1 a_n1140_669# a_n1071_581# w_n1085_575# CMOSP w=8 l=2
+  ad=64 pd=32 as=64 ps=32
M1028 a_n847_384# clk a_n847_353# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1029 gnd a_n668_645# a_n686_645# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1030 a_n1203_1189# a0 gnd Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1031 a_n1211_581# a_n1242_563# vdd w_n1225_575# CMOSP w=8 l=2
+  ad=64 pd=32 as=0 ps=0
M1032 a_n679_963# a_n828_570# gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1033 a_n1432_1350# b00 gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1034 a_n919_1527# a00 vdd vdd CMOSP w=20 l=2
+  ad=200 pd=60 as=0 ps=0
M1035 vdd a_n620_645# a_n630_701# w_n697_695# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=36
M1036 vdd c0 a_n869_862# w_n884_856# CMOSP w=8 l=2
+  ad=0 pd=0 as=160 ps=72
M1037 a_n1201_1492# clk vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1038 gnd a_n1242_563# a_n1191_513# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=32 ps=24
M1039 a_n1018_995# a_n1108_570# vdd w_n1033_989# CMOSP w=8 l=2
+  ad=80 pd=36 as=0 ps=0
M1040 a_n797_1340# a_n830_1371# gnd Gnd CMOSN w=10 l=2
+  ad=100 pd=40 as=0 ps=0
M1041 a_n763_1189# a2 gnd Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1042 a_n963_1257# b1 a_n1108_570# w_n997_1251# CMOSP w=8 l=2
+  ad=64 pd=32 as=64 ps=32
M1043 a_n1081_1225# a_n1111_1257# vdd w_n1126_1251# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1044 a_n1041_429# clk vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1045 a_n655_816# a_n1108_570# a_n667_816# Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=40 ps=28
M1046 a_n679_862# a_n828_570# vdd w_n694_856# CMOSP w=8 l=2
+  ad=160 pd=72 as=0 ps=0
M1047 a_n666_701# a_n668_645# a_n686_645# w_n697_695# CMOSP w=8 l=2
+  ad=80 pd=36 as=56 ps=30
M1048 a_n857_816# a_n1108_570# a_n869_816# Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=40 ps=28
M1049 a1 a_n1222_1378# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1050 a_n728_1368# a03 vdd vdd CMOSP w=20 l=2
+  ad=200 pd=60 as=0 ps=0
M1051 a_n1290_1347# clk a_n1290_1378# vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1052 s01 a_n1008_429# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1053 cout a_n601_457# gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1054 a_n1222_1378# a_n1255_1378# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1055 a_n656_645# a_n679_995# vdd w_n694_989# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1056 s02 a_n847_384# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1057 a_n876_652# a_n834_652# gnd Gnd CMOSN w=4 l=2
+  ad=80 pd=56 as=0 ps=0
M1058 s3 a_n881_655# a_n791_581# w_n805_575# CMOSP w=8 l=2
+  ad=64 pd=32 as=64 ps=32
M1059 a_n1201_1492# a_n1236_1461# a_n1201_1461# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1060 vdd a_n968_570# a_n679_785# w_n694_779# CMOSP w=8 l=2
+  ad=0 pd=0 as=216 ps=102
M1061 a_n931_581# a_n962_563# vdd w_n945_575# CMOSP w=8 l=2
+  ad=64 pd=32 as=0 ps=0
M1062 vdd a_n1025_659# a_n1030_662# w_n1036_695# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1063 gnd a_n1014_1239# a_n963_1189# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=32 ps=24
M1064 a_n1013_1384# a02 vdd vdd CMOSP w=20 l=2
+  ad=200 pd=60 as=0 ps=0
M1065 a_n701_332# a_n734_363# gnd Gnd CMOSN w=10 l=2
+  ad=100 pd=40 as=0 ps=0
M1066 a_n1248_570# a0 a_n1203_1257# w_n1217_1251# CMOSP w=8 l=2
+  ad=64 pd=32 as=64 ps=32
M1067 a_n869_932# a_n1301_1225# vdd w_n884_926# CMOSP w=8 l=2
+  ad=136 pd=66 as=0 ps=0
M1068 a_n660_1337# a_n693_1368# gnd Gnd CMOSN w=10 l=2
+  ad=100 pd=40 as=0 ps=0
M1069 a_n822_652# a_n869_862# vdd w_n884_856# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1070 b0 a_n1364_1381# gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1071 a_n919_1496# clk a_n919_1527# vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1072 a0 a_n851_1527# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1073 a_n535_1362# a_n570_1331# a_n535_1331# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1074 a_n1168_1461# a_n1201_1492# gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1075 a_n995_659# a_n1018_995# vdd w_n1033_989# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1076 a_n679_893# a_n828_570# gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1077 a_n828_570# a3 a_n543_1257# w_n557_1251# CMOSP w=8 l=2
+  ad=64 pd=32 as=64 ps=32
M1078 a3 a_n660_1368# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1079 a_n851_1527# clk a_n851_1496# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1080 a_n679_995# a_n828_570# vdd w_n694_989# CMOSP w=8 l=2
+  ad=80 pd=36 as=0 ps=0
M1081 a_n1397_1350# clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1082 a_n884_1527# clk vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1083 a_n1128_995# c0 a_n1128_963# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=40 ps=28
M1084 a_n1183_1189# a_n1234_1189# a_n1248_570# Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=32 ps=24
M1085 a_n1014_1239# b1 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1086 a_n1173_403# clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1087 a_n701_363# clk a_n701_332# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1088 a_n1078_1349# a_n1111_1380# gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1089 vdd a_n1242_513# a_n1191_581# w_n1225_575# CMOSP w=8 l=2
+  ad=0 pd=0 as=64 ps=32
M1090 a_n1102_513# a_n1140_669# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1091 a_n1234_1239# b0 vdd w_n1247_1251# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1092 a_n634_457# clk vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1093 a_n1051_513# a_n1102_513# s1 Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=32 ps=24
M1094 a_n1005_701# a_n1081_1225# a_n1025_659# w_n1036_695# CMOSP w=8 l=2
+  ad=80 pd=36 as=56 ps=30
M1095 a_n993_701# a_n995_659# a_n1005_701# w_n1036_695# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1096 a_n574_1239# b3 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1097 s0 a_n1248_570# a_n1211_513# Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=32 ps=24
M1098 a_n1208_434# s0 vdd vdd CMOSP w=20 l=2
+  ad=200 pd=60 as=0 ps=0
M1099 a_n1242_563# a_n1248_570# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1100 gnd a_n983_659# a_n1025_659# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=68 ps=50
M1101 a_n523_1189# a_n574_1189# a_n828_570# Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1102 a_n794_1239# b2 vdd w_n807_1251# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1103 a_n834_652# a_n869_932# vdd w_n884_926# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1104 a_n1203_1257# a_n1234_1239# vdd w_n1217_1251# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1105 a_n660_1368# clk a_n660_1337# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1106 a_n847_353# a_n880_384# gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1107 s03 a_n701_363# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1108 a2 a_n945_1384# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1109 vdd a_n1301_1225# a_n679_862# w_n694_856# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1110 a_n869_862# a_n1248_570# vdd w_n884_856# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1111 a_n763_1257# a_n794_1239# vdd w_n777_1251# CMOSP w=8 l=2
+  ad=64 pd=32 as=0 ps=0
M1112 a_n667_816# a_n968_570# a_n679_816# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=40 ps=28
M1113 a_n1364_1381# a_n1397_1381# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1114 a_n822_513# a_n881_655# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1115 a_n880_384# clk vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1116 a_n570_1362# b03 vdd vdd CMOSP w=20 l=2
+  ad=200 pd=60 as=0 ps=0
M1117 a_n771_513# a_n822_513# s3 Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1118 a_n1208_403# clk a_n1208_434# vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1119 a_n734_363# a_n769_332# a_n734_332# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1120 gnd a_n846_652# a_n876_652# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1121 a_n669_457# c4 vdd vdd CMOSP w=20 l=2
+  ad=200 pd=60 as=0 ps=0
M1122 a_n668_645# a_n671_1257# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1123 a_n978_1384# clk vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1124 s2 a_n968_570# a_n931_513# Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1125 a_n962_563# a_n968_570# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1126 a_n865_1340# b02 gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1127 a_n535_1331# clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1128 a_n1140_434# a_n1173_434# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1129 a_n968_570# b2 a_n763_1189# Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1130 a_n945_1384# clk a_n945_1353# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1131 vdd a_n1014_1189# a_n963_1257# w_n997_1251# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1132 vdd a_n822_652# a_n832_701# w_n887_695# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=36
M1133 gnd a_n1025_659# a_n1030_662# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=20 ps=18
M1134 a_n679_932# a_n1081_1225# vdd w_n694_926# CMOSP w=8 l=2
+  ad=136 pd=66 as=0 ps=0
M1135 a_n851_1496# a_n884_1527# gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1136 vdd a_n1108_570# a_n869_932# w_n884_926# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1137 a_n632_645# a_n679_862# vdd w_n694_856# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1138 a_n1102_563# a_n1108_570# vdd w_n1115_575# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1139 a_n869_932# a_n1301_1225# a_n857_893# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=40 ps=28
M1140 vdd c0 a_n1128_995# w_n1143_989# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=36
M1141 a_n679_785# c0 a_n643_732# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=40 ps=28
M1142 a_n1051_581# a_n1108_570# s1 w_n1085_575# CMOSP w=8 l=2
+  ad=64 pd=32 as=0 ps=0
M1143 a_n1432_1350# clk a_n1432_1381# vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=200 ps=60
M1144 s0 c0 a_n1211_581# w_n1225_575# CMOSP w=8 l=2
+  ad=64 pd=32 as=0 ps=0
M1145 a_n679_732# a_n828_570# gnd Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1146 a_n693_1368# a_n728_1337# a_n693_1337# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1147 b3 a_n502_1362# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1148 a_n570_1331# clk a_n570_1362# vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1149 a_n1111_1257# b1 a_n1111_1225# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=40 ps=28
M1150 a_n1183_1257# b0 a_n1248_570# w_n1217_1251# CMOSP w=8 l=2
+  ad=64 pd=32 as=0 ps=0
M1151 a_n502_1362# a_n535_1362# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1152 a_n880_384# a_n915_353# a_n880_353# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1153 a_n1041_429# a_n1076_398# a_n1041_398# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1154 a_n1128_963# a_n1248_570# gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1155 gnd a_n876_652# a_n881_655# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=20 ps=18
M1156 a_n1236_1461# cin gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1157 b2 a_n797_1371# gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1158 a_n1076_398# s1 gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1159 a_n671_1257# b3 a_n671_1225# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=40 ps=28
M1160 a_n983_1189# a1 gnd Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1161 a_n915_353# s2 gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1162 a_n523_1257# b3 a_n828_570# w_n557_1251# CMOSP w=8 l=2
+  ad=64 pd=32 as=0 ps=0
M1163 a_n1078_1380# a_n1111_1380# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1164 gnd a_n1081_1225# a_n1025_659# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1165 a_n822_563# a_n828_570# vdd w_n835_575# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1166 a_n1025_659# a_n995_659# gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1167 a_n644_645# a_n679_932# vdd w_n694_926# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1168 a_n771_581# a_n828_570# s3 w_n805_575# CMOSP w=8 l=2
+  ad=64 pd=32 as=0 ps=0
M1169 a_n1140_434# clk a_n1140_403# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1170 a_n1014_1189# a1 vdd w_n1027_1201# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1171 a_n869_995# a_n1081_1225# a_n869_963# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=40 ps=28
M1172 s2 a_n1030_662# a_n931_581# w_n945_575# CMOSP w=8 l=2
+  ad=64 pd=32 as=0 ps=0
M1173 a_n601_426# a_n634_457# gnd Gnd CMOSN w=10 l=2
+  ad=100 pd=40 as=0 ps=0
M1174 a_n834_652# a_n869_932# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1175 a_n620_645# a_n679_785# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1176 a_n668_645# a_n671_1257# vdd w_n686_1251# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1177 a_n574_1189# a3 vdd w_n587_1201# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1178 a_n1146_1349# b01 gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1179 a_n679_862# a_n1108_570# vdd w_n694_856# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1180 a_n502_1362# clk a_n502_1331# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1181 vdd a_n1108_570# a_n869_862# w_n884_856# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1182 a_n1242_513# c0 vdd w_n1255_525# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1183 gnd a_n1234_1239# a_n1183_1189# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1184 s00 a_n1140_434# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1185 a_n1255_1378# clk vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1186 gnd a_n574_1239# a_n523_1189# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1187 a_n945_1353# a_n978_1384# gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1188 a_n734_332# clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1189 a_n876_652# a_n861_1225# gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1190 a_n1008_429# a_n1041_429# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1191 vdd a_n1105_666# a_n1115_701# w_n1146_695# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=36
M1192 c0 a_n1168_1492# gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1193 a_n686_645# a_n632_645# gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1194 a_n1222_1378# clk a_n1222_1347# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1195 a_n1146_1349# clk a_n1146_1380# vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=200 ps=60
M1196 a_n601_457# clk a_n601_426# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1197 a_n968_570# a2 a_n763_1257# w_n777_1251# CMOSP w=8 l=2
+  ad=64 pd=32 as=0 ps=0
M1198 a_n1111_1380# a_n1146_1349# a_n1111_1349# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1199 a_n1432_1381# b00 vdd vdd CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1200 gnd a_n1102_563# a_n1051_513# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1201 a_n630_701# a_n632_645# a_n642_701# w_n697_695# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=36
M1202 a_n832_701# a_n834_652# a_n844_701# w_n887_695# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=36
M1203 a_n962_513# a_n1030_662# vdd w_n975_525# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1204 vdd a_n968_570# a_n679_932# w_n694_926# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1205 a_n797_1371# a_n830_1371# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1206 a_n693_1337# clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1207 vdd b1 a_n1111_1257# w_n1126_1251# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=36
M1208 a_n869_816# a_n968_570# gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1209 a_n679_932# a_n1081_1225# a_n667_893# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=40 ps=28
M1210 b1 a_n1078_1380# gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1211 a_n857_893# a_n1108_570# a_n869_893# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1212 a_n1128_995# a_n1248_570# vdd w_n1143_989# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1213 a_n643_732# a_n1248_570# a_n655_732# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=40 ps=28
M1214 a_n1234_1239# b0 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1215 gnd a_n1105_666# a_n1135_666# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=40 ps=28
M1216 a_n830_1340# clk gnd Gnd CMOSN w=10 l=2
+  ad=100 pd=40 as=0 ps=0
M1217 cout a_n601_457# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1218 a_n1105_666# a_n1128_995# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1219 a_n1290_1347# a01 gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1220 vdd b3 a_n671_1257# w_n686_1251# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=36
M1221 a_n1111_1225# a1 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1222 a_n884_1527# a_n919_1496# a_n884_1496# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1223 a_n794_1239# b2 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1224 a_n769_332# clk a_n769_363# vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1225 a_n769_332# s3 gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1226 a_n679_785# c0 vdd w_n694_779# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1227 vdd a_n1081_1225# a_n869_995# w_n884_989# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1228 a_n743_1189# a_n794_1189# a_n968_570# Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1229 a_n671_1225# a3 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1230 a_n919_1496# a00 gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1231 a_n634_457# a_n669_426# a_n634_426# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1232 a_n679_785# a_n828_570# vdd w_n694_779# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1233 a_n1041_398# clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1234 gnd a_n822_563# a_n771_513# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1235 vdd a_n1135_666# a_n1140_669# w_n1146_695# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1236 a_n701_363# a_n734_363# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1237 s01 a_n1008_429# gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1238 a_n983_1257# a_n1014_1239# vdd w_n997_1251# CMOSP w=8 l=2
+  ad=64 pd=32 as=0 ps=0
M1239 a_n660_1368# a_n693_1368# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1240 a_n911_513# a_n962_513# s2 Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1241 b0 a_n1364_1381# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1242 a_n865_1340# clk a_n865_1371# vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=200 ps=60
M1243 a_n1168_1492# a_n1201_1492# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1244 a_n1301_1225# a_n1331_1257# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1245 a_n679_995# a_n861_1225# a_n679_963# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=0 ps=0
M1246 a_n1071_513# a_n1140_669# gnd Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1247 a_n644_645# a_n679_932# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1248 a_n1201_1461# clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1249 a_n861_1225# a_n891_1257# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1250 vdd a_n1234_1189# a_n1183_1257# w_n1217_1251# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1251 a_n830_1371# a_n865_1340# a_n830_1340# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1252 vdd a_n968_570# a_n679_862# w_n694_856# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1253 a1 a_n1222_1378# gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1254 a_n728_1337# a03 gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1255 gnd a_n1135_666# a_n1140_669# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=20 ps=18
M1256 a_n1397_1381# clk vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1257 vdd a_n1102_513# a_n1051_581# w_n1085_575# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1258 a_n1222_1347# a_n1255_1378# gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1259 a_n620_645# a_n679_785# vdd w_n694_779# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1260 a_n1146_1380# b01 vdd vdd CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1261 a_n1108_570# b1 a_n983_1189# Gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1262 a_n1173_434# clk vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1263 s02 a_n847_384# gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1264 vdd a_n574_1189# a_n523_1257# w_n557_1251# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1265 vdd a_n1248_570# a_n1018_932# w_n1033_926# CMOSP w=8 l=2
+  ad=0 pd=0 as=136 ps=66
M1266 a0 a_n851_1527# gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1267 a_n1018_932# c0 vdd w_n1033_926# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1268 a_n1111_1349# clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1269 a_n1364_1381# clk a_n1364_1350# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1270 a_n915_353# clk a_n915_384# vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=200 ps=60
M1271 a_n1102_563# a_n1108_570# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1272 a_n1115_701# a_n1301_1225# a_n1135_666# w_n1146_695# CMOSP w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1273 gnd a_n644_645# a_n686_645# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1274 a_n1105_666# a_n1128_995# vdd w_n1143_989# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1275 a_n1236_1461# clk a_n1236_1492# vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=200 ps=60
M1276 a_n1111_1257# a1 vdd w_n1126_1251# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1277 a_n791_513# a_n881_655# gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1278 a_n847_384# a_n880_384# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1279 a_n978_1384# a_n1013_1353# a_n978_1353# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=100 ps=40
M1280 a_n1013_1353# a02 gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1281 a_n1014_1189# a1 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1282 a_n642_701# a_n644_645# a_n654_701# w_n697_695# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=36
M1283 a_n869_862# c0 a_n845_816# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=40 ps=28
M1284 a_n844_701# a_n846_652# a_n856_701# w_n887_695# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=36
M1285 a_n671_1257# a3 vdd w_n686_1251# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1286 a_n884_1496# clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1287 a_n1076_398# clk a_n1076_429# vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=200 ps=60
M1288 a_n574_1189# a3 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1289 a_n679_816# a_n828_570# gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1290 a_n1331_1257# b0 a_n1331_1225# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=40 ps=28
M1291 vdd a_n822_513# a_n771_581# w_n805_575# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1292 a_n667_893# a_n968_570# a_n679_893# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1293 a_n655_732# a_n1108_570# a_n667_732# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=40 ps=28
M1294 a_n1135_666# a_n1301_1225# gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1295 a3 a_n660_1368# gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1296 a_n911_581# a_n968_570# s2 w_n945_575# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1297 a_n891_1257# b2 a_n891_1225# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=40 ps=28
M1298 b1 a_n1078_1380# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1299 a_n822_563# a_n828_570# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1300 a_n543_1189# a3 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1301 a_n743_1257# b2 a_n968_570# w_n777_1251# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1302 a_n1018_995# a_n1301_1225# a_n1018_963# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=40 ps=28
M1303 a_n1301_1225# a_n1331_1257# vdd w_n1346_1251# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1304 a_n1071_581# a_n1102_563# vdd w_n1085_575# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1305 a_n983_659# a_n1018_932# vdd w_n1033_926# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1306 vdd a_n861_1225# a_n679_995# w_n694_989# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1307 vdd a_n1248_570# a_n679_785# w_n694_779# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1308 a_n1234_1189# a0 vdd w_n1247_1201# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1309 a_n865_1371# b02 vdd vdd CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1310 a_n535_1362# clk vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1311 a_n861_1225# a_n891_1257# vdd w_n906_1251# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1312 a_n634_426# clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1313 a_n846_652# a_n869_995# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1314 a_n1242_513# c0 gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1315 a_n794_1189# a2 vdd w_n807_1201# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1316 a_n1191_513# a_n1242_513# s0 Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1317 a_n1208_403# s0 gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1318 a_n869_932# a_n968_570# vdd w_n884_926# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1319 a_n822_652# a_n869_862# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1320 s03 a_n701_363# gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1321 gnd a_n794_1239# a_n743_1189# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1322 a2 a_n945_1384# gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1323 vdd a_n876_652# a_n881_655# w_n887_695# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1324 a_n791_581# a_n822_563# vdd w_n805_575# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1325 a_n1364_1350# a_n1397_1381# gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1326 a_n851_1527# a_n884_1527# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1327 a_n1108_570# a1 a_n983_1257# w_n997_1251# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1328 a_n880_353# clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1329 a_n570_1331# b03 gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1330 a_n1236_1492# cin vdd vdd CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1331 a_n962_513# a_n1030_662# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1332 a_n669_426# clk a_n669_457# vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1333 a_n1018_932# a_n1108_570# vdd w_n1033_926# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1334 a_n669_426# c4 gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1335 a_n978_1353# clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1336 b2 a_n797_1371# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1337 a_n1006_893# a_n1248_570# a_n1018_893# Gnd CMOSN w=4 l=2
+  ad=40 pd=28 as=0 ps=0
M1338 a_n915_384# s2 vdd vdd CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1339 vdd b0 a_n1331_1257# w_n1346_1251# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1340 a_n1018_932# c0 a_n1006_893# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=0 ps=0
M1341 a_n1255_1378# a_n1290_1347# a_n1255_1347# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1342 a_n686_645# a_n656_645# gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1343 a_n1140_403# a_n1173_434# gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1344 a_n869_963# a_n968_570# gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1345 a_n1111_1380# clk vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1346 a_n601_457# a_n634_457# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1347 vdd b2 a_n891_1257# w_n906_1251# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1348 a_n1014_1239# b1 vdd w_n1027_1251# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1349 a_n1331_1225# a0 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1350 a_n1102_513# a_n1140_669# vdd w_n1115_525# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1351 vdd a_n1301_1225# a_n1018_995# w_n1033_989# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1352 a_n679_862# a_n1301_1225# a_n655_816# Gnd CMOSN w=4 l=2
+  ad=28 pd=22 as=0 ps=0
M1353 a_n654_701# a_n656_645# a_n666_701# w_n697_695# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1354 a_n845_816# a_n1248_570# a_n857_816# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1355 a_n869_862# a_n968_570# vdd w_n884_856# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1356 a_n856_701# a_n861_1225# a_n876_652# w_n887_695# CMOSP w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1357 a_n963_1189# a_n1014_1189# a_n1108_570# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1358 gnd a_n962_563# a_n911_513# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1359 a_n574_1239# b3 vdd w_n587_1251# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1360 a_n891_1225# a2 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1361 a_n1076_429# s1 vdd vdd CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1362 a_n1242_563# a_n1248_570# vdd w_n1255_575# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1363 a_n1191_581# a_n1248_570# s0 w_n1225_575# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1364 a_n846_652# a_n869_995# vdd w_n884_989# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1365 gnd a_n822_652# a_n876_652# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1366 a_n667_732# a_n968_570# a_n679_732# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1367 s1 a_n1108_570# a_n1071_513# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1368 a_n797_1371# clk a_n797_1340# Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1369 a_n945_1384# a_n978_1384# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1370 a_n1211_513# c0 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1371 a_n734_363# clk vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1372 a_n543_1257# a_n574_1239# vdd w_n557_1251# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1373 a_n728_1337# clk a_n728_1368# vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1374 b3 a_n502_1362# gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1375 c0 a_n1168_1492# vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1376 a_n1018_963# a_n1108_570# gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1377 a_n1081_1225# a_n1111_1257# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1378 a_n679_785# a_n1108_570# vdd w_n694_779# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1379 a_n502_1331# a_n535_1362# gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1380 a_n983_659# a_n1018_932# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1381 a_n656_645# a_n679_995# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1382 a_n822_513# a_n881_655# vdd w_n835_525# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1383 a_n1248_570# b0 a_n1203_1189# Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1384 gnd a_n686_645# c4 Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=20 ps=18
M1385 a_n679_932# a_n828_570# vdd w_n694_926# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1386 a_n693_1368# clk vdd vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1387 a_n632_645# a_n679_862# gnd Gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1388 a_n962_563# a_n968_570# vdd w_n975_575# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1389 a_n1013_1353# clk a_n1013_1384# vdd CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
C0 vdd a_n962_513# 0.11fF
C1 gnd a_n1076_398# 0.27fF
C2 a_n1248_570# a_n1018_932# 0.17fF
C3 w_n1033_989# a_n1108_570# 0.06fF
C4 w_n694_856# a_n828_570# 0.06fF
C5 a_n1248_570# a_n1081_1225# 6.72fF
C6 gnd a_n701_363# 0.02fF
C7 a_n869_932# a_n1108_570# 0.17fF
C8 s3 a_n822_513# 0.08fF
C9 vdd a00 0.06fF
C10 gnd a_n634_457# 0.02fF
C11 a_n828_570# a_n679_932# 0.03fF
C12 w_n1143_989# a_n1128_995# 0.09fF
C13 vdd b0 0.77fF
C14 vdd w_n694_989# 0.14fF
C15 a_n828_570# a_n861_1225# 0.83fF
C16 a_n668_645# a_n620_645# 0.08fF
C17 vdd w_n587_1201# 0.05fF
C18 a1 b1 0.98fF
C19 vdd a_n574_1239# 0.74fF
C20 vdd a_n693_1368# 0.57fF
C21 gnd a_n660_1368# 0.02fF
C22 gnd a_n846_652# 0.34fF
C23 a02 clk 0.24fF
C24 w_n1217_1251# a_n1234_1189# 0.06fF
C25 a_n1173_434# a_n1208_403# 0.05fF
C26 a_n1301_1225# w_n884_926# 0.06fF
C27 gnd clk 3.22fF
C28 s03 vdd 0.29fF
C29 a_n679_862# a_n968_570# 0.17fF
C30 w_n807_1201# a2 0.06fF
C31 a_n668_645# a_n1108_570# 0.09fF
C32 w_n777_1251# a_n794_1239# 0.19fF
C33 clk a_n1146_1349# 0.30fF
C34 vdd w_n694_779# 0.19fF
C35 a_n1248_570# c0 6.02fF
C36 a_n1140_669# w_n1085_575# 0.06fF
C37 vdd a_n978_1384# 0.57fF
C38 gnd a_n945_1384# 0.02fF
C39 vdd a_n794_1189# 0.11fF
C40 a_n1135_666# w_n1146_695# 0.10fF
C41 gnd b01 0.05fF
C42 a_n1013_1353# clk 0.30fF
C43 a_n1248_570# a_n968_570# 0.41fF
C44 vdd w_n694_926# 0.14fF
C45 w_n1027_1201# a_n1014_1189# 0.03fF
C46 a_n1102_563# a_n1140_669# 0.02fF
C47 c4 clk 0.24fF
C48 w_n1126_1251# b1 0.06fF
C49 vdd a_n1234_1239# 0.74fF
C50 w_n835_575# vdd 0.05fF
C51 gnd a0 0.90fF
C52 gnd a_n983_659# 0.17fF
C53 w_n805_575# a_n881_655# 0.06fF
C54 gnd a_n1222_1378# 0.02fF
C55 a_n1076_398# a_n1041_429# 0.05fF
C56 vdd w_n975_525# 0.05fF
C57 a_n962_513# a_n1030_662# 0.36fF
C58 b3 a_n574_1239# 0.06fF
C59 c0 a_n1242_513# 0.36fF
C60 gnd cin 0.05fF
C61 a_n861_1225# a2 0.12fF
C62 vdd a_n620_645# 0.13fF
C63 gnd a_n679_862# 0.08fF
C64 vdd w_n1033_989# 0.14fF
C65 vdd a_n962_563# 0.74fF
C66 gnd a_n1208_403# 0.27fF
C67 a_n834_652# a_n861_1225# 0.08fF
C68 vdd a_n869_932# 0.16fF
C69 a_n822_513# a_n881_655# 0.36fF
C70 a_n1234_1189# a0 0.36fF
C71 w_n587_1201# a_n574_1189# 0.03fF
C72 gnd a_n919_1496# 0.27fF
C73 a_n574_1189# a_n574_1239# 0.02fF
C74 b02 clk 0.24fF
C75 gnd a_n1078_1380# 0.02fF
C76 gnd a_n1290_1347# 0.27fF
C77 vdd a_n1111_1380# 0.57fF
C78 w_n694_926# a_n1081_1225# 0.06fF
C79 gnd a_n1248_570# 0.85fF
C80 w_n945_575# a_n962_513# 0.06fF
C81 vdd a_n1108_570# 1.23fF
C82 b1 a_n1111_1257# 0.21fF
C83 a_n1301_1225# a_n828_570# 0.33fF
C84 w_n1027_1201# a1 0.06fF
C85 w_n1143_989# a_n1105_666# 0.03fF
C86 a_n846_652# a_n822_652# 0.08fF
C87 vdd a_n668_645# 0.20fF
C88 a_n1248_570# a_n1234_1189# 0.08fF
C89 a_n983_659# w_n1036_695# 0.06fF
C90 w_n1247_1201# a0 0.06fF
C91 gnd a01 0.05fF
C92 vdd a_n1140_434# 0.58fF
C93 a_n1014_1239# w_n1027_1251# 0.03fF
C94 vdd a_n1242_563# 0.74fF
C95 gnd a_n1242_513# 0.31fF
C96 c0 w_n694_779# 0.06fF
C97 a_n846_652# a_n869_995# 0.05fF
C98 a_n570_1331# a_n535_1362# 0.05fF
C99 gnd a_n962_513# 0.31fF
C100 b03 clk 0.24fF
C101 w_n694_779# a_n968_570# 0.06fF
C102 a_n1018_932# a_n1108_570# 0.03fF
C103 a_n1108_570# a_n1081_1225# 7.28fF
C104 gnd a00 0.05fF
C105 a_n1030_662# w_n975_525# 0.06fF
C106 a_n968_570# a_n794_1189# 0.08fF
C107 gnd b0 0.35fF
C108 w_n694_856# a_n632_645# 0.03fF
C109 a_n1014_1239# b1 0.06fF
C110 w_n694_926# a_n968_570# 0.06fF
C111 gnd a_n574_1239# 0.08fF
C112 b0 a_n1364_1381# 0.05fF
C113 a_n1030_662# a_n962_563# 0.02fF
C114 w_n587_1251# a_n574_1239# 0.03fF
C115 a_n668_645# a_n1081_1225# 0.09fF
C116 a_n828_570# a_n679_785# 0.03fF
C117 a_n1222_1378# a1 0.05fF
C118 gnd a_n693_1368# 0.02fF
C119 w_n694_989# a_n679_995# 0.09fF
C120 gnd s03 0.14fF
C121 w_n694_926# a_n644_645# 0.03fF
C122 a_n962_563# a_n968_570# 0.06fF
C123 a_n869_932# a_n968_570# 0.03fF
C124 a_n834_652# w_n884_926# 0.03fF
C125 w_n945_575# a_n962_563# 0.19fF
C126 a_n1301_1225# a_n1105_666# 0.99fF
C127 vdd a_n669_426# 0.06fF
C128 s3 a_n828_570# 0.12fF
C129 a_n656_645# w_n694_989# 0.03fF
C130 gnd a_n978_1384# 0.02fF
C131 c0 a_n1108_570# 0.61fF
C132 a_n876_652# a_n834_652# 0.08fF
C133 vdd a_n891_1257# 0.05fF
C134 a_n1025_659# a_n995_659# 0.08fF
C135 gnd a_n794_1189# 0.31fF
C136 vdd a_n880_384# 0.57fF
C137 s1 a_n1108_570# 0.12fF
C138 a_n881_655# a_n876_652# 0.05fF
C139 w_n835_575# a_n822_563# 0.03fF
C140 a_n644_645# a_n620_645# 0.08fF
C141 a_n881_655# w_n835_525# 0.06fF
C142 a_n968_570# a_n1108_570# 3.67fF
C143 c0 a_n668_645# 0.09fF
C144 a_n1236_1461# vdd 0.06fF
C145 gnd a_n1234_1239# 0.08fF
C146 a_n978_1384# a_n1013_1353# 0.05fF
C147 c0 a_n1242_563# 0.02fF
C148 a_n668_645# a_n968_570# 6.93fF
C149 gnd a_n620_645# 0.17fF
C150 a_n1248_570# a_n869_862# 0.08fF
C151 a_n1432_1350# clk 0.30fF
C152 gnd a_n962_563# 0.08fF
C153 a_n1397_1381# vdd 0.57fF
C154 vdd a_n1018_932# 0.16fF
C155 gnd a_n869_932# 0.08fF
C156 vdd a_n1081_1225# 0.79fF
C157 a_n1331_1257# a0 0.03fF
C158 a_n1234_1189# a_n1234_1239# 0.02fF
C159 a_n1128_995# a_n1105_666# 0.05fF
C160 a_n1290_1347# a_n1255_1378# 0.05fF
C161 a_n668_645# a_n644_645# 0.08fF
C162 gnd a_n1111_1380# 0.02fF
C163 vdd b3 0.77fF
C164 gnd a_n1108_570# 0.85fF
C165 w_n1346_1251# a0 0.06fF
C166 a_n769_332# clk 0.30fF
C167 a_n1111_1380# a_n1146_1349# 0.05fF
C168 w_n777_1251# a_n794_1189# 0.06fF
C169 a_n828_570# a_n1140_669# 0.09fF
C170 vdd a_n1008_429# 0.58fF
C171 a_n656_645# a_n620_645# 0.08fF
C172 gnd a_n668_645# 0.47fF
C173 vdd a_n574_1189# 0.11fF
C174 vdd s02 0.29fF
C175 vdd a_n1030_662# 0.22fF
C176 a_n846_652# a_n861_1225# 1.59fF
C177 a_n668_645# a_n686_645# 0.70fF
C178 vdd a_n1173_434# 0.57fF
C179 vdd w_n887_695# 0.14fF
C180 a_n881_655# a_n828_570# 0.32fF
C181 gnd a_n1140_434# 0.02fF
C182 vdd c0 6.65fF
C183 gnd a_n1242_563# 0.08fF
C184 w_n997_1251# a_n1108_570# 0.02fF
C185 vdd s1 0.09fF
C186 vdd a_n968_570# 1.09fF
C187 a_n728_1337# clk 0.30fF
C188 vdd w_n945_575# 0.11fF
C189 a_n1108_570# a_n1014_1189# 0.08fF
C190 a_n570_1331# clk 0.30fF
C191 a_n656_645# a_n668_645# 1.90fF
C192 a3 a_n671_1257# 0.03fF
C193 vdd a_n644_645# 0.11fF
C194 vdd w_n906_1251# 0.14fF
C195 w_n694_856# a_n679_862# 0.11fF
C196 c0 a_n1018_932# 0.11fF
C197 b0 a_n1331_1257# 0.21fF
C198 c0 a_n1081_1225# 0.66fF
C199 b0 w_n1247_1251# 0.06fF
C200 vdd a02 0.06fF
C201 w_n906_1251# a_n891_1257# 0.09fF
C202 vdd a_n822_563# 0.74fF
C203 a_n1301_1225# a_n1135_666# 0.21fF
C204 a_n968_570# a_n1081_1225# 2.05fF
C205 gnd vdd 14.37fF
C206 w_n587_1251# vdd 0.05fF
C207 gnd a_n669_426# 0.27fF
C208 vdd a_n686_645# 0.11fF
C209 b0 w_n1346_1251# 0.06fF
C210 vdd a_n1364_1381# 0.58fF
C211 gnd a_n891_1257# 0.04fF
C212 w_n1225_575# s0 0.02fF
C213 vdd a_n1146_1349# 0.06fF
C214 gnd a_n880_384# 0.02fF
C215 a_n1248_570# a_n861_1225# 0.17fF
C216 vdd a_n679_995# 0.05fF
C217 b2 a2 0.98fF
C218 vdd a_n601_457# 0.58fF
C219 w_n697_695# a_n632_645# 0.06fF
C220 vdd a_n1234_1189# 0.11fF
C221 a_n846_652# w_n884_989# 0.03fF
C222 gnd a_n1236_1461# 0.27fF
C223 vdd a_n1013_1353# 0.06fF
C224 c4 vdd 0.26fF
C225 vdd w_n997_1251# 0.11fF
C226 a_n1030_662# a_n968_570# 0.32fF
C227 a_n656_645# vdd 0.11fF
C228 w_n945_575# a_n1030_662# 0.06fF
C229 a_n1248_570# w_n1143_989# 0.06fF
C230 gnd a_n1397_1381# 0.02fF
C231 gnd a_n1018_932# 0.08fF
C232 a_n869_862# a_n1108_570# 0.17fF
C233 vdd a_n1014_1189# 0.11fF
C234 c0 a_n968_570# 0.45fF
C235 gnd a_n1081_1225# 0.38fF
C236 a_n846_652# a_n876_652# 0.08fF
C237 w_n1247_1251# a_n1234_1239# 0.03fF
C238 w_n557_1251# a_n828_570# 0.02fF
C239 a_n919_1496# a_n884_1527# 0.05fF
C240 vdd w_n1036_695# 0.12fF
C241 a_n797_1371# b2 0.05fF
C242 w_n587_1251# b3 0.06fF
C243 gnd b3 0.35fF
C244 w_n945_575# a_n968_570# 0.06fF
C245 w_n777_1251# vdd 0.11fF
C246 vdd w_n1247_1201# 0.05fF
C247 vdd b02 0.06fF
C248 w_n694_989# a_n861_1225# 0.06fF
C249 w_n807_1201# a_n794_1189# 0.03fF
C250 vdd w_n1146_695# 0.11fF
C251 vdd a_n1041_429# 0.57fF
C252 gnd a_n1008_429# 0.02fF
C253 gnd a_n574_1189# 0.31fF
C254 a_n1301_1225# a0 0.12fF
C255 gnd a_n1030_662# 0.89fF
C256 gnd s02 0.14fF
C257 w_n1255_525# a_n1242_513# 0.03fF
C258 vdd a_n1102_513# 0.11fF
C259 w_n686_1251# a_n671_1257# 0.09fF
C260 gnd a_n1173_434# 0.02fF
C261 gnd c0 1.44fF
C262 a_n693_1368# a_n728_1337# 0.05fF
C263 a_n830_1371# a_n865_1340# 0.05fF
C264 vdd a_n822_652# 0.30fF
C265 a_n1301_1225# a_n679_862# 0.11fF
C266 vdd a1 0.65fF
C267 a_n983_659# a_n995_659# 0.85fF
C268 gnd s1 0.18fF
C269 w_n1036_695# a_n1081_1225# 0.06fF
C270 gnd a_n968_570# 0.76fF
C271 vdd cout 0.29fF
C272 vdd a_n869_995# 0.05fF
C273 vdd b03 0.06fF
C274 w_n694_926# a_n679_932# 0.12fF
C275 a_n1248_570# w_n884_856# 0.06fF
C276 a_n1248_570# a_n1301_1225# 7.59fF
C277 a_n851_1527# a0 0.05fF
C278 w_n807_1251# b2 0.06fF
C279 s3 clk 0.24fF
C280 vdd a_n869_862# 0.10fF
C281 gnd a_n644_645# 0.34fF
C282 w_n1085_575# a_n1108_570# 0.06fF
C283 a_n644_645# a_n686_645# 0.08fF
C284 a_n1030_662# w_n1036_695# 0.03fF
C285 w_n1115_525# vdd 0.05fF
C286 gnd a_n822_563# 0.08fF
C287 gnd a02 0.05fF
C288 a1 a_n1081_1225# 0.12fF
C289 vdd a_n1255_1378# 0.57fF
C290 a_n794_1239# a2 0.02fF
C291 w_n1126_1251# vdd 0.14fF
C292 b1 w_n1027_1251# 0.06fF
C293 a_n1135_666# a_n1140_669# 0.05fF
C294 w_n1115_575# a_n1108_570# 0.06fF
C295 a_n1102_563# a_n1108_570# 0.06fF
C296 w_n1033_989# a_n1018_995# 0.09fF
C297 gnd a_n686_645# 0.27fF
C298 w_n694_856# a_n1108_570# 0.06fF
C299 gnd a_n1364_1381# 0.02fF
C300 a_n869_995# a_n1081_1225# 0.21fF
C301 a_n1014_1239# a_n1108_570# 0.08fF
C302 gnd a_n1146_1349# 0.27fF
C303 gnd a_n679_995# 0.08fF
C304 w_n777_1251# a_n968_570# 0.02fF
C305 a_n656_645# a_n644_645# 1.45fF
C306 a_n861_1225# a_n1108_570# 6.82fF
C307 b2 a_n794_1239# 0.06fF
C308 gnd a_n601_457# 0.02fF
C309 vdd a_n1331_1257# 0.05fF
C310 gnd a_n1234_1189# 0.31fF
C311 a_n1248_570# a_n679_785# 0.08fF
C312 a_n1248_570# a_n1128_995# 0.03fF
C313 vdd w_n1247_1251# 0.05fF
C314 gnd a_n1013_1353# 0.27fF
C315 a_n1018_995# a_n1108_570# 0.03fF
C316 vdd a_n734_363# 0.57fF
C317 gnd c4 0.31fF
C318 a_n679_862# a_n828_570# 0.03fF
C319 a_n668_645# a_n861_1225# 0.09fF
C320 a_n1102_513# s1 0.08fF
C321 a_n1248_570# w_n1225_575# 0.06fF
C322 c4 a_n686_645# 0.05fF
C323 gnd a_n656_645# 0.42fF
C324 w_n887_695# a_n822_652# 0.06fF
C325 vdd w_n1346_1251# 0.14fF
C326 a_n656_645# a_n686_645# 0.08fF
C327 vdd a_n1111_1257# 0.05fF
C328 w_n1126_1251# a_n1081_1225# 0.03fF
C329 gnd a_n1014_1189# 0.31fF
C330 w_n557_1251# a3 0.06fF
C331 a_n846_652# a_n834_652# 1.15fF
C332 vdd a_n1432_1350# 0.06fF
C333 a_n656_645# a_n679_995# 0.05fF
C334 a_n1248_570# a_n828_570# 0.25fF
C335 vdd w_n807_1201# 0.05fF
C336 a_n869_995# a_n968_570# 0.03fF
C337 gnd b02 0.05fF
C338 vdd w_n1085_575# 0.11fF
C339 a_n1242_513# w_n1225_575# 0.06fF
C340 c0 a_n869_862# 0.11fF
C341 a03 clk 0.24fF
C342 a_n945_1384# a2 0.05fF
C343 s2 clk 0.24fF
C344 gnd a_n1041_429# 0.02fF
C345 w_n997_1251# a_n1014_1189# 0.06fF
C346 a_n769_332# vdd 0.06fF
C347 w_n805_575# vdd 0.11fF
C348 a_n869_862# a_n968_570# 0.03fF
C349 a_n983_659# w_n1033_926# 0.03fF
C350 a_n1234_1189# w_n1247_1201# 0.03fF
C351 vdd w_n1115_575# 0.05fF
C352 vdd a_n1102_563# 0.74fF
C353 gnd a_n1102_513# 0.31fF
C354 a_n865_1340# clk 0.30fF
C355 a_n1111_1257# a_n1081_1225# 0.05fF
C356 vdd w_n694_856# 0.18fF
C357 a_n1397_1381# a_n1432_1350# 0.05fF
C358 vdd a_n1014_1239# 0.74fF
C359 a_n1301_1225# w_n1033_989# 0.06fF
C360 vdd a_n822_513# 0.11fF
C361 gnd a_n822_652# 0.17fF
C362 gnd a1 0.90fF
C363 vdd a_n679_932# 0.16fF
C364 a_n1301_1225# a_n869_932# 0.11fF
C365 a_n869_932# w_n884_926# 0.12fF
C366 vdd a_n861_1225# 0.62fF
C367 b00 clk 0.24fF
C368 vdd a_n1168_1492# 0.58fF
C369 w_n807_1251# a_n794_1239# 0.03fF
C370 gnd cout 0.14fF
C371 w_n686_1251# a3 0.06fF
C372 a_n828_570# w_n694_989# 0.06fF
C373 vdd a_n1018_995# 0.05fF
C374 gnd a_n869_995# 0.08fF
C375 a_n861_1225# a_n891_1257# 0.05fF
C376 w_n1033_989# a_n995_659# 0.03fF
C377 w_n694_779# a_n679_785# 0.14fF
C378 a3 a_n660_1368# 0.05fF
C379 vdd a_n728_1337# 0.06fF
C380 gnd b03 0.05fF
C381 a_n828_570# a_n574_1239# 0.08fF
C382 a_n1248_570# w_n1033_926# 0.06fF
C383 w_n884_856# a_n1108_570# 0.06fF
C384 vdd a_n570_1331# 0.06fF
C385 a_n1301_1225# a_n1108_570# 3.72fF
C386 w_n884_926# a_n1108_570# 0.06fF
C387 a_n601_457# cout 0.05fF
C388 vdd w_n1143_989# 0.14fF
C389 gnd a_n869_862# 0.08fF
C390 a1 w_n997_1251# 0.06fF
C391 a_n1301_1225# a_n668_645# 0.09fF
C392 a1 a_n1014_1189# 0.36fF
C393 w_n1255_525# vdd 0.05fF
C394 a_n679_932# a_n1081_1225# 0.11fF
C395 a_n915_353# clk 0.30fF
C396 w_n694_779# a_n828_570# 0.06fF
C397 gnd a_n1255_1378# 0.02fF
C398 a_n861_1225# a_n1081_1225# 0.17fF
C399 vdd a_n884_1527# 0.57fF
C400 a_n679_785# a_n620_645# 0.05fF
C401 s0 clk 0.24fF
C402 w_n694_926# a_n828_570# 0.06fF
C403 w_n835_575# a_n828_570# 0.06fF
C404 s1 w_n1085_575# 0.02fF
C405 gnd a_n1331_1257# 0.04fF
C406 a_n679_785# a_n1108_570# 0.08fF
C407 gnd a_n734_363# 0.02fF
C408 w_n697_695# a_n620_645# 0.06fF
C409 s2 a_n962_513# 0.08fF
C410 a_n1102_563# s1 0.08fF
C411 a_n1248_570# w_n1255_575# 0.06fF
C412 vdd w_n884_989# 0.14fF
C413 a_n679_862# a_n632_645# 0.05fF
C414 w_n887_695# a_n861_1225# 0.06fF
C415 gnd a_n1111_1257# 0.04fF
C416 c0 a_n861_1225# 0.75fF
C417 w_n694_856# a_n968_570# 0.06fF
C418 c0 a_n1168_1492# 0.05fF
C419 a_n668_645# a_n671_1257# 0.05fF
C420 a_n679_932# a_n968_570# 0.17fF
C421 gnd a_n1432_1350# 0.27fF
C422 vdd w_n884_856# 0.18fF
C423 a_n861_1225# a_n968_570# 7.17fF
C424 vdd a_n1301_1225# 1.05fF
C425 a_n828_570# a_n1108_570# 0.41fF
C426 vdd w_n884_926# 0.14fF
C427 a_n1078_1380# b1 0.05fF
C428 vdd a_n876_652# 0.11fF
C429 vdd a_n847_384# 0.58fF
C430 vdd w_n835_525# 0.05fF
C431 a_n1242_563# w_n1225_575# 0.19fF
C432 vdd a_n995_659# 0.45fF
C433 clk a_n1076_398# 0.30fF
C434 w_n1143_989# c0 0.06fF
C435 a_n668_645# a_n828_570# 7.08fF
C436 a_n1248_570# s0 0.12fF
C437 w_n805_575# a_n822_563# 0.19fF
C438 a_n794_1189# a2 0.36fF
C439 a_n869_862# a_n822_652# 0.05fF
C440 w_n697_695# a_n668_645# 0.06fF
C441 a_n644_645# a_n679_932# 0.05fF
C442 gnd a_n769_332# 0.27fF
C443 w_n1115_525# a_n1102_513# 0.03fF
C444 w_n884_989# a_n1081_1225# 0.06fF
C445 w_n906_1251# a_n861_1225# 0.03fF
C446 w_n1255_525# c0 0.06fF
C447 gnd a_n1102_563# 0.08fF
C448 a_n822_563# a_n822_513# 0.02fF
C449 w_n1126_1251# a1 0.06fF
C450 gnd a_n1014_1239# 0.08fF
C451 a_n851_1527# vdd 0.58fF
C452 gnd a_n822_513# 0.31fF
C453 gnd a_n679_932# 0.08fF
C454 a_n1301_1225# a_n1081_1225# 0.26fF
C455 gnd a_n861_1225# 0.38fF
C456 vdd a_n1201_1492# 0.57fF
C457 gnd a_n1168_1492# 0.02fF
C458 w_n587_1201# a3 0.06fF
C459 a_n1242_513# s0 0.08fF
C460 a3 a_n574_1239# 0.02fF
C461 a_n834_652# a_n869_932# 0.05fF
C462 vdd a_n679_785# 0.21fF
C463 vdd a_n1128_995# 0.05fF
C464 gnd a_n1018_995# 0.08fF
C465 w_n1217_1251# a0 0.06fF
C466 gnd a_n728_1337# 0.27fF
C467 vdd a_n671_1257# 0.05fF
C468 a_n1081_1225# a_n995_659# 1.29fF
C469 a_n861_1225# a_n679_995# 0.21fF
C470 gnd a_n570_1331# 0.27fF
C471 w_n1033_926# a_n1108_570# 0.06fF
C472 s2 a_n962_563# 0.08fF
C473 a_n1140_669# a_n1108_570# 0.33fF
C474 vdd w_n1225_575# 0.11fF
C475 a_n1236_1461# a_n1201_1492# 0.05fF
C476 b01 clk 0.24fF
C477 a_n1014_1239# w_n997_1251# 0.19fF
C478 vdd s3 0.09fF
C479 a1 a_n1111_1257# 0.03fF
C480 a_n1014_1239# a_n1014_1189# 0.02fF
C481 vdd a_n828_570# 0.85fF
C482 w_n884_989# a_n968_570# 0.06fF
C483 vdd w_n697_695# 0.15fF
C484 w_n884_856# c0 0.06fF
C485 a_n1301_1225# c0 6.77fF
C486 w_n1217_1251# a_n1248_570# 0.02fF
C487 gnd a_n884_1527# 0.02fF
C488 a_n847_384# s02 0.05fF
C489 cin clk 0.24fF
C490 a_n1102_513# w_n1085_575# 0.06fF
C491 w_n884_856# a_n968_570# 0.06fF
C492 w_n887_695# a_n876_652# 0.10fF
C493 a_n1301_1225# a_n968_570# 0.58fF
C494 a_n1208_403# clk 0.30fF
C495 w_n884_926# a_n968_570# 0.06fF
C496 w_n557_1251# a_n574_1239# 0.19fF
C497 a_n919_1496# clk 0.30fF
C498 a_n1102_563# a_n1102_513# 0.02fF
C499 a_n1290_1347# clk 0.30fF
C500 b3 a_n671_1257# 0.21fF
C501 a_n828_570# a_n1081_1225# 0.33fF
C502 a_n632_645# a_n620_645# 0.52fF
C503 a_n1014_1239# a1 0.02fF
C504 w_n1126_1251# a_n1111_1257# 0.09fF
C505 a_n822_652# a_n861_1225# 0.08fF
C506 w_n1217_1251# b0 0.06fF
C507 c0 a_n679_785# 0.11fF
C508 c0 a_n1128_995# 0.21fF
C509 b3 a_n828_570# 0.12fF
C510 gnd a_n1301_1225# 0.47fF
C511 vdd w_n1033_926# 0.14fF
C512 clk a01 0.24fF
C513 a_n1331_1257# w_n1346_1251# 0.09fF
C514 vdd a_n1140_669# 0.22fF
C515 vdd a2 0.65fF
C516 a_n668_645# a3 0.12fF
C517 a_n679_785# a_n968_570# 0.17fF
C518 vdd a_n1025_659# 0.11fF
C519 b1 a_n1108_570# 0.12fF
C520 gnd a_n876_652# 0.11fF
C521 gnd a_n847_384# 0.02fF
C522 vdd a_n834_652# 0.37fF
C523 c0 w_n1225_575# 0.06fF
C524 a_n1242_563# w_n1255_575# 0.03fF
C525 vdd a_n1105_666# 0.48fF
C526 gnd a_n995_659# 0.25fF
C527 a_n574_1189# a_n828_570# 0.08fF
C528 w_n975_575# a_n962_563# 0.03fF
C529 s03 a_n701_363# 0.05fF
C530 a_n891_1257# a2 0.03fF
C531 a_n794_1189# a_n794_1239# 0.02fF
C532 a_n1030_662# a_n828_570# 0.09fF
C533 vdd a_n881_655# 0.22fF
C534 a00 clk 0.24fF
C535 vdd a03 0.06fF
C536 vdd b2 0.77fF
C537 a_n668_645# a_n632_645# 0.08fF
C538 vdd s01 0.29fF
C539 vdd s2 0.09fF
C540 c0 a_n828_570# 0.29fF
C541 b2 a_n891_1257# 0.21fF
C542 vdd a_n502_1362# 0.58fF
C543 a_n828_570# a_n968_570# 3.37fF
C544 gnd a_n851_1527# 0.02fF
C545 a_n1018_932# w_n1033_926# 0.12fF
C546 vdd a_n865_1340# 0.06fF
C547 gnd a_n1201_1492# 0.02fF
C548 vdd a_n797_1371# 0.58fF
C549 a_n1242_563# s0 0.08fF
C550 a_n769_332# a_n734_363# 0.05fF
C551 vdd a_n535_1362# 0.57fF
C552 gnd a_n679_785# 0.08fF
C553 a_n1025_659# a_n1081_1225# 0.37fF
C554 gnd a_n1128_995# 0.08fF
C555 a_n1140_434# s00 0.05fF
C556 w_n1217_1251# a_n1234_1239# 0.19fF
C557 b00 vdd 0.06fF
C558 gnd a_n671_1257# 0.04fF
C559 b0 a0 0.98fF
C560 vdd a_n830_1371# 0.57fF
C561 vdd w_n1027_1251# 0.05fF
C562 vdd w_n1255_575# 0.05fF
C563 w_n697_695# a_n644_645# 0.06fF
C564 w_n1036_695# a_n995_659# 0.06fF
C565 a_n1301_1225# w_n1146_695# 0.06fF
C566 a_n822_563# s3 0.08fF
C567 vdd a3 0.65fF
C568 a_n822_563# a_n828_570# 0.06fF
C569 gnd s3 0.18fF
C570 gnd a_n828_570# 2.96fF
C571 c0 w_n1033_926# 0.06fF
C572 a_n1030_662# a_n1025_659# 0.05fF
C573 a_n869_995# w_n884_989# 0.09fF
C574 w_n884_856# a_n822_652# 0.03fF
C575 vdd a_n632_645# 0.11fF
C576 vdd b1 0.77fF
C577 w_n697_695# a_n686_645# 0.10fF
C578 a_n1248_570# b0 0.12fF
C579 a_n502_1362# b3 0.05fF
C580 vdd a_n915_353# 0.06fF
C581 a_n1102_563# w_n1085_575# 0.19fF
C582 a_n828_570# a_n679_995# 0.03fF
C583 s01 a_n1008_429# 0.05fF
C584 w_n887_695# a_n834_652# 0.06fF
C585 vdd s0 0.09fF
C586 a_n1140_669# a_n968_570# 0.09fF
C587 a_n880_384# a_n915_353# 0.05fF
C588 w_n887_695# a_n881_655# 0.03fF
C589 vdd w_n807_1251# 0.05fF
C590 vdd s00 0.29fF
C591 a_n1102_563# w_n1115_575# 0.03fF
C592 w_n805_575# a_n822_513# 0.06fF
C593 a_n1234_1239# a0 0.02fF
C594 vdd w_n975_575# 0.05fF
C595 c4 w_n697_695# 0.03fF
C596 w_n686_1251# a_n668_645# 0.03fF
C597 w_n884_856# a_n869_862# 0.11fF
C598 a_n656_645# w_n697_695# 0.06fF
C599 a_n968_570# b2 0.12fF
C600 s2 a_n968_570# 0.12fF
C601 w_n557_1251# vdd 0.11fF
C602 a_n1248_570# w_n694_779# 0.06fF
C603 w_n945_575# s2 0.02fF
C604 a3 b3 0.99fF
C605 w_n906_1251# a2 0.06fF
C606 gnd a_n1140_669# 0.80fF
C607 w_n906_1251# b2 0.06fF
C608 vdd a_n794_1239# 0.74fF
C609 gnd a2 0.90fF
C610 a_n574_1189# a3 0.36fF
C611 a_n1248_570# a_n1234_1239# 0.08fF
C612 vdd a_n1135_666# 0.11fF
C613 gnd a_n1025_659# 0.10fF
C614 gnd a_n834_652# 0.25fF
C615 a_n822_563# a_n881_655# 0.02fF
C616 gnd a_n1105_666# 0.17fF
C617 gnd a_n881_655# 0.89fF
C618 a_n1301_1225# a_n1331_1257# 0.05fF
C619 gnd s01 0.14fF
C620 a_n679_862# a_n1108_570# 0.08fF
C621 vdd a_n1076_398# 0.06fF
C622 gnd b2 0.35fF
C623 gnd a03 0.05fF
C624 gnd s2 0.18fF
C625 vdd a_n701_363# 0.58fF
C626 w_n1217_1251# vdd 0.11fF
C627 vdd a_n634_457# 0.57fF
C628 gnd a_n502_1362# 0.02fF
C629 a_n634_457# a_n669_426# 0.05fF
C630 a_n1301_1225# w_n1346_1251# 0.03fF
C631 gnd a_n865_1340# 0.27fF
C632 w_n686_1251# vdd 0.14fF
C633 w_n557_1251# b3 0.06fF
C634 a_n1248_570# a_n1108_570# 2.73fF
C635 vdd w_n1027_1201# 0.05fF
C636 gnd a_n797_1371# 0.02fF
C637 vdd a_n660_1368# 0.58fF
C638 gnd a_n535_1362# 0.02fF
C639 a_n846_652# vdd 0.45fF
C640 a_n962_513# w_n975_525# 0.03fF
C641 gnd b00 0.05fF
C642 vdd clk 2.14fF
C643 b0 a_n1234_1239# 0.06fF
C644 a_n1248_570# a_n668_645# 0.09fF
C645 w_n557_1251# a_n574_1189# 0.06fF
C646 a_n669_426# clk 0.30fF
C647 a_n962_513# a_n962_563# 0.02fF
C648 gnd a_n830_1371# 0.02fF
C649 a_n1025_659# w_n1036_695# 0.10fF
C650 w_n777_1251# a2 0.06fF
C651 a_n632_645# a_n644_645# 1.00fF
C652 a_n1248_570# a_n1242_563# 0.06fF
C653 w_n975_575# a_n968_570# 0.06fF
C654 gnd a3 0.90fF
C655 vdd a_n945_1384# 0.58fF
C656 a_n1140_669# w_n1146_695# 0.03fF
C657 vdd b01 0.06fF
C658 a_n1236_1461# clk 0.30fF
C659 w_n1146_695# a_n1105_666# 0.06fF
C660 w_n777_1251# b2 0.06fF
C661 a_n1301_1225# w_n694_856# 0.06fF
C662 a_n1102_513# a_n1140_669# 0.36fF
C663 gnd a_n632_645# 0.25fF
C664 gnd b1 0.35fF
C665 vdd a0 0.65fF
C666 vdd a_n983_659# 0.39fF
C667 gnd a_n915_353# 0.27fF
C668 vdd a_n1222_1378# 0.58fF
C669 a_n1301_1225# a_n861_1225# 0.17fF
C670 a_n632_645# a_n686_645# 0.08fF
C671 gnd s0 0.18fF
C672 w_n686_1251# b3 0.06fF
C673 a_n1242_563# a_n1242_513# 0.02fF
C674 a_n822_652# a_n834_652# 0.69fF
C675 a_n822_513# w_n835_525# 0.03fF
C676 cin vdd 0.06fF
C677 a_n968_570# a_n794_1239# 0.08fF
C678 a_n1301_1225# a_n1018_995# 0.21fF
C679 vdd a_n679_862# 0.10fF
C680 w_n694_779# a_n620_645# 0.03fF
C681 a_n876_652# a_n861_1225# 0.54fF
C682 vdd a_n1208_403# 0.06fF
C683 gnd s00 0.14fF
C684 a_n919_1496# vdd 0.06fF
C685 a_n1018_995# a_n995_659# 0.05fF
C686 b1 w_n997_1251# 0.06fF
C687 vdd a_n1290_1347# 0.06fF
C688 vdd a_n1078_1380# 0.58fF
C689 a_n1248_570# vdd 1.21fF
C690 a_n656_645# a_n632_645# 0.08fF
C691 w_n694_779# a_n1108_570# 0.06fF
C692 a_n1018_932# a_n983_659# 0.05fF
C693 a_n983_659# a_n1081_1225# 0.08fF
C694 a_n846_652# w_n887_695# 0.06fF
C695 w_n1115_525# a_n1140_669# 0.06fF
C696 gnd a_n794_1239# 0.08fF
C697 gnd a_n1135_666# 0.05fF
C698 s1 clk 0.24fF
C699 vdd a01 0.06fF
C700 w_n805_575# s3 0.02fF
C701 vdd a_n1242_513# 0.11fF
C702 w_n805_575# a_n828_570# 0.06fF
C703 gnd Gnd 32.31fF
C704 s03 Gnd 0.08fF
C705 a_n769_332# Gnd 0.01fF
C706 a_n701_363# Gnd 0.24fF
C707 a_n734_363# Gnd 0.25fF
C708 clk Gnd 7.32fF
C709 s3 Gnd 1.26fF
C710 s02 Gnd 0.08fF
C711 a_n915_353# Gnd 0.34fF
C712 a_n847_384# Gnd 0.24fF
C713 a_n880_384# Gnd 0.08fF
C714 s2 Gnd 1.25fF
C715 s01 Gnd 0.08fF
C716 a_n1076_398# Gnd 0.01fF
C717 a_n1008_429# Gnd 0.11fF
C718 a_n1041_429# Gnd 0.25fF
C719 s1 Gnd 1.20fF
C720 s00 Gnd 0.02fF
C721 a_n1208_403# Gnd 0.08fF
C722 a_n1140_434# Gnd 0.24fF
C723 a_n1173_434# Gnd 0.06fF
C724 s0 Gnd 1.15fF
C725 cout Gnd 0.08fF
C726 a_n669_426# Gnd 0.01fF
C727 a_n601_457# Gnd 0.24fF
C728 a_n634_457# Gnd 0.25fF
C729 c4 Gnd 2.48fF
C730 a_n822_513# Gnd 1.09fF
C731 a_n822_563# Gnd 0.88fF
C732 a_n962_513# Gnd 1.09fF
C733 a_n962_563# Gnd 0.88fF
C734 a_n1102_513# Gnd 1.09fF
C735 a_n1102_563# Gnd 0.88fF
C736 a_n1242_513# Gnd 1.09fF
C737 a_n1242_563# Gnd 0.88fF
C738 a_n881_655# Gnd 3.25fF
C739 a_n1030_662# Gnd 3.30fF
C740 a_n1140_669# Gnd 3.01fF
C741 a_n686_645# Gnd 0.63fF
C742 a_n876_652# Gnd 0.52fF
C743 a_n1025_659# Gnd 0.43fF
C744 a_n1135_666# Gnd 0.32fF
C745 a_n620_645# Gnd 1.30fF
C746 a_n679_785# Gnd 0.61fF
C747 a_n632_645# Gnd 2.34fF
C748 a_n822_652# Gnd 2.05fF
C749 a_n679_862# Gnd 0.51fF
C750 a_n869_862# Gnd 0.51fF
C751 a_n644_645# Gnd 3.29fF
C752 a_n834_652# Gnd 2.95fF
C753 a_n983_659# Gnd 2.74fF
C754 a_n679_932# Gnd 0.42fF
C755 a_n869_932# Gnd 0.42fF
C756 a_n1018_932# Gnd 0.42fF
C757 a_n656_645# Gnd 4.17fF
C758 a_n846_652# Gnd 3.79fF
C759 a_n995_659# Gnd 3.58fF
C760 a_n1105_666# Gnd 3.38fF
C761 a_n679_995# Gnd 0.32fF
C762 a_n869_995# Gnd 0.32fF
C763 a_n1018_995# Gnd 0.32fF
C764 a_n1128_995# Gnd 0.32fF
C765 c0 Gnd 18.82fF
C766 a_n828_570# Gnd 21.08fF
C767 a_n668_645# Gnd 15.60fF
C768 a_n574_1189# Gnd 1.09fF
C769 a_n671_1257# Gnd 0.32fF
C770 b3 Gnd 4.15fF
C771 a3 Gnd 3.71fF
C772 a_n574_1239# Gnd 0.88fF
C773 a_n968_570# Gnd 21.46fF
C774 a_n861_1225# Gnd 14.24fF
C775 a_n794_1189# Gnd 1.09fF
C776 a_n891_1257# Gnd 0.32fF
C777 b2 Gnd 4.18fF
C778 a2 Gnd 3.71fF
C779 a_n794_1239# Gnd 0.88fF
C780 a_n1108_570# Gnd 20.55fF
C781 a_n1081_1225# Gnd 13.67fF
C782 a_n1014_1189# Gnd 1.09fF
C783 a_n1111_1257# Gnd 0.32fF
C784 b1 Gnd 4.10fF
C785 a1 Gnd 3.71fF
C786 a_n1014_1239# Gnd 0.88fF
C787 a_n1248_570# Gnd 18.02fF
C788 a_n1301_1225# Gnd 13.77fF
C789 vdd Gnd 54.73fF
C790 a_n1234_1189# Gnd 1.09fF
C791 a_n1331_1257# Gnd 0.32fF
C792 b0 Gnd 4.19fF
C793 a0 Gnd 3.64fF
C794 a_n1234_1239# Gnd 0.88fF
C795 a_n570_1331# Gnd 0.01fF
C796 a_n502_1362# Gnd 0.24fF
C797 a_n535_1362# Gnd 0.25fF
C798 b03 Gnd 0.18fF
C799 a_n728_1337# Gnd 0.34fF
C800 a_n660_1368# Gnd 0.24fF
C801 a_n693_1368# Gnd 0.08fF
C802 a03 Gnd 0.18fF
C803 a_n865_1340# Gnd 0.01fF
C804 a_n797_1371# Gnd 0.24fF
C805 a_n830_1371# Gnd 0.25fF
C806 b02 Gnd 0.18fF
C807 a_n1013_1353# Gnd 0.34fF
C808 a_n1146_1349# Gnd 0.01fF
C809 a_n1290_1347# Gnd 0.21fF
C810 a_n1078_1380# Gnd 0.24fF
C811 a_n1111_1380# Gnd 0.25fF
C812 b01 Gnd 0.18fF
C813 a_n1222_1378# Gnd 0.24fF
C814 a_n1255_1378# Gnd 0.02fF
C815 a01 Gnd 0.18fF
C816 a_n1432_1350# Gnd 0.34fF
C817 a_n945_1384# Gnd 0.24fF
C818 a_n978_1384# Gnd 0.08fF
C819 a02 Gnd 0.18fF
C820 a_n1364_1381# Gnd 0.24fF
C821 a_n1397_1381# Gnd 0.08fF
C822 b00 Gnd 0.18fF
C823 a_n1236_1461# Gnd 0.34fF
C824 a_n1168_1492# Gnd 0.24fF
C825 a_n1201_1492# Gnd 0.08fF
C826 cin Gnd 0.16fF
C827 a_n919_1496# Gnd 0.25fF
C828 a_n851_1527# Gnd 0.24fF
C829 a_n884_1527# Gnd 0.03fF
C830 a00 Gnd 0.16fF
C831 w_n835_525# Gnd 0.48fF
C832 w_n975_525# Gnd 0.48fF
C833 w_n1115_525# Gnd 0.48fF
C834 w_n1255_525# Gnd 0.48fF
C835 w_n805_575# Gnd 1.12fF
C836 w_n835_575# Gnd 0.48fF
C837 w_n945_575# Gnd 1.12fF
C838 w_n975_575# Gnd 0.48fF
C839 w_n1085_575# Gnd 1.12fF
C840 w_n1115_575# Gnd 0.48fF
C841 w_n1225_575# Gnd 1.12fF
C842 w_n1255_575# Gnd 0.48fF
C843 w_n697_695# Gnd 1.85fF
C844 w_n887_695# Gnd 1.61fF
C845 w_n1036_695# Gnd 1.37fF
C846 w_n1146_695# Gnd 1.12fF
C847 w_n694_779# Gnd 1.85fF
C848 w_n694_856# Gnd 1.61fF
C849 w_n884_856# Gnd 1.61fF
C850 w_n694_926# Gnd 1.37fF
C851 w_n884_926# Gnd 1.37fF
C852 w_n1033_926# Gnd 1.37fF
C853 w_n694_989# Gnd 1.12fF
C854 w_n884_989# Gnd 1.12fF
C855 w_n1033_989# Gnd 1.12fF
C856 w_n1143_989# Gnd 1.12fF
C857 w_n587_1201# Gnd 0.48fF
C858 w_n807_1201# Gnd 0.48fF
C859 w_n1027_1201# Gnd 0.48fF
C860 w_n1247_1201# Gnd 0.48fF
C861 w_n557_1251# Gnd 1.12fF
C862 w_n587_1251# Gnd 0.48fF
C863 w_n686_1251# Gnd 1.12fF
C864 w_n777_1251# Gnd 1.12fF
C865 w_n807_1251# Gnd 0.48fF
C866 w_n906_1251# Gnd 1.12fF
C867 w_n997_1251# Gnd 1.12fF
C868 w_n1027_1251# Gnd 0.48fF
C869 w_n1126_1251# Gnd 1.12fF
C870 w_n1217_1251# Gnd 1.12fF
C871 w_n1247_1251# Gnd 0.48fF
C872 w_n1346_1251# Gnd 1.12fF


.tran 1n 40n

.control
set hcopypscolor=1
set color0=white
set color1=black
run
set curplottitle="jal_2023102066_final"

hardcopy input_A.eps a00 a01+2 a02+4 a03+6 v(cin)+8 v(clk)+10
hardcopy input_B.eps b00 b01+2 b02+4 b03+6
hardcopy output.eps s00 s01+2 s02+4 s03+6 cout+8 v(clk)+10
plot v(cin)
plot a00 a01+2 a02+4 a03+6 v(clk)+8
plot b00 b01+2 b02+4 b03+6
plot s00 s01+2 s02+4 s03+6 cout+8 v(clk)+10
.endc

.end