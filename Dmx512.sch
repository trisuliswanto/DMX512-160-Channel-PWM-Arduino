EESchema Schematic File Version 4
LIBS:Dmx512-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "160 Channel PWM Arduino Nano"
Date "2019-05-18"
Rev "2.0"
Comp "Jack Electronics"
Comment1 "http://trisuliswanto.com"
Comment2 "https://www.tokopedia.com/jack-electronics"
Comment3 "Made in Tuban, Jawa Timur"
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5CCBAC7E
P 1725 1775
F 0 "A1" H 1375 825 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2250 800 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1875 825 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1725 775 50  0001 C CNN
	1    1725 1775
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CCBAD5E
P 1675 3000
F 0 "#PWR03" H 1675 2750 50  0001 C CNN
F 1 "GND" H 1680 2827 50  0000 C CNN
F 2 "" H 1675 3000 50  0001 C CNN
F 3 "" H 1675 3000 50  0001 C CNN
	1    1675 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1725 2775 1725 2875
Wire Wire Line
	1725 2875 1675 2875
Wire Wire Line
	1625 2875 1625 2775
Connection ~ 1675 2875
Wire Wire Line
	1675 2875 1625 2875
$Comp
L Interface_UART:MAX485E U1
U 1 1 5CCBB0BB
P 4250 1525
F 0 "U1" H 4600 1900 50  0000 C CNN
F 1 "MAX485E" H 4425 1975 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4250 825 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 4250 1575 50  0001 C CNN
	1    4250 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CCBB19B
P 3375 1250
F 0 "R3" V 3450 1125 50  0000 L CNN
F 1 "10K" V 3375 1175 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3305 1250 50  0001 C CNN
F 3 "~" H 3375 1250 50  0001 C CNN
	1    3375 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CCBB34C
P 3525 1250
F 0 "R4" V 3600 1125 50  0000 L CNN
F 1 "10K" V 3525 1175 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3455 1250 50  0001 C CNN
F 3 "~" H 3525 1250 50  0001 C CNN
	1    3525 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CCBB36A
P 3675 1250
F 0 "R5" V 3750 1125 50  0000 L CNN
F 1 "10K" V 3675 1175 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3605 1250 50  0001 C CNN
F 3 "~" H 3675 1250 50  0001 C CNN
	1    3675 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1525 3800 1525
Wire Wire Line
	3800 1625 3850 1625
Wire Wire Line
	3525 1575 3525 1400
Wire Wire Line
	3375 1725 3375 1400
Wire Wire Line
	3675 1425 3675 1400
Wire Wire Line
	3375 1100 3375 1050
Wire Wire Line
	3375 1050 3525 1050
Wire Wire Line
	3675 1050 3675 1100
Wire Wire Line
	3525 1100 3525 1050
Connection ~ 3525 1050
Wire Wire Line
	3525 1050 3675 1050
$Comp
L power:VCC #PWR04
U 1 1 5CCBB892
P 3525 1050
F 0 "#PWR04" H 3525 900 50  0001 C CNN
F 1 "VCC" H 3542 1223 50  0000 C CNN
F 2 "" H 3525 1050 50  0001 C CNN
F 3 "" H 3525 1050 50  0001 C CNN
	1    3525 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5CCBB9E3
P 4250 850
F 0 "#PWR05" H 4250 700 50  0001 C CNN
F 1 "VCC" H 4267 1023 50  0000 C CNN
F 2 "" H 4250 850 50  0001 C CNN
F 3 "" H 4250 850 50  0001 C CNN
	1    4250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CCBBB43
P 4250 2125
F 0 "#PWR06" H 4250 1875 50  0001 C CNN
F 1 "GND" H 4255 1952 50  0000 C CNN
F 2 "" H 4250 2125 50  0001 C CNN
F 3 "" H 4250 2125 50  0001 C CNN
	1    4250 2125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5CCBBBFB
P 5425 1525
F 0 "J1" H 5505 1567 50  0000 L CNN
F 1 "DMX" H 5505 1476 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5425 1525 50  0001 C CNN
F 3 "~" H 5425 1525 50  0001 C CNN
	1    5425 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1425 4750 1425
Wire Wire Line
	4650 1525 4650 1725
$Comp
L power:GND #PWR08
U 1 1 5CCBC3D0
P 5225 1625
F 0 "#PWR08" H 5225 1375 50  0001 C CNN
F 1 "GND" H 5230 1452 50  0000 C CNN
F 2 "" H 5225 1625 50  0001 C CNN
F 3 "" H 5225 1625 50  0001 C CNN
	1    5225 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1525 4900 1525
$Comp
L Device:R R6
U 1 1 5CCBC730
P 4750 1225
F 0 "R6" V 4825 1100 50  0000 L CNN
F 1 "20K" V 4750 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 1225 50  0001 C CNN
F 3 "~" H 4750 1225 50  0001 C CNN
	1    4750 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CCBC78F
P 4900 1225
F 0 "R7" V 4975 1100 50  0000 L CNN
F 1 "20K" V 4900 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 1225 50  0001 C CNN
F 3 "~" H 4900 1225 50  0001 C CNN
	1    4900 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1375 4750 1425
Connection ~ 4750 1425
Wire Wire Line
	4750 1425 5050 1425
Wire Wire Line
	4900 1375 4900 1525
Connection ~ 4900 1525
Wire Wire Line
	4900 1525 5150 1525
$Comp
L power:GND #PWR07
U 1 1 5CCBCE62
P 4750 1075
F 0 "#PWR07" H 4750 825 50  0001 C CNN
F 1 "GND" H 4750 950 50  0000 C CNN
F 2 "" H 4750 1075 50  0001 C CNN
F 3 "" H 4750 1075 50  0001 C CNN
	1    4750 1075
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 850  4900 850 
Wire Wire Line
	4900 850  4900 1075
Connection ~ 4250 850 
$Comp
L Device:R R8
U 1 1 5CCBD46F
P 5050 1225
F 0 "R8" V 5125 1100 50  0000 L CNN
F 1 "120" V 5050 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 1225 50  0001 C CNN
F 3 "~" H 5050 1225 50  0001 C CNN
	1    5050 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1375 5050 1425
Connection ~ 5050 1425
Wire Wire Line
	5050 1425 5225 1425
Wire Wire Line
	5050 1075 5150 1075
Wire Wire Line
	5150 1075 5150 1525
Connection ~ 5150 1525
Wire Wire Line
	5150 1525 5225 1525
Wire Wire Line
	3800 1525 3800 1575
Wire Wire Line
	3850 1425 3675 1425
Wire Wire Line
	3525 1575 3800 1575
Connection ~ 3800 1575
Wire Wire Line
	3800 1575 3800 1625
Wire Wire Line
	3850 1725 3375 1725
Text GLabel 3200 1725 0    50   Input ~ 0
TXD
Text GLabel 3200 1425 0    50   Input ~ 0
RXD
Text GLabel 3200 1575 0    50   Input ~ 0
DERE
Wire Wire Line
	3200 1425 3675 1425
Connection ~ 3675 1425
Wire Wire Line
	3200 1575 3525 1575
Connection ~ 3525 1575
Wire Wire Line
	3200 1725 3375 1725
Connection ~ 3375 1725
Text GLabel 2425 1275 2    50   Input ~ 0
TXD
Text GLabel 2425 1175 2    50   Input ~ 0
RXD
Wire Wire Line
	2225 1175 2425 1175
Wire Wire Line
	2225 1275 2425 1275
Text GLabel 2425 1375 2    50   Input ~ 0
DERE
Wire Wire Line
	2225 1375 2425 1375
Text GLabel 750  2175 0    50   Input ~ 0
SDA
Text GLabel 750  2275 0    50   Input ~ 0
SCL
Wire Wire Line
	1225 2175 975  2175
Wire Wire Line
	1225 2275 825  2275
$Comp
L Device:R R1
U 1 1 5CCC214E
P 825 1975
F 0 "R1" V 900 1850 50  0000 L CNN
F 1 "10K" V 825 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 755 1975 50  0001 C CNN
F 3 "~" H 825 1975 50  0001 C CNN
	1    825  1975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CCC21D0
P 975 1975
F 0 "R2" V 1050 1850 50  0000 L CNN
F 1 "10K" V 975 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 905 1975 50  0001 C CNN
F 3 "~" H 975 1975 50  0001 C CNN
	1    975  1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  2125 825  2275
Connection ~ 825  2275
Wire Wire Line
	825  2275 750  2275
Wire Wire Line
	975  2125 975  2175
Connection ~ 975  2175
Wire Wire Line
	975  2175 750  2175
Wire Wire Line
	825  1825 825  1775
Wire Wire Line
	825  1775 900  1775
Wire Wire Line
	975  1775 975  1825
$Comp
L power:VCC #PWR01
U 1 1 5CCC3F0F
P 900 1775
F 0 "#PWR01" H 900 1625 50  0001 C CNN
F 1 "VCC" H 917 1948 50  0000 C CNN
F 2 "" H 900 1775 50  0001 C CNN
F 3 "" H 900 1775 50  0001 C CNN
	1    900  1775
	1    0    0    -1  
$EndComp
Connection ~ 900  1775
Wire Wire Line
	900  1775 975  1775
$Comp
L power:VCC #PWR02
U 1 1 5CCC420E
P 1525 750
F 0 "#PWR02" H 1525 600 50  0001 C CNN
F 1 "VCC" H 1542 923 50  0000 C CNN
F 2 "" H 1525 750 50  0001 C CNN
F 3 "" H 1525 750 50  0001 C CNN
	1    1525 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 750  1525 775 
Wire Notes Line
	6125 525  6125 2375
Wire Notes Line
	6125 2375 2825 2375
Wire Notes Line
	2825 2375 2825 525 
Wire Notes Line
	2825 525  6125 525 
Wire Notes Line
	525  525  2725 525 
Wire Notes Line
	2725 525  2725 3275
Wire Notes Line
	2725 3275 525  3275
Wire Notes Line
	525  3275 525  525 
Text Notes 2850 625  0    50   ~ 0
DMX RS485
Text Notes 550  600  0    50   ~ 0
Arduino Nano
$Sheet
S 3525 2775 700  400 
U 5CCCE2D3
F0 "pca9685" 50
F1 "pca9685.sch" 50
F2 "SCL" I L 3525 3025 50 
F3 "SDA" B L 3525 2925 50 
F4 "OE" I L 3525 3125 50 
$EndSheet
Text GLabel 3375 2925 0    50   Input ~ 0
SDA
Text GLabel 3375 3025 0    50   Input ~ 0
SCL
Wire Wire Line
	3375 2925 3525 2925
Wire Wire Line
	3375 3025 3525 3025
$Sheet
S 3525 3375 700  400 
U 5CDA9F23
F0 "sheet5CDA9F1F" 50
F1 "pca9685.sch" 50
F2 "SCL" I L 3525 3625 50 
F3 "SDA" B L 3525 3525 50 
F4 "OE" I L 3525 3725 50 
$EndSheet
Text GLabel 3375 3525 0    50   Input ~ 0
SDA
Text GLabel 3375 3625 0    50   Input ~ 0
SCL
Wire Wire Line
	3375 3525 3525 3525
Wire Wire Line
	3375 3625 3525 3625
$Sheet
S 3525 4000 700  400 
U 5CDAAFF1
F0 "sheet5CDAAFF1" 50
F1 "pca9685.sch" 50
F2 "SCL" I L 3525 4250 50 
F3 "SDA" B L 3525 4150 50 
F4 "OE" I L 3525 4350 50 
$EndSheet
Text GLabel 3375 4150 0    50   Input ~ 0
SDA
Text GLabel 3375 4250 0    50   Input ~ 0
SCL
Wire Wire Line
	3375 4150 3525 4150
Wire Wire Line
	3375 4250 3525 4250
$Sheet
S 3525 4600 700  400 
U 5CDAC124
F0 "sheet5CDAC124" 50
F1 "pca9685.sch" 50
F2 "SCL" I L 3525 4850 50 
F3 "SDA" B L 3525 4750 50 
F4 "OE" I L 3525 4950 50 
$EndSheet
Text GLabel 3375 4750 0    50   Input ~ 0
SDA
Text GLabel 3375 4850 0    50   Input ~ 0
SCL
Wire Wire Line
	3375 4750 3525 4750
Wire Wire Line
	3375 4850 3525 4850
$Sheet
S 3525 5200 700  400 
U 5CDCB530
F0 "sheet5CDCB530" 50
F1 "pca9685.sch" 50
F2 "SCL" I L 3525 5450 50 
F3 "SDA" B L 3525 5350 50 
F4 "OE" I L 3525 5550 50 
$EndSheet
Text GLabel 3375 5350 0    50   Input ~ 0
SDA
Text GLabel 3375 5450 0    50   Input ~ 0
SCL
Wire Wire Line
	3375 5350 3525 5350
Wire Wire Line
	3375 5450 3525 5450
$Sheet
S 4850 2775 700  400 
U 5CDCD3B7
F0 "sheet5CDCD3B7" 50
F1 "pca9685.sch" 50
F2 "SCL" I L 4850 3025 50 
F3 "SDA" B L 4850 2925 50 
F4 "OE" I L 4850 3125 50 
$EndSheet
Text GLabel 4700 2925 0    50   Input ~ 0
SDA
Text GLabel 4700 3025 0    50   Input ~ 0
SCL
Wire Wire Line
	4700 2925 4850 2925
Wire Wire Line
	4700 3025 4850 3025
$Sheet
S 4850 3375 700  400 
U 5CDCD3BF
F0 "sheet5CDCD3BF" 50
F1 "pca9685.sch" 50
F2 "SCL" I L 4850 3625 50 
F3 "SDA" B L 4850 3525 50 
F4 "OE" I L 4850 3725 50 
$EndSheet
Text GLabel 4700 3525 0    50   Input ~ 0
SDA
Text GLabel 4700 3625 0    50   Input ~ 0
SCL
Wire Wire Line
	4700 3525 4850 3525
Wire Wire Line
	4700 3625 4850 3625
$Sheet
S 4850 4000 700  400 
U 5CDCD3C7
F0 "sheet5CDCD3C7" 50
F1 "pca9685.sch" 50
F2 "SCL" I L 4850 4250 50 
F3 "SDA" B L 4850 4150 50 
F4 "OE" I L 4850 4350 50 
$EndSheet
Text GLabel 4700 4150 0    50   Input ~ 0
SDA
Text GLabel 4700 4250 0    50   Input ~ 0
SCL
Wire Wire Line
	4700 4150 4850 4150
Wire Wire Line
	4700 4250 4850 4250
$Sheet
S 4850 4600 700  400 
U 5CDCD3CF
F0 "sheet5CDCD3CF" 50
F1 "pca9685.sch" 50
F2 "SCL" I L 4850 4850 50 
F3 "SDA" B L 4850 4750 50 
F4 "OE" I L 4850 4950 50 
$EndSheet
Text GLabel 4700 4750 0    50   Input ~ 0
SDA
Text GLabel 4700 4850 0    50   Input ~ 0
SCL
Wire Wire Line
	4700 4750 4850 4750
Wire Wire Line
	4700 4850 4850 4850
$Sheet
S 4850 5200 700  400 
U 5CDCD3D7
F0 "sheet5CDCD3D7" 50
F1 "pca9685.sch" 50
F2 "SCL" I L 4850 5450 50 
F3 "SDA" B L 4850 5350 50 
F4 "OE" I L 4850 5550 50 
$EndSheet
Text GLabel 4700 5350 0    50   Input ~ 0
SDA
Text GLabel 4700 5450 0    50   Input ~ 0
SCL
Wire Wire Line
	4700 5350 4850 5350
Wire Wire Line
	4700 5450 4850 5450
Text GLabel 2425 1475 2    50   Input ~ 0
OE
Wire Wire Line
	2425 1475 2225 1475
Text GLabel 3375 3125 0    50   Input ~ 0
OE
Wire Wire Line
	3375 3125 3525 3125
Text GLabel 4700 3125 0    50   Input ~ 0
OE
Text GLabel 4700 3725 0    50   Input ~ 0
OE
Text GLabel 3375 3725 0    50   Input ~ 0
OE
Text GLabel 3375 4350 0    50   Input ~ 0
OE
Text GLabel 4700 4350 0    50   Input ~ 0
OE
Text GLabel 3375 4950 0    50   Input ~ 0
OE
Text GLabel 3375 5550 0    50   Input ~ 0
OE
Text GLabel 4700 5550 0    50   Input ~ 0
OE
Text GLabel 4700 4950 0    50   Input ~ 0
OE
Wire Wire Line
	3375 5550 3525 5550
Wire Wire Line
	4700 5550 4850 5550
Wire Wire Line
	4700 4950 4850 4950
Wire Wire Line
	4700 4350 4850 4350
Wire Wire Line
	3375 4950 3525 4950
Wire Wire Line
	3375 4350 3525 4350
Wire Wire Line
	3375 3725 3525 3725
Wire Wire Line
	4700 3725 4850 3725
Wire Wire Line
	4700 3125 4850 3125
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 5CD1CA81
P 925 4350
F 0 "J13" H 925 4125 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 1025 4325 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00067_1x02_P7.50mm_Horizontal" H 925 4350 50  0001 C CNN
F 3 "~" H 925 4350 50  0001 C CNN
	1    925  4350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR079
U 1 1 5CD1CD4E
P 1150 3950
F 0 "#PWR079" H 1150 3800 50  0001 C CNN
F 1 "VCC" H 1167 4123 50  0000 C CNN
F 2 "" H 1150 3950 50  0001 C CNN
F 3 "" H 1150 3950 50  0001 C CNN
	1    1150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5CD1CEC0
P 1150 4575
F 0 "#PWR080" H 1150 4325 50  0001 C CNN
F 1 "GND" H 1155 4402 50  0000 C CNN
F 2 "" H 1150 4575 50  0001 C CNN
F 3 "" H 1150 4575 50  0001 C CNN
	1    1150 4575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1125 4350 1150 4350
Wire Wire Line
	1150 4350 1150 4550
Wire Wire Line
	1125 4250 1150 4250
Wire Wire Line
	1150 4250 1150 4050
$Comp
L Device:CP C11
U 1 1 5CD21A60
P 1625 4300
F 0 "C11" H 1450 4475 50  0000 L CNN
F 1 "4700uF" V 1500 4125 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 1663 4150 50  0001 C CNN
F 3 "~" H 1625 4300 50  0001 C CNN
	1    1625 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5CD21B7B
P 1975 4300
F 0 "C12" H 1825 4475 50  0000 L CNN
F 1 "4700uF" V 1850 4150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 2013 4150 50  0001 C CNN
F 3 "~" H 1975 4300 50  0001 C CNN
	1    1975 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5CD21BB5
P 2300 4300
F 0 "C13" H 2125 4475 50  0000 L CNN
F 1 "4700uF" V 2175 4150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 2338 4150 50  0001 C CNN
F 3 "~" H 2300 4300 50  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 4150 1625 4050
Wire Wire Line
	1625 4050 1150 4050
Connection ~ 1150 4050
Wire Wire Line
	1150 4050 1150 3950
Wire Wire Line
	1625 4450 1625 4550
Wire Wire Line
	1625 4550 1150 4550
Connection ~ 1150 4550
Wire Wire Line
	1150 4550 1150 4575
Wire Wire Line
	1975 4450 1975 4550
Wire Wire Line
	1975 4550 1625 4550
Connection ~ 1625 4550
Wire Wire Line
	1975 4150 1975 4050
Wire Wire Line
	1975 4050 1625 4050
Connection ~ 1625 4050
Wire Wire Line
	1975 4050 2300 4050
Wire Wire Line
	2300 4050 2300 4150
Connection ~ 1975 4050
Wire Wire Line
	1975 4550 2300 4550
Connection ~ 1975 4550
Wire Wire Line
	2300 4450 2300 4550
Wire Wire Line
	4250 850  4250 1025
$Comp
L Device:C C?
U 1 1 5CD65ADA
P 5375 950
AR Path="/5CCCE2D3/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDA9F23/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDAAFF1/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDAC124/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDB56C8/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDB6A5D/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDB6A65/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDB6A6D/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDB6A75/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDB6A7D/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDC006A/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDC0072/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDC007A/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDC0082/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDC2A2B/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDC2A33/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDC2A3B/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDC528E/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDC8371/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDCB530/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDCD3B7/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDCD3BF/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDCD3C7/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDCD3CF/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CDCD3D7/5CD65ADA" Ref="C?"  Part="1" 
AR Path="/5CD65ADA" Ref="C14"  Part="1" 
F 0 "C14" H 5490 996 50  0000 L CNN
F 1 "10uF" H 5490 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5413 800 50  0001 C CNN
F 3 "~" H 5375 950 50  0001 C CNN
	1    5375 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD65AE1
P 5375 1125
AR Path="/5CCCE2D3/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDA9F23/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDAAFF1/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDAC124/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDB56C8/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A5D/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A65/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A6D/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A75/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A7D/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDC006A/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDC0072/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDC007A/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDC0082/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A2B/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A33/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A3B/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDC528E/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDC8371/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDCB530/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDCD3B7/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDCD3BF/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDCD3C7/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDCD3CF/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CDCD3D7/5CD65AE1" Ref="#PWR?"  Part="1" 
AR Path="/5CD65AE1" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 5375 875 50  0001 C CNN
F 1 "GND" H 5380 952 50  0000 C CNN
F 2 "" H 5375 1125 50  0001 C CNN
F 3 "" H 5375 1125 50  0001 C CNN
	1    5375 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 1125 5375 1100
Wire Wire Line
	4900 800  4900 850 
Wire Wire Line
	4900 800  5375 800 
Connection ~ 4900 850 
Wire Wire Line
	1675 2875 1675 3000
Wire Notes Line
	550  3550 2725 3550
Wire Notes Line
	2725 3550 2725 4950
Wire Notes Line
	2725 4950 550  4950
Wire Notes Line
	550  4950 550  3550
Text Notes 600  3650 0    50   ~ 0
Capacitor
Wire Notes Line
	2850 2575 6125 2575
Wire Notes Line
	6125 2575 6125 5800
Wire Notes Line
	6125 5800 2850 5800
Wire Notes Line
	2850 5800 2850 2575
Text Notes 2900 2700 0    50   ~ 0
PWM IC BLOCK
$EndSCHEMATC
