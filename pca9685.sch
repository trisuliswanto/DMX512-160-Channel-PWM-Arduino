EESchema Schematic File Version 4
LIBS:Dmx512-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L Driver_LED:PCA9685PW U2
U 1 1 5CCCE38C
P 4575 3600
AR Path="/5CCCE2D3/5CCCE38C" Ref="U2"  Part="1" 
AR Path="/5CDA9F23/5CCCE38C" Ref="U3"  Part="1" 
AR Path="/5CDAAFF1/5CCCE38C" Ref="U4"  Part="1" 
AR Path="/5CDAC124/5CCCE38C" Ref="U5"  Part="1" 
AR Path="/5CDB56C8/5CCCE38C" Ref="U?"  Part="1" 
AR Path="/5CDB6A5D/5CCCE38C" Ref="U?"  Part="1" 
AR Path="/5CDB6A65/5CCCE38C" Ref="U?"  Part="1" 
AR Path="/5CDB6A6D/5CCCE38C" Ref="U?"  Part="1" 
AR Path="/5CDB6A75/5CCCE38C" Ref="U?"  Part="1" 
AR Path="/5CDB6A7D/5CCCE38C" Ref="U?"  Part="1" 
AR Path="/5CDC006A/5CCCE38C" Ref="U?"  Part="1" 
AR Path="/5CDC0072/5CCCE38C" Ref="U?"  Part="1" 
AR Path="/5CDC007A/5CCCE38C" Ref="U?"  Part="1" 
AR Path="/5CDC0082/5CCCE38C" Ref="U?"  Part="1" 
AR Path="/5CDC2A2B/5CCCE38C" Ref="U?"  Part="1" 
AR Path="/5CDC2A33/5CCCE38C" Ref="U?"  Part="1" 
AR Path="/5CDC2A3B/5CCCE38C" Ref="U?"  Part="1" 
AR Path="/5CDC528E/5CCCE38C" Ref="U?"  Part="1" 
AR Path="/5CDC8371/5CCCE38C" Ref="U?"  Part="1" 
AR Path="/5CDCB530/5CCCE38C" Ref="U6"  Part="1" 
AR Path="/5CDCD3B7/5CCCE38C" Ref="U7"  Part="1" 
AR Path="/5CDCD3BF/5CCCE38C" Ref="U8"  Part="1" 
AR Path="/5CDCD3C7/5CCCE38C" Ref="U9"  Part="1" 
AR Path="/5CDCD3CF/5CCCE38C" Ref="U10"  Part="1" 
AR Path="/5CDCD3D7/5CCCE38C" Ref="U11"  Part="1" 
F 0 "U11" H 5025 4475 50  0000 C CNN
F 1 "PCA9685PW" H 4275 4475 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 4600 2625 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 4175 4300 50  0001 C CNN
	1    4575 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2900 5550 2500
Wire Wire Line
	5750 3100 5750 2500
Wire Wire Line
	5850 3200 5850 2500
Wire Wire Line
	5950 3300 5950 2500
Wire Wire Line
	6050 3400 6050 2500
Wire Wire Line
	6150 3500 6150 2500
Wire Wire Line
	6250 3600 6250 2500
Wire Wire Line
	6350 3700 6350 2500
Wire Wire Line
	6450 3800 6450 2500
Wire Wire Line
	6550 3900 6550 2500
Wire Wire Line
	6650 4000 6650 2500
Wire Wire Line
	6750 4100 6750 2500
Wire Wire Line
	6850 4200 6850 2500
Wire Wire Line
	6950 4300 6950 2500
Wire Wire Line
	7050 4400 7050 2500
$Comp
L Device:LED D1
U 1 1 5CCD0235
P 7800 2525
AR Path="/5CCCE2D3/5CCD0235" Ref="D1"  Part="1" 
AR Path="/5CDA9F23/5CCD0235" Ref="D17"  Part="1" 
AR Path="/5CDAAFF1/5CCD0235" Ref="D33"  Part="1" 
AR Path="/5CDAC124/5CCD0235" Ref="D49"  Part="1" 
AR Path="/5CDB56C8/5CCD0235" Ref="D?"  Part="1" 
AR Path="/5CDB6A5D/5CCD0235" Ref="D?"  Part="1" 
AR Path="/5CDB6A65/5CCD0235" Ref="D?"  Part="1" 
AR Path="/5CDB6A6D/5CCD0235" Ref="D?"  Part="1" 
AR Path="/5CDB6A75/5CCD0235" Ref="D?"  Part="1" 
AR Path="/5CDB6A7D/5CCD0235" Ref="D?"  Part="1" 
AR Path="/5CDC006A/5CCD0235" Ref="D?"  Part="1" 
AR Path="/5CDC0072/5CCD0235" Ref="D?"  Part="1" 
AR Path="/5CDC007A/5CCD0235" Ref="D?"  Part="1" 
AR Path="/5CDC0082/5CCD0235" Ref="D?"  Part="1" 
AR Path="/5CDC2A2B/5CCD0235" Ref="D?"  Part="1" 
AR Path="/5CDC2A33/5CCD0235" Ref="D?"  Part="1" 
AR Path="/5CDC2A3B/5CCD0235" Ref="D?"  Part="1" 
AR Path="/5CDC528E/5CCD0235" Ref="D?"  Part="1" 
AR Path="/5CDC8371/5CCD0235" Ref="D?"  Part="1" 
AR Path="/5CDCB530/5CCD0235" Ref="D65"  Part="1" 
AR Path="/5CDCD3B7/5CCD0235" Ref="D81"  Part="1" 
AR Path="/5CDCD3BF/5CCD0235" Ref="D97"  Part="1" 
AR Path="/5CDCD3C7/5CCD0235" Ref="D113"  Part="1" 
AR Path="/5CDCD3CF/5CCD0235" Ref="D129"  Part="1" 
AR Path="/5CDCD3D7/5CCD0235" Ref="D145"  Part="1" 
F 0 "D145" H 7900 2550 39  0000 C CNN
F 1 "LED" H 7900 2500 24  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 2525 50  0001 C CNN
F 3 "~" H 7800 2525 50  0001 C CNN
	1    7800 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CCD023C
P 7475 2525
AR Path="/5CCCE2D3/5CCD023C" Ref="R16"  Part="1" 
AR Path="/5CDA9F23/5CCD023C" Ref="R39"  Part="1" 
AR Path="/5CDAAFF1/5CCD023C" Ref="R62"  Part="1" 
AR Path="/5CDAC124/5CCD023C" Ref="R85"  Part="1" 
AR Path="/5CDB56C8/5CCD023C" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CCD023C" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CCD023C" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CCD023C" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CCD023C" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CCD023C" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CCD023C" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CCD023C" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CCD023C" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CCD023C" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CCD023C" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CCD023C" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CCD023C" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CCD023C" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CCD023C" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CCD023C" Ref="R108"  Part="1" 
AR Path="/5CDCD3B7/5CCD023C" Ref="R131"  Part="1" 
AR Path="/5CDCD3BF/5CCD023C" Ref="R154"  Part="1" 
AR Path="/5CDCD3C7/5CCD023C" Ref="R177"  Part="1" 
AR Path="/5CDCD3CF/5CCD023C" Ref="R200"  Part="1" 
AR Path="/5CDCD3D7/5CCD023C" Ref="R223"  Part="1" 
F 0 "R223" V 7450 2675 39  0000 C CNN
F 1 "330" V 7475 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 2525 50  0001 C CNN
F 3 "~" H 7475 2525 50  0001 C CNN
	1    7475 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 2525 7650 2525
$Comp
L Device:LED D2
U 1 1 5CCD34C0
P 7800 2675
AR Path="/5CCCE2D3/5CCD34C0" Ref="D2"  Part="1" 
AR Path="/5CDA9F23/5CCD34C0" Ref="D18"  Part="1" 
AR Path="/5CDAAFF1/5CCD34C0" Ref="D34"  Part="1" 
AR Path="/5CDAC124/5CCD34C0" Ref="D50"  Part="1" 
AR Path="/5CDB56C8/5CCD34C0" Ref="D?"  Part="1" 
AR Path="/5CDB6A5D/5CCD34C0" Ref="D?"  Part="1" 
AR Path="/5CDB6A65/5CCD34C0" Ref="D?"  Part="1" 
AR Path="/5CDB6A6D/5CCD34C0" Ref="D?"  Part="1" 
AR Path="/5CDB6A75/5CCD34C0" Ref="D?"  Part="1" 
AR Path="/5CDB6A7D/5CCD34C0" Ref="D?"  Part="1" 
AR Path="/5CDC006A/5CCD34C0" Ref="D?"  Part="1" 
AR Path="/5CDC0072/5CCD34C0" Ref="D?"  Part="1" 
AR Path="/5CDC007A/5CCD34C0" Ref="D?"  Part="1" 
AR Path="/5CDC0082/5CCD34C0" Ref="D?"  Part="1" 
AR Path="/5CDC2A2B/5CCD34C0" Ref="D?"  Part="1" 
AR Path="/5CDC2A33/5CCD34C0" Ref="D?"  Part="1" 
AR Path="/5CDC2A3B/5CCD34C0" Ref="D?"  Part="1" 
AR Path="/5CDC528E/5CCD34C0" Ref="D?"  Part="1" 
AR Path="/5CDC8371/5CCD34C0" Ref="D?"  Part="1" 
AR Path="/5CDCB530/5CCD34C0" Ref="D66"  Part="1" 
AR Path="/5CDCD3B7/5CCD34C0" Ref="D82"  Part="1" 
AR Path="/5CDCD3BF/5CCD34C0" Ref="D98"  Part="1" 
AR Path="/5CDCD3C7/5CCD34C0" Ref="D114"  Part="1" 
AR Path="/5CDCD3CF/5CCD34C0" Ref="D130"  Part="1" 
AR Path="/5CDCD3D7/5CCD34C0" Ref="D146"  Part="1" 
F 0 "D146" H 7900 2700 39  0000 C CNN
F 1 "LED" H 7900 2650 24  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 2675 50  0001 C CNN
F 3 "~" H 7800 2675 50  0001 C CNN
	1    7800 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CCD34C7
P 7475 2675
AR Path="/5CCCE2D3/5CCD34C7" Ref="R17"  Part="1" 
AR Path="/5CDA9F23/5CCD34C7" Ref="R40"  Part="1" 
AR Path="/5CDAAFF1/5CCD34C7" Ref="R63"  Part="1" 
AR Path="/5CDAC124/5CCD34C7" Ref="R86"  Part="1" 
AR Path="/5CDB56C8/5CCD34C7" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CCD34C7" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CCD34C7" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CCD34C7" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CCD34C7" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CCD34C7" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CCD34C7" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CCD34C7" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CCD34C7" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CCD34C7" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CCD34C7" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CCD34C7" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CCD34C7" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CCD34C7" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CCD34C7" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CCD34C7" Ref="R109"  Part="1" 
AR Path="/5CDCD3B7/5CCD34C7" Ref="R132"  Part="1" 
AR Path="/5CDCD3BF/5CCD34C7" Ref="R155"  Part="1" 
AR Path="/5CDCD3C7/5CCD34C7" Ref="R178"  Part="1" 
AR Path="/5CDCD3CF/5CCD34C7" Ref="R201"  Part="1" 
AR Path="/5CDCD3D7/5CCD34C7" Ref="R224"  Part="1" 
F 0 "R224" V 7450 2825 39  0000 C CNN
F 1 "330" V 7475 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 2675 50  0001 C CNN
F 3 "~" H 7475 2675 50  0001 C CNN
	1    7475 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 2675 7650 2675
$Comp
L Device:LED D3
U 1 1 5CCD385E
P 7800 2825
AR Path="/5CCCE2D3/5CCD385E" Ref="D3"  Part="1" 
AR Path="/5CDA9F23/5CCD385E" Ref="D19"  Part="1" 
AR Path="/5CDAAFF1/5CCD385E" Ref="D35"  Part="1" 
AR Path="/5CDAC124/5CCD385E" Ref="D51"  Part="1" 
AR Path="/5CDB56C8/5CCD385E" Ref="D?"  Part="1" 
AR Path="/5CDB6A5D/5CCD385E" Ref="D?"  Part="1" 
AR Path="/5CDB6A65/5CCD385E" Ref="D?"  Part="1" 
AR Path="/5CDB6A6D/5CCD385E" Ref="D?"  Part="1" 
AR Path="/5CDB6A75/5CCD385E" Ref="D?"  Part="1" 
AR Path="/5CDB6A7D/5CCD385E" Ref="D?"  Part="1" 
AR Path="/5CDC006A/5CCD385E" Ref="D?"  Part="1" 
AR Path="/5CDC0072/5CCD385E" Ref="D?"  Part="1" 
AR Path="/5CDC007A/5CCD385E" Ref="D?"  Part="1" 
AR Path="/5CDC0082/5CCD385E" Ref="D?"  Part="1" 
AR Path="/5CDC2A2B/5CCD385E" Ref="D?"  Part="1" 
AR Path="/5CDC2A33/5CCD385E" Ref="D?"  Part="1" 
AR Path="/5CDC2A3B/5CCD385E" Ref="D?"  Part="1" 
AR Path="/5CDC528E/5CCD385E" Ref="D?"  Part="1" 
AR Path="/5CDC8371/5CCD385E" Ref="D?"  Part="1" 
AR Path="/5CDCB530/5CCD385E" Ref="D67"  Part="1" 
AR Path="/5CDCD3B7/5CCD385E" Ref="D83"  Part="1" 
AR Path="/5CDCD3BF/5CCD385E" Ref="D99"  Part="1" 
AR Path="/5CDCD3C7/5CCD385E" Ref="D115"  Part="1" 
AR Path="/5CDCD3CF/5CCD385E" Ref="D131"  Part="1" 
AR Path="/5CDCD3D7/5CCD385E" Ref="D147"  Part="1" 
F 0 "D147" H 7900 2850 39  0000 C CNN
F 1 "LED" H 7900 2800 24  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 2825 50  0001 C CNN
F 3 "~" H 7800 2825 50  0001 C CNN
	1    7800 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5CCD3865
P 7475 2825
AR Path="/5CCCE2D3/5CCD3865" Ref="R18"  Part="1" 
AR Path="/5CDA9F23/5CCD3865" Ref="R41"  Part="1" 
AR Path="/5CDAAFF1/5CCD3865" Ref="R64"  Part="1" 
AR Path="/5CDAC124/5CCD3865" Ref="R87"  Part="1" 
AR Path="/5CDB56C8/5CCD3865" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CCD3865" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CCD3865" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CCD3865" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CCD3865" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CCD3865" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CCD3865" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CCD3865" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CCD3865" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CCD3865" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CCD3865" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CCD3865" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CCD3865" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CCD3865" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CCD3865" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CCD3865" Ref="R110"  Part="1" 
AR Path="/5CDCD3B7/5CCD3865" Ref="R133"  Part="1" 
AR Path="/5CDCD3BF/5CCD3865" Ref="R156"  Part="1" 
AR Path="/5CDCD3C7/5CCD3865" Ref="R179"  Part="1" 
AR Path="/5CDCD3CF/5CCD3865" Ref="R202"  Part="1" 
AR Path="/5CDCD3D7/5CCD3865" Ref="R225"  Part="1" 
F 0 "R225" V 7450 2975 39  0000 C CNN
F 1 "330" V 7475 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 2825 50  0001 C CNN
F 3 "~" H 7475 2825 50  0001 C CNN
	1    7475 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 2825 7650 2825
$Comp
L Device:LED D4
U 1 1 5CCD3BFD
P 7800 2975
AR Path="/5CCCE2D3/5CCD3BFD" Ref="D4"  Part="1" 
AR Path="/5CDA9F23/5CCD3BFD" Ref="D20"  Part="1" 
AR Path="/5CDAAFF1/5CCD3BFD" Ref="D36"  Part="1" 
AR Path="/5CDAC124/5CCD3BFD" Ref="D52"  Part="1" 
AR Path="/5CDB56C8/5CCD3BFD" Ref="D?"  Part="1" 
AR Path="/5CDB6A5D/5CCD3BFD" Ref="D?"  Part="1" 
AR Path="/5CDB6A65/5CCD3BFD" Ref="D?"  Part="1" 
AR Path="/5CDB6A6D/5CCD3BFD" Ref="D?"  Part="1" 
AR Path="/5CDB6A75/5CCD3BFD" Ref="D?"  Part="1" 
AR Path="/5CDB6A7D/5CCD3BFD" Ref="D?"  Part="1" 
AR Path="/5CDC006A/5CCD3BFD" Ref="D?"  Part="1" 
AR Path="/5CDC0072/5CCD3BFD" Ref="D?"  Part="1" 
AR Path="/5CDC007A/5CCD3BFD" Ref="D?"  Part="1" 
AR Path="/5CDC0082/5CCD3BFD" Ref="D?"  Part="1" 
AR Path="/5CDC2A2B/5CCD3BFD" Ref="D?"  Part="1" 
AR Path="/5CDC2A33/5CCD3BFD" Ref="D?"  Part="1" 
AR Path="/5CDC2A3B/5CCD3BFD" Ref="D?"  Part="1" 
AR Path="/5CDC528E/5CCD3BFD" Ref="D?"  Part="1" 
AR Path="/5CDC8371/5CCD3BFD" Ref="D?"  Part="1" 
AR Path="/5CDCB530/5CCD3BFD" Ref="D68"  Part="1" 
AR Path="/5CDCD3B7/5CCD3BFD" Ref="D84"  Part="1" 
AR Path="/5CDCD3BF/5CCD3BFD" Ref="D100"  Part="1" 
AR Path="/5CDCD3C7/5CCD3BFD" Ref="D116"  Part="1" 
AR Path="/5CDCD3CF/5CCD3BFD" Ref="D132"  Part="1" 
AR Path="/5CDCD3D7/5CCD3BFD" Ref="D148"  Part="1" 
F 0 "D148" H 7900 3000 39  0000 C CNN
F 1 "LED" H 7900 2950 24  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 2975 50  0001 C CNN
F 3 "~" H 7800 2975 50  0001 C CNN
	1    7800 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5CCD3C04
P 7475 2975
AR Path="/5CCCE2D3/5CCD3C04" Ref="R19"  Part="1" 
AR Path="/5CDA9F23/5CCD3C04" Ref="R42"  Part="1" 
AR Path="/5CDAAFF1/5CCD3C04" Ref="R65"  Part="1" 
AR Path="/5CDAC124/5CCD3C04" Ref="R88"  Part="1" 
AR Path="/5CDB56C8/5CCD3C04" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CCD3C04" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CCD3C04" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CCD3C04" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CCD3C04" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CCD3C04" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CCD3C04" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CCD3C04" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CCD3C04" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CCD3C04" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CCD3C04" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CCD3C04" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CCD3C04" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CCD3C04" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CCD3C04" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CCD3C04" Ref="R111"  Part="1" 
AR Path="/5CDCD3B7/5CCD3C04" Ref="R134"  Part="1" 
AR Path="/5CDCD3BF/5CCD3C04" Ref="R157"  Part="1" 
AR Path="/5CDCD3C7/5CCD3C04" Ref="R180"  Part="1" 
AR Path="/5CDCD3CF/5CCD3C04" Ref="R203"  Part="1" 
AR Path="/5CDCD3D7/5CCD3C04" Ref="R226"  Part="1" 
F 0 "R226" V 7450 3125 39  0000 C CNN
F 1 "330" V 7475 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 2975 50  0001 C CNN
F 3 "~" H 7475 2975 50  0001 C CNN
	1    7475 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 2975 7650 2975
$Comp
L Device:LED D5
U 1 1 5CCD3FDF
P 7800 3125
AR Path="/5CCCE2D3/5CCD3FDF" Ref="D5"  Part="1" 
AR Path="/5CDA9F23/5CCD3FDF" Ref="D21"  Part="1" 
AR Path="/5CDAAFF1/5CCD3FDF" Ref="D37"  Part="1" 
AR Path="/5CDAC124/5CCD3FDF" Ref="D53"  Part="1" 
AR Path="/5CDB56C8/5CCD3FDF" Ref="D?"  Part="1" 
AR Path="/5CDB6A5D/5CCD3FDF" Ref="D?"  Part="1" 
AR Path="/5CDB6A65/5CCD3FDF" Ref="D?"  Part="1" 
AR Path="/5CDB6A6D/5CCD3FDF" Ref="D?"  Part="1" 
AR Path="/5CDB6A75/5CCD3FDF" Ref="D?"  Part="1" 
AR Path="/5CDB6A7D/5CCD3FDF" Ref="D?"  Part="1" 
AR Path="/5CDC006A/5CCD3FDF" Ref="D?"  Part="1" 
AR Path="/5CDC0072/5CCD3FDF" Ref="D?"  Part="1" 
AR Path="/5CDC007A/5CCD3FDF" Ref="D?"  Part="1" 
AR Path="/5CDC0082/5CCD3FDF" Ref="D?"  Part="1" 
AR Path="/5CDC2A2B/5CCD3FDF" Ref="D?"  Part="1" 
AR Path="/5CDC2A33/5CCD3FDF" Ref="D?"  Part="1" 
AR Path="/5CDC2A3B/5CCD3FDF" Ref="D?"  Part="1" 
AR Path="/5CDC528E/5CCD3FDF" Ref="D?"  Part="1" 
AR Path="/5CDC8371/5CCD3FDF" Ref="D?"  Part="1" 
AR Path="/5CDCB530/5CCD3FDF" Ref="D69"  Part="1" 
AR Path="/5CDCD3B7/5CCD3FDF" Ref="D85"  Part="1" 
AR Path="/5CDCD3BF/5CCD3FDF" Ref="D101"  Part="1" 
AR Path="/5CDCD3C7/5CCD3FDF" Ref="D117"  Part="1" 
AR Path="/5CDCD3CF/5CCD3FDF" Ref="D133"  Part="1" 
AR Path="/5CDCD3D7/5CCD3FDF" Ref="D149"  Part="1" 
F 0 "D149" H 7900 3150 39  0000 C CNN
F 1 "LED" H 7900 3100 24  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 3125 50  0001 C CNN
F 3 "~" H 7800 3125 50  0001 C CNN
	1    7800 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5CCD3FE6
P 7475 3125
AR Path="/5CCCE2D3/5CCD3FE6" Ref="R20"  Part="1" 
AR Path="/5CDA9F23/5CCD3FE6" Ref="R43"  Part="1" 
AR Path="/5CDAAFF1/5CCD3FE6" Ref="R66"  Part="1" 
AR Path="/5CDAC124/5CCD3FE6" Ref="R89"  Part="1" 
AR Path="/5CDB56C8/5CCD3FE6" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CCD3FE6" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CCD3FE6" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CCD3FE6" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CCD3FE6" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CCD3FE6" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CCD3FE6" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CCD3FE6" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CCD3FE6" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CCD3FE6" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CCD3FE6" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CCD3FE6" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CCD3FE6" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CCD3FE6" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CCD3FE6" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CCD3FE6" Ref="R112"  Part="1" 
AR Path="/5CDCD3B7/5CCD3FE6" Ref="R135"  Part="1" 
AR Path="/5CDCD3BF/5CCD3FE6" Ref="R158"  Part="1" 
AR Path="/5CDCD3C7/5CCD3FE6" Ref="R181"  Part="1" 
AR Path="/5CDCD3CF/5CCD3FE6" Ref="R204"  Part="1" 
AR Path="/5CDCD3D7/5CCD3FE6" Ref="R227"  Part="1" 
F 0 "R227" V 7450 3275 39  0000 C CNN
F 1 "330" V 7475 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 3125 50  0001 C CNN
F 3 "~" H 7475 3125 50  0001 C CNN
	1    7475 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 3125 7650 3125
$Comp
L Device:LED D6
U 1 1 5CCD43F7
P 7800 3275
AR Path="/5CCCE2D3/5CCD43F7" Ref="D6"  Part="1" 
AR Path="/5CDA9F23/5CCD43F7" Ref="D22"  Part="1" 
AR Path="/5CDAAFF1/5CCD43F7" Ref="D38"  Part="1" 
AR Path="/5CDAC124/5CCD43F7" Ref="D54"  Part="1" 
AR Path="/5CDB56C8/5CCD43F7" Ref="D?"  Part="1" 
AR Path="/5CDB6A5D/5CCD43F7" Ref="D?"  Part="1" 
AR Path="/5CDB6A65/5CCD43F7" Ref="D?"  Part="1" 
AR Path="/5CDB6A6D/5CCD43F7" Ref="D?"  Part="1" 
AR Path="/5CDB6A75/5CCD43F7" Ref="D?"  Part="1" 
AR Path="/5CDB6A7D/5CCD43F7" Ref="D?"  Part="1" 
AR Path="/5CDC006A/5CCD43F7" Ref="D?"  Part="1" 
AR Path="/5CDC0072/5CCD43F7" Ref="D?"  Part="1" 
AR Path="/5CDC007A/5CCD43F7" Ref="D?"  Part="1" 
AR Path="/5CDC0082/5CCD43F7" Ref="D?"  Part="1" 
AR Path="/5CDC2A2B/5CCD43F7" Ref="D?"  Part="1" 
AR Path="/5CDC2A33/5CCD43F7" Ref="D?"  Part="1" 
AR Path="/5CDC2A3B/5CCD43F7" Ref="D?"  Part="1" 
AR Path="/5CDC528E/5CCD43F7" Ref="D?"  Part="1" 
AR Path="/5CDC8371/5CCD43F7" Ref="D?"  Part="1" 
AR Path="/5CDCB530/5CCD43F7" Ref="D70"  Part="1" 
AR Path="/5CDCD3B7/5CCD43F7" Ref="D86"  Part="1" 
AR Path="/5CDCD3BF/5CCD43F7" Ref="D102"  Part="1" 
AR Path="/5CDCD3C7/5CCD43F7" Ref="D118"  Part="1" 
AR Path="/5CDCD3CF/5CCD43F7" Ref="D134"  Part="1" 
AR Path="/5CDCD3D7/5CCD43F7" Ref="D150"  Part="1" 
F 0 "D150" H 7900 3300 39  0000 C CNN
F 1 "LED" H 7900 3250 24  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 3275 50  0001 C CNN
F 3 "~" H 7800 3275 50  0001 C CNN
	1    7800 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5CCD43FE
P 7475 3275
AR Path="/5CCCE2D3/5CCD43FE" Ref="R21"  Part="1" 
AR Path="/5CDA9F23/5CCD43FE" Ref="R44"  Part="1" 
AR Path="/5CDAAFF1/5CCD43FE" Ref="R67"  Part="1" 
AR Path="/5CDAC124/5CCD43FE" Ref="R90"  Part="1" 
AR Path="/5CDB56C8/5CCD43FE" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CCD43FE" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CCD43FE" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CCD43FE" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CCD43FE" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CCD43FE" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CCD43FE" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CCD43FE" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CCD43FE" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CCD43FE" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CCD43FE" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CCD43FE" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CCD43FE" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CCD43FE" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CCD43FE" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CCD43FE" Ref="R113"  Part="1" 
AR Path="/5CDCD3B7/5CCD43FE" Ref="R136"  Part="1" 
AR Path="/5CDCD3BF/5CCD43FE" Ref="R159"  Part="1" 
AR Path="/5CDCD3C7/5CCD43FE" Ref="R182"  Part="1" 
AR Path="/5CDCD3CF/5CCD43FE" Ref="R205"  Part="1" 
AR Path="/5CDCD3D7/5CCD43FE" Ref="R228"  Part="1" 
F 0 "R228" V 7450 3425 39  0000 C CNN
F 1 "330" V 7475 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 3275 50  0001 C CNN
F 3 "~" H 7475 3275 50  0001 C CNN
	1    7475 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 3275 7650 3275
$Comp
L Device:LED D7
U 1 1 5CCD4850
P 7800 3425
AR Path="/5CCCE2D3/5CCD4850" Ref="D7"  Part="1" 
AR Path="/5CDA9F23/5CCD4850" Ref="D23"  Part="1" 
AR Path="/5CDAAFF1/5CCD4850" Ref="D39"  Part="1" 
AR Path="/5CDAC124/5CCD4850" Ref="D55"  Part="1" 
AR Path="/5CDB56C8/5CCD4850" Ref="D?"  Part="1" 
AR Path="/5CDB6A5D/5CCD4850" Ref="D?"  Part="1" 
AR Path="/5CDB6A65/5CCD4850" Ref="D?"  Part="1" 
AR Path="/5CDB6A6D/5CCD4850" Ref="D?"  Part="1" 
AR Path="/5CDB6A75/5CCD4850" Ref="D?"  Part="1" 
AR Path="/5CDB6A7D/5CCD4850" Ref="D?"  Part="1" 
AR Path="/5CDC006A/5CCD4850" Ref="D?"  Part="1" 
AR Path="/5CDC0072/5CCD4850" Ref="D?"  Part="1" 
AR Path="/5CDC007A/5CCD4850" Ref="D?"  Part="1" 
AR Path="/5CDC0082/5CCD4850" Ref="D?"  Part="1" 
AR Path="/5CDC2A2B/5CCD4850" Ref="D?"  Part="1" 
AR Path="/5CDC2A33/5CCD4850" Ref="D?"  Part="1" 
AR Path="/5CDC2A3B/5CCD4850" Ref="D?"  Part="1" 
AR Path="/5CDC528E/5CCD4850" Ref="D?"  Part="1" 
AR Path="/5CDC8371/5CCD4850" Ref="D?"  Part="1" 
AR Path="/5CDCB530/5CCD4850" Ref="D71"  Part="1" 
AR Path="/5CDCD3B7/5CCD4850" Ref="D87"  Part="1" 
AR Path="/5CDCD3BF/5CCD4850" Ref="D103"  Part="1" 
AR Path="/5CDCD3C7/5CCD4850" Ref="D119"  Part="1" 
AR Path="/5CDCD3CF/5CCD4850" Ref="D135"  Part="1" 
AR Path="/5CDCD3D7/5CCD4850" Ref="D151"  Part="1" 
F 0 "D151" H 7900 3450 39  0000 C CNN
F 1 "LED" H 7900 3400 24  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 3425 50  0001 C CNN
F 3 "~" H 7800 3425 50  0001 C CNN
	1    7800 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5CCD4857
P 7475 3425
AR Path="/5CCCE2D3/5CCD4857" Ref="R22"  Part="1" 
AR Path="/5CDA9F23/5CCD4857" Ref="R45"  Part="1" 
AR Path="/5CDAAFF1/5CCD4857" Ref="R68"  Part="1" 
AR Path="/5CDAC124/5CCD4857" Ref="R91"  Part="1" 
AR Path="/5CDB56C8/5CCD4857" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CCD4857" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CCD4857" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CCD4857" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CCD4857" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CCD4857" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CCD4857" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CCD4857" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CCD4857" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CCD4857" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CCD4857" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CCD4857" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CCD4857" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CCD4857" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CCD4857" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CCD4857" Ref="R114"  Part="1" 
AR Path="/5CDCD3B7/5CCD4857" Ref="R137"  Part="1" 
AR Path="/5CDCD3BF/5CCD4857" Ref="R160"  Part="1" 
AR Path="/5CDCD3C7/5CCD4857" Ref="R183"  Part="1" 
AR Path="/5CDCD3CF/5CCD4857" Ref="R206"  Part="1" 
AR Path="/5CDCD3D7/5CCD4857" Ref="R229"  Part="1" 
F 0 "R229" V 7450 3575 39  0000 C CNN
F 1 "330" V 7475 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 3425 50  0001 C CNN
F 3 "~" H 7475 3425 50  0001 C CNN
	1    7475 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 3425 7650 3425
$Comp
L Device:LED D8
U 1 1 5CCD51F4
P 7800 3575
AR Path="/5CCCE2D3/5CCD51F4" Ref="D8"  Part="1" 
AR Path="/5CDA9F23/5CCD51F4" Ref="D24"  Part="1" 
AR Path="/5CDAAFF1/5CCD51F4" Ref="D40"  Part="1" 
AR Path="/5CDAC124/5CCD51F4" Ref="D56"  Part="1" 
AR Path="/5CDB56C8/5CCD51F4" Ref="D?"  Part="1" 
AR Path="/5CDB6A5D/5CCD51F4" Ref="D?"  Part="1" 
AR Path="/5CDB6A65/5CCD51F4" Ref="D?"  Part="1" 
AR Path="/5CDB6A6D/5CCD51F4" Ref="D?"  Part="1" 
AR Path="/5CDB6A75/5CCD51F4" Ref="D?"  Part="1" 
AR Path="/5CDB6A7D/5CCD51F4" Ref="D?"  Part="1" 
AR Path="/5CDC006A/5CCD51F4" Ref="D?"  Part="1" 
AR Path="/5CDC0072/5CCD51F4" Ref="D?"  Part="1" 
AR Path="/5CDC007A/5CCD51F4" Ref="D?"  Part="1" 
AR Path="/5CDC0082/5CCD51F4" Ref="D?"  Part="1" 
AR Path="/5CDC2A2B/5CCD51F4" Ref="D?"  Part="1" 
AR Path="/5CDC2A33/5CCD51F4" Ref="D?"  Part="1" 
AR Path="/5CDC2A3B/5CCD51F4" Ref="D?"  Part="1" 
AR Path="/5CDC528E/5CCD51F4" Ref="D?"  Part="1" 
AR Path="/5CDC8371/5CCD51F4" Ref="D?"  Part="1" 
AR Path="/5CDCB530/5CCD51F4" Ref="D72"  Part="1" 
AR Path="/5CDCD3B7/5CCD51F4" Ref="D88"  Part="1" 
AR Path="/5CDCD3BF/5CCD51F4" Ref="D104"  Part="1" 
AR Path="/5CDCD3C7/5CCD51F4" Ref="D120"  Part="1" 
AR Path="/5CDCD3CF/5CCD51F4" Ref="D136"  Part="1" 
AR Path="/5CDCD3D7/5CCD51F4" Ref="D152"  Part="1" 
F 0 "D152" H 7900 3600 39  0000 C CNN
F 1 "LED" H 7900 3550 24  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 3575 50  0001 C CNN
F 3 "~" H 7800 3575 50  0001 C CNN
	1    7800 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5CCD51FB
P 7475 3575
AR Path="/5CCCE2D3/5CCD51FB" Ref="R23"  Part="1" 
AR Path="/5CDA9F23/5CCD51FB" Ref="R46"  Part="1" 
AR Path="/5CDAAFF1/5CCD51FB" Ref="R69"  Part="1" 
AR Path="/5CDAC124/5CCD51FB" Ref="R92"  Part="1" 
AR Path="/5CDB56C8/5CCD51FB" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CCD51FB" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CCD51FB" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CCD51FB" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CCD51FB" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CCD51FB" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CCD51FB" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CCD51FB" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CCD51FB" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CCD51FB" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CCD51FB" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CCD51FB" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CCD51FB" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CCD51FB" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CCD51FB" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CCD51FB" Ref="R115"  Part="1" 
AR Path="/5CDCD3B7/5CCD51FB" Ref="R138"  Part="1" 
AR Path="/5CDCD3BF/5CCD51FB" Ref="R161"  Part="1" 
AR Path="/5CDCD3C7/5CCD51FB" Ref="R184"  Part="1" 
AR Path="/5CDCD3CF/5CCD51FB" Ref="R207"  Part="1" 
AR Path="/5CDCD3D7/5CCD51FB" Ref="R230"  Part="1" 
F 0 "R230" V 7450 3725 39  0000 C CNN
F 1 "330" V 7475 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 3575 50  0001 C CNN
F 3 "~" H 7475 3575 50  0001 C CNN
	1    7475 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 3575 7650 3575
$Comp
L Device:LED D9
U 1 1 5CCD56D8
P 7800 3725
AR Path="/5CCCE2D3/5CCD56D8" Ref="D9"  Part="1" 
AR Path="/5CDA9F23/5CCD56D8" Ref="D25"  Part="1" 
AR Path="/5CDAAFF1/5CCD56D8" Ref="D41"  Part="1" 
AR Path="/5CDAC124/5CCD56D8" Ref="D57"  Part="1" 
AR Path="/5CDB56C8/5CCD56D8" Ref="D?"  Part="1" 
AR Path="/5CDB6A5D/5CCD56D8" Ref="D?"  Part="1" 
AR Path="/5CDB6A65/5CCD56D8" Ref="D?"  Part="1" 
AR Path="/5CDB6A6D/5CCD56D8" Ref="D?"  Part="1" 
AR Path="/5CDB6A75/5CCD56D8" Ref="D?"  Part="1" 
AR Path="/5CDB6A7D/5CCD56D8" Ref="D?"  Part="1" 
AR Path="/5CDC006A/5CCD56D8" Ref="D?"  Part="1" 
AR Path="/5CDC0072/5CCD56D8" Ref="D?"  Part="1" 
AR Path="/5CDC007A/5CCD56D8" Ref="D?"  Part="1" 
AR Path="/5CDC0082/5CCD56D8" Ref="D?"  Part="1" 
AR Path="/5CDC2A2B/5CCD56D8" Ref="D?"  Part="1" 
AR Path="/5CDC2A33/5CCD56D8" Ref="D?"  Part="1" 
AR Path="/5CDC2A3B/5CCD56D8" Ref="D?"  Part="1" 
AR Path="/5CDC528E/5CCD56D8" Ref="D?"  Part="1" 
AR Path="/5CDC8371/5CCD56D8" Ref="D?"  Part="1" 
AR Path="/5CDCB530/5CCD56D8" Ref="D73"  Part="1" 
AR Path="/5CDCD3B7/5CCD56D8" Ref="D89"  Part="1" 
AR Path="/5CDCD3BF/5CCD56D8" Ref="D105"  Part="1" 
AR Path="/5CDCD3C7/5CCD56D8" Ref="D121"  Part="1" 
AR Path="/5CDCD3CF/5CCD56D8" Ref="D137"  Part="1" 
AR Path="/5CDCD3D7/5CCD56D8" Ref="D153"  Part="1" 
F 0 "D153" H 7900 3750 39  0000 C CNN
F 1 "LED" H 7900 3700 24  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 3725 50  0001 C CNN
F 3 "~" H 7800 3725 50  0001 C CNN
	1    7800 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5CCD56DF
P 7475 3725
AR Path="/5CCCE2D3/5CCD56DF" Ref="R24"  Part="1" 
AR Path="/5CDA9F23/5CCD56DF" Ref="R47"  Part="1" 
AR Path="/5CDAAFF1/5CCD56DF" Ref="R70"  Part="1" 
AR Path="/5CDAC124/5CCD56DF" Ref="R93"  Part="1" 
AR Path="/5CDB56C8/5CCD56DF" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CCD56DF" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CCD56DF" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CCD56DF" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CCD56DF" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CCD56DF" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CCD56DF" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CCD56DF" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CCD56DF" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CCD56DF" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CCD56DF" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CCD56DF" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CCD56DF" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CCD56DF" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CCD56DF" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CCD56DF" Ref="R116"  Part="1" 
AR Path="/5CDCD3B7/5CCD56DF" Ref="R139"  Part="1" 
AR Path="/5CDCD3BF/5CCD56DF" Ref="R162"  Part="1" 
AR Path="/5CDCD3C7/5CCD56DF" Ref="R185"  Part="1" 
AR Path="/5CDCD3CF/5CCD56DF" Ref="R208"  Part="1" 
AR Path="/5CDCD3D7/5CCD56DF" Ref="R231"  Part="1" 
F 0 "R231" V 7450 3875 39  0000 C CNN
F 1 "330" V 7475 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 3725 50  0001 C CNN
F 3 "~" H 7475 3725 50  0001 C CNN
	1    7475 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 3725 7650 3725
$Comp
L Device:LED D10
U 1 1 5CCD5C0E
P 7800 3875
AR Path="/5CCCE2D3/5CCD5C0E" Ref="D10"  Part="1" 
AR Path="/5CDA9F23/5CCD5C0E" Ref="D26"  Part="1" 
AR Path="/5CDAAFF1/5CCD5C0E" Ref="D42"  Part="1" 
AR Path="/5CDAC124/5CCD5C0E" Ref="D58"  Part="1" 
AR Path="/5CDB56C8/5CCD5C0E" Ref="D?"  Part="1" 
AR Path="/5CDB6A5D/5CCD5C0E" Ref="D?"  Part="1" 
AR Path="/5CDB6A65/5CCD5C0E" Ref="D?"  Part="1" 
AR Path="/5CDB6A6D/5CCD5C0E" Ref="D?"  Part="1" 
AR Path="/5CDB6A75/5CCD5C0E" Ref="D?"  Part="1" 
AR Path="/5CDB6A7D/5CCD5C0E" Ref="D?"  Part="1" 
AR Path="/5CDC006A/5CCD5C0E" Ref="D?"  Part="1" 
AR Path="/5CDC0072/5CCD5C0E" Ref="D?"  Part="1" 
AR Path="/5CDC007A/5CCD5C0E" Ref="D?"  Part="1" 
AR Path="/5CDC0082/5CCD5C0E" Ref="D?"  Part="1" 
AR Path="/5CDC2A2B/5CCD5C0E" Ref="D?"  Part="1" 
AR Path="/5CDC2A33/5CCD5C0E" Ref="D?"  Part="1" 
AR Path="/5CDC2A3B/5CCD5C0E" Ref="D?"  Part="1" 
AR Path="/5CDC528E/5CCD5C0E" Ref="D?"  Part="1" 
AR Path="/5CDC8371/5CCD5C0E" Ref="D?"  Part="1" 
AR Path="/5CDCB530/5CCD5C0E" Ref="D74"  Part="1" 
AR Path="/5CDCD3B7/5CCD5C0E" Ref="D90"  Part="1" 
AR Path="/5CDCD3BF/5CCD5C0E" Ref="D106"  Part="1" 
AR Path="/5CDCD3C7/5CCD5C0E" Ref="D122"  Part="1" 
AR Path="/5CDCD3CF/5CCD5C0E" Ref="D138"  Part="1" 
AR Path="/5CDCD3D7/5CCD5C0E" Ref="D154"  Part="1" 
F 0 "D154" H 7900 3900 39  0000 C CNN
F 1 "LED" H 7900 3850 24  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 3875 50  0001 C CNN
F 3 "~" H 7800 3875 50  0001 C CNN
	1    7800 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5CCD5C15
P 7475 3875
AR Path="/5CCCE2D3/5CCD5C15" Ref="R25"  Part="1" 
AR Path="/5CDA9F23/5CCD5C15" Ref="R48"  Part="1" 
AR Path="/5CDAAFF1/5CCD5C15" Ref="R71"  Part="1" 
AR Path="/5CDAC124/5CCD5C15" Ref="R94"  Part="1" 
AR Path="/5CDB56C8/5CCD5C15" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CCD5C15" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CCD5C15" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CCD5C15" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CCD5C15" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CCD5C15" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CCD5C15" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CCD5C15" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CCD5C15" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CCD5C15" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CCD5C15" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CCD5C15" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CCD5C15" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CCD5C15" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CCD5C15" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CCD5C15" Ref="R117"  Part="1" 
AR Path="/5CDCD3B7/5CCD5C15" Ref="R140"  Part="1" 
AR Path="/5CDCD3BF/5CCD5C15" Ref="R163"  Part="1" 
AR Path="/5CDCD3C7/5CCD5C15" Ref="R186"  Part="1" 
AR Path="/5CDCD3CF/5CCD5C15" Ref="R209"  Part="1" 
AR Path="/5CDCD3D7/5CCD5C15" Ref="R232"  Part="1" 
F 0 "R232" V 7450 4025 39  0000 C CNN
F 1 "330" V 7475 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 3875 50  0001 C CNN
F 3 "~" H 7475 3875 50  0001 C CNN
	1    7475 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 3875 7650 3875
$Comp
L Device:LED D11
U 1 1 5CCD6191
P 7800 4025
AR Path="/5CCCE2D3/5CCD6191" Ref="D11"  Part="1" 
AR Path="/5CDA9F23/5CCD6191" Ref="D27"  Part="1" 
AR Path="/5CDAAFF1/5CCD6191" Ref="D43"  Part="1" 
AR Path="/5CDAC124/5CCD6191" Ref="D59"  Part="1" 
AR Path="/5CDB56C8/5CCD6191" Ref="D?"  Part="1" 
AR Path="/5CDB6A5D/5CCD6191" Ref="D?"  Part="1" 
AR Path="/5CDB6A65/5CCD6191" Ref="D?"  Part="1" 
AR Path="/5CDB6A6D/5CCD6191" Ref="D?"  Part="1" 
AR Path="/5CDB6A75/5CCD6191" Ref="D?"  Part="1" 
AR Path="/5CDB6A7D/5CCD6191" Ref="D?"  Part="1" 
AR Path="/5CDC006A/5CCD6191" Ref="D?"  Part="1" 
AR Path="/5CDC0072/5CCD6191" Ref="D?"  Part="1" 
AR Path="/5CDC007A/5CCD6191" Ref="D?"  Part="1" 
AR Path="/5CDC0082/5CCD6191" Ref="D?"  Part="1" 
AR Path="/5CDC2A2B/5CCD6191" Ref="D?"  Part="1" 
AR Path="/5CDC2A33/5CCD6191" Ref="D?"  Part="1" 
AR Path="/5CDC2A3B/5CCD6191" Ref="D?"  Part="1" 
AR Path="/5CDC528E/5CCD6191" Ref="D?"  Part="1" 
AR Path="/5CDC8371/5CCD6191" Ref="D?"  Part="1" 
AR Path="/5CDCB530/5CCD6191" Ref="D75"  Part="1" 
AR Path="/5CDCD3B7/5CCD6191" Ref="D91"  Part="1" 
AR Path="/5CDCD3BF/5CCD6191" Ref="D107"  Part="1" 
AR Path="/5CDCD3C7/5CCD6191" Ref="D123"  Part="1" 
AR Path="/5CDCD3CF/5CCD6191" Ref="D139"  Part="1" 
AR Path="/5CDCD3D7/5CCD6191" Ref="D155"  Part="1" 
F 0 "D155" H 7900 4050 39  0000 C CNN
F 1 "LED" H 7900 4000 24  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 4025 50  0001 C CNN
F 3 "~" H 7800 4025 50  0001 C CNN
	1    7800 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5CCD6198
P 7475 4025
AR Path="/5CCCE2D3/5CCD6198" Ref="R26"  Part="1" 
AR Path="/5CDA9F23/5CCD6198" Ref="R49"  Part="1" 
AR Path="/5CDAAFF1/5CCD6198" Ref="R72"  Part="1" 
AR Path="/5CDAC124/5CCD6198" Ref="R95"  Part="1" 
AR Path="/5CDB56C8/5CCD6198" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CCD6198" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CCD6198" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CCD6198" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CCD6198" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CCD6198" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CCD6198" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CCD6198" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CCD6198" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CCD6198" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CCD6198" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CCD6198" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CCD6198" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CCD6198" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CCD6198" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CCD6198" Ref="R118"  Part="1" 
AR Path="/5CDCD3B7/5CCD6198" Ref="R141"  Part="1" 
AR Path="/5CDCD3BF/5CCD6198" Ref="R164"  Part="1" 
AR Path="/5CDCD3C7/5CCD6198" Ref="R187"  Part="1" 
AR Path="/5CDCD3CF/5CCD6198" Ref="R210"  Part="1" 
AR Path="/5CDCD3D7/5CCD6198" Ref="R233"  Part="1" 
F 0 "R233" V 7450 4175 39  0000 C CNN
F 1 "330" V 7475 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 4025 50  0001 C CNN
F 3 "~" H 7475 4025 50  0001 C CNN
	1    7475 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 4025 7650 4025
$Comp
L Device:LED D12
U 1 1 5CCD697C
P 7800 4175
AR Path="/5CCCE2D3/5CCD697C" Ref="D12"  Part="1" 
AR Path="/5CDA9F23/5CCD697C" Ref="D28"  Part="1" 
AR Path="/5CDAAFF1/5CCD697C" Ref="D44"  Part="1" 
AR Path="/5CDAC124/5CCD697C" Ref="D60"  Part="1" 
AR Path="/5CDB56C8/5CCD697C" Ref="D?"  Part="1" 
AR Path="/5CDB6A5D/5CCD697C" Ref="D?"  Part="1" 
AR Path="/5CDB6A65/5CCD697C" Ref="D?"  Part="1" 
AR Path="/5CDB6A6D/5CCD697C" Ref="D?"  Part="1" 
AR Path="/5CDB6A75/5CCD697C" Ref="D?"  Part="1" 
AR Path="/5CDB6A7D/5CCD697C" Ref="D?"  Part="1" 
AR Path="/5CDC006A/5CCD697C" Ref="D?"  Part="1" 
AR Path="/5CDC0072/5CCD697C" Ref="D?"  Part="1" 
AR Path="/5CDC007A/5CCD697C" Ref="D?"  Part="1" 
AR Path="/5CDC0082/5CCD697C" Ref="D?"  Part="1" 
AR Path="/5CDC2A2B/5CCD697C" Ref="D?"  Part="1" 
AR Path="/5CDC2A33/5CCD697C" Ref="D?"  Part="1" 
AR Path="/5CDC2A3B/5CCD697C" Ref="D?"  Part="1" 
AR Path="/5CDC528E/5CCD697C" Ref="D?"  Part="1" 
AR Path="/5CDC8371/5CCD697C" Ref="D?"  Part="1" 
AR Path="/5CDCB530/5CCD697C" Ref="D76"  Part="1" 
AR Path="/5CDCD3B7/5CCD697C" Ref="D92"  Part="1" 
AR Path="/5CDCD3BF/5CCD697C" Ref="D108"  Part="1" 
AR Path="/5CDCD3C7/5CCD697C" Ref="D124"  Part="1" 
AR Path="/5CDCD3CF/5CCD697C" Ref="D140"  Part="1" 
AR Path="/5CDCD3D7/5CCD697C" Ref="D156"  Part="1" 
F 0 "D156" H 7900 4200 39  0000 C CNN
F 1 "LED" H 7900 4150 24  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 4175 50  0001 C CNN
F 3 "~" H 7800 4175 50  0001 C CNN
	1    7800 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5CCD6983
P 7475 4175
AR Path="/5CCCE2D3/5CCD6983" Ref="R27"  Part="1" 
AR Path="/5CDA9F23/5CCD6983" Ref="R50"  Part="1" 
AR Path="/5CDAAFF1/5CCD6983" Ref="R73"  Part="1" 
AR Path="/5CDAC124/5CCD6983" Ref="R96"  Part="1" 
AR Path="/5CDB56C8/5CCD6983" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CCD6983" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CCD6983" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CCD6983" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CCD6983" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CCD6983" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CCD6983" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CCD6983" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CCD6983" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CCD6983" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CCD6983" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CCD6983" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CCD6983" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CCD6983" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CCD6983" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CCD6983" Ref="R119"  Part="1" 
AR Path="/5CDCD3B7/5CCD6983" Ref="R142"  Part="1" 
AR Path="/5CDCD3BF/5CCD6983" Ref="R165"  Part="1" 
AR Path="/5CDCD3C7/5CCD6983" Ref="R188"  Part="1" 
AR Path="/5CDCD3CF/5CCD6983" Ref="R211"  Part="1" 
AR Path="/5CDCD3D7/5CCD6983" Ref="R234"  Part="1" 
F 0 "R234" V 7450 4325 39  0000 C CNN
F 1 "330" V 7475 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 4175 50  0001 C CNN
F 3 "~" H 7475 4175 50  0001 C CNN
	1    7475 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 4175 7650 4175
$Comp
L Device:LED D13
U 1 1 5CCD70C4
P 7800 4325
AR Path="/5CCCE2D3/5CCD70C4" Ref="D13"  Part="1" 
AR Path="/5CDA9F23/5CCD70C4" Ref="D29"  Part="1" 
AR Path="/5CDAAFF1/5CCD70C4" Ref="D45"  Part="1" 
AR Path="/5CDAC124/5CCD70C4" Ref="D61"  Part="1" 
AR Path="/5CDB56C8/5CCD70C4" Ref="D?"  Part="1" 
AR Path="/5CDB6A5D/5CCD70C4" Ref="D?"  Part="1" 
AR Path="/5CDB6A65/5CCD70C4" Ref="D?"  Part="1" 
AR Path="/5CDB6A6D/5CCD70C4" Ref="D?"  Part="1" 
AR Path="/5CDB6A75/5CCD70C4" Ref="D?"  Part="1" 
AR Path="/5CDB6A7D/5CCD70C4" Ref="D?"  Part="1" 
AR Path="/5CDC006A/5CCD70C4" Ref="D?"  Part="1" 
AR Path="/5CDC0072/5CCD70C4" Ref="D?"  Part="1" 
AR Path="/5CDC007A/5CCD70C4" Ref="D?"  Part="1" 
AR Path="/5CDC0082/5CCD70C4" Ref="D?"  Part="1" 
AR Path="/5CDC2A2B/5CCD70C4" Ref="D?"  Part="1" 
AR Path="/5CDC2A33/5CCD70C4" Ref="D?"  Part="1" 
AR Path="/5CDC2A3B/5CCD70C4" Ref="D?"  Part="1" 
AR Path="/5CDC528E/5CCD70C4" Ref="D?"  Part="1" 
AR Path="/5CDC8371/5CCD70C4" Ref="D?"  Part="1" 
AR Path="/5CDCB530/5CCD70C4" Ref="D77"  Part="1" 
AR Path="/5CDCD3B7/5CCD70C4" Ref="D93"  Part="1" 
AR Path="/5CDCD3BF/5CCD70C4" Ref="D109"  Part="1" 
AR Path="/5CDCD3C7/5CCD70C4" Ref="D125"  Part="1" 
AR Path="/5CDCD3CF/5CCD70C4" Ref="D141"  Part="1" 
AR Path="/5CDCD3D7/5CCD70C4" Ref="D157"  Part="1" 
F 0 "D157" H 7900 4350 39  0000 C CNN
F 1 "LED" H 7900 4300 24  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 4325 50  0001 C CNN
F 3 "~" H 7800 4325 50  0001 C CNN
	1    7800 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5CCD70CB
P 7475 4325
AR Path="/5CCCE2D3/5CCD70CB" Ref="R28"  Part="1" 
AR Path="/5CDA9F23/5CCD70CB" Ref="R51"  Part="1" 
AR Path="/5CDAAFF1/5CCD70CB" Ref="R74"  Part="1" 
AR Path="/5CDAC124/5CCD70CB" Ref="R97"  Part="1" 
AR Path="/5CDB56C8/5CCD70CB" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CCD70CB" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CCD70CB" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CCD70CB" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CCD70CB" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CCD70CB" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CCD70CB" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CCD70CB" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CCD70CB" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CCD70CB" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CCD70CB" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CCD70CB" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CCD70CB" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CCD70CB" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CCD70CB" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CCD70CB" Ref="R120"  Part="1" 
AR Path="/5CDCD3B7/5CCD70CB" Ref="R143"  Part="1" 
AR Path="/5CDCD3BF/5CCD70CB" Ref="R166"  Part="1" 
AR Path="/5CDCD3C7/5CCD70CB" Ref="R189"  Part="1" 
AR Path="/5CDCD3CF/5CCD70CB" Ref="R212"  Part="1" 
AR Path="/5CDCD3D7/5CCD70CB" Ref="R235"  Part="1" 
F 0 "R235" V 7450 4475 39  0000 C CNN
F 1 "330" V 7475 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 4325 50  0001 C CNN
F 3 "~" H 7475 4325 50  0001 C CNN
	1    7475 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 4325 7650 4325
$Comp
L Device:LED D14
U 1 1 5CCD78F7
P 7800 4475
AR Path="/5CCCE2D3/5CCD78F7" Ref="D14"  Part="1" 
AR Path="/5CDA9F23/5CCD78F7" Ref="D30"  Part="1" 
AR Path="/5CDAAFF1/5CCD78F7" Ref="D46"  Part="1" 
AR Path="/5CDAC124/5CCD78F7" Ref="D62"  Part="1" 
AR Path="/5CDB56C8/5CCD78F7" Ref="D?"  Part="1" 
AR Path="/5CDB6A5D/5CCD78F7" Ref="D?"  Part="1" 
AR Path="/5CDB6A65/5CCD78F7" Ref="D?"  Part="1" 
AR Path="/5CDB6A6D/5CCD78F7" Ref="D?"  Part="1" 
AR Path="/5CDB6A75/5CCD78F7" Ref="D?"  Part="1" 
AR Path="/5CDB6A7D/5CCD78F7" Ref="D?"  Part="1" 
AR Path="/5CDC006A/5CCD78F7" Ref="D?"  Part="1" 
AR Path="/5CDC0072/5CCD78F7" Ref="D?"  Part="1" 
AR Path="/5CDC007A/5CCD78F7" Ref="D?"  Part="1" 
AR Path="/5CDC0082/5CCD78F7" Ref="D?"  Part="1" 
AR Path="/5CDC2A2B/5CCD78F7" Ref="D?"  Part="1" 
AR Path="/5CDC2A33/5CCD78F7" Ref="D?"  Part="1" 
AR Path="/5CDC2A3B/5CCD78F7" Ref="D?"  Part="1" 
AR Path="/5CDC528E/5CCD78F7" Ref="D?"  Part="1" 
AR Path="/5CDC8371/5CCD78F7" Ref="D?"  Part="1" 
AR Path="/5CDCB530/5CCD78F7" Ref="D78"  Part="1" 
AR Path="/5CDCD3B7/5CCD78F7" Ref="D94"  Part="1" 
AR Path="/5CDCD3BF/5CCD78F7" Ref="D110"  Part="1" 
AR Path="/5CDCD3C7/5CCD78F7" Ref="D126"  Part="1" 
AR Path="/5CDCD3CF/5CCD78F7" Ref="D142"  Part="1" 
AR Path="/5CDCD3D7/5CCD78F7" Ref="D158"  Part="1" 
F 0 "D158" H 7900 4500 39  0000 C CNN
F 1 "LED" H 7900 4450 24  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 4475 50  0001 C CNN
F 3 "~" H 7800 4475 50  0001 C CNN
	1    7800 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5CCD78FE
P 7475 4475
AR Path="/5CCCE2D3/5CCD78FE" Ref="R29"  Part="1" 
AR Path="/5CDA9F23/5CCD78FE" Ref="R52"  Part="1" 
AR Path="/5CDAAFF1/5CCD78FE" Ref="R75"  Part="1" 
AR Path="/5CDAC124/5CCD78FE" Ref="R98"  Part="1" 
AR Path="/5CDB56C8/5CCD78FE" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CCD78FE" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CCD78FE" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CCD78FE" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CCD78FE" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CCD78FE" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CCD78FE" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CCD78FE" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CCD78FE" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CCD78FE" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CCD78FE" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CCD78FE" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CCD78FE" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CCD78FE" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CCD78FE" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CCD78FE" Ref="R121"  Part="1" 
AR Path="/5CDCD3B7/5CCD78FE" Ref="R144"  Part="1" 
AR Path="/5CDCD3BF/5CCD78FE" Ref="R167"  Part="1" 
AR Path="/5CDCD3C7/5CCD78FE" Ref="R190"  Part="1" 
AR Path="/5CDCD3CF/5CCD78FE" Ref="R213"  Part="1" 
AR Path="/5CDCD3D7/5CCD78FE" Ref="R236"  Part="1" 
F 0 "R236" V 7450 4625 39  0000 C CNN
F 1 "330" V 7475 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 4475 50  0001 C CNN
F 3 "~" H 7475 4475 50  0001 C CNN
	1    7475 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 4475 7650 4475
$Comp
L Device:LED D15
U 1 1 5CCD7FEC
P 7800 4625
AR Path="/5CCCE2D3/5CCD7FEC" Ref="D15"  Part="1" 
AR Path="/5CDA9F23/5CCD7FEC" Ref="D31"  Part="1" 
AR Path="/5CDAAFF1/5CCD7FEC" Ref="D47"  Part="1" 
AR Path="/5CDAC124/5CCD7FEC" Ref="D63"  Part="1" 
AR Path="/5CDB56C8/5CCD7FEC" Ref="D?"  Part="1" 
AR Path="/5CDB6A5D/5CCD7FEC" Ref="D?"  Part="1" 
AR Path="/5CDB6A65/5CCD7FEC" Ref="D?"  Part="1" 
AR Path="/5CDB6A6D/5CCD7FEC" Ref="D?"  Part="1" 
AR Path="/5CDB6A75/5CCD7FEC" Ref="D?"  Part="1" 
AR Path="/5CDB6A7D/5CCD7FEC" Ref="D?"  Part="1" 
AR Path="/5CDC006A/5CCD7FEC" Ref="D?"  Part="1" 
AR Path="/5CDC0072/5CCD7FEC" Ref="D?"  Part="1" 
AR Path="/5CDC007A/5CCD7FEC" Ref="D?"  Part="1" 
AR Path="/5CDC0082/5CCD7FEC" Ref="D?"  Part="1" 
AR Path="/5CDC2A2B/5CCD7FEC" Ref="D?"  Part="1" 
AR Path="/5CDC2A33/5CCD7FEC" Ref="D?"  Part="1" 
AR Path="/5CDC2A3B/5CCD7FEC" Ref="D?"  Part="1" 
AR Path="/5CDC528E/5CCD7FEC" Ref="D?"  Part="1" 
AR Path="/5CDC8371/5CCD7FEC" Ref="D?"  Part="1" 
AR Path="/5CDCB530/5CCD7FEC" Ref="D79"  Part="1" 
AR Path="/5CDCD3B7/5CCD7FEC" Ref="D95"  Part="1" 
AR Path="/5CDCD3BF/5CCD7FEC" Ref="D111"  Part="1" 
AR Path="/5CDCD3C7/5CCD7FEC" Ref="D127"  Part="1" 
AR Path="/5CDCD3CF/5CCD7FEC" Ref="D143"  Part="1" 
AR Path="/5CDCD3D7/5CCD7FEC" Ref="D159"  Part="1" 
F 0 "D159" H 7900 4650 39  0000 C CNN
F 1 "LED" H 7900 4600 24  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 4625 50  0001 C CNN
F 3 "~" H 7800 4625 50  0001 C CNN
	1    7800 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5CCD7FF3
P 7475 4625
AR Path="/5CCCE2D3/5CCD7FF3" Ref="R30"  Part="1" 
AR Path="/5CDA9F23/5CCD7FF3" Ref="R53"  Part="1" 
AR Path="/5CDAAFF1/5CCD7FF3" Ref="R76"  Part="1" 
AR Path="/5CDAC124/5CCD7FF3" Ref="R99"  Part="1" 
AR Path="/5CDB56C8/5CCD7FF3" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CCD7FF3" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CCD7FF3" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CCD7FF3" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CCD7FF3" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CCD7FF3" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CCD7FF3" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CCD7FF3" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CCD7FF3" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CCD7FF3" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CCD7FF3" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CCD7FF3" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CCD7FF3" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CCD7FF3" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CCD7FF3" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CCD7FF3" Ref="R122"  Part="1" 
AR Path="/5CDCD3B7/5CCD7FF3" Ref="R145"  Part="1" 
AR Path="/5CDCD3BF/5CCD7FF3" Ref="R168"  Part="1" 
AR Path="/5CDCD3C7/5CCD7FF3" Ref="R191"  Part="1" 
AR Path="/5CDCD3CF/5CCD7FF3" Ref="R214"  Part="1" 
AR Path="/5CDCD3D7/5CCD7FF3" Ref="R237"  Part="1" 
F 0 "R237" V 7450 4775 39  0000 C CNN
F 1 "330" V 7475 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 4625 50  0001 C CNN
F 3 "~" H 7475 4625 50  0001 C CNN
	1    7475 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 4625 7650 4625
$Comp
L Device:LED D16
U 1 1 5CCD88B2
P 7800 4775
AR Path="/5CCCE2D3/5CCD88B2" Ref="D16"  Part="1" 
AR Path="/5CDA9F23/5CCD88B2" Ref="D32"  Part="1" 
AR Path="/5CDAAFF1/5CCD88B2" Ref="D48"  Part="1" 
AR Path="/5CDAC124/5CCD88B2" Ref="D64"  Part="1" 
AR Path="/5CDB56C8/5CCD88B2" Ref="D?"  Part="1" 
AR Path="/5CDB6A5D/5CCD88B2" Ref="D?"  Part="1" 
AR Path="/5CDB6A65/5CCD88B2" Ref="D?"  Part="1" 
AR Path="/5CDB6A6D/5CCD88B2" Ref="D?"  Part="1" 
AR Path="/5CDB6A75/5CCD88B2" Ref="D?"  Part="1" 
AR Path="/5CDB6A7D/5CCD88B2" Ref="D?"  Part="1" 
AR Path="/5CDC006A/5CCD88B2" Ref="D?"  Part="1" 
AR Path="/5CDC0072/5CCD88B2" Ref="D?"  Part="1" 
AR Path="/5CDC007A/5CCD88B2" Ref="D?"  Part="1" 
AR Path="/5CDC0082/5CCD88B2" Ref="D?"  Part="1" 
AR Path="/5CDC2A2B/5CCD88B2" Ref="D?"  Part="1" 
AR Path="/5CDC2A33/5CCD88B2" Ref="D?"  Part="1" 
AR Path="/5CDC2A3B/5CCD88B2" Ref="D?"  Part="1" 
AR Path="/5CDC528E/5CCD88B2" Ref="D?"  Part="1" 
AR Path="/5CDC8371/5CCD88B2" Ref="D?"  Part="1" 
AR Path="/5CDCB530/5CCD88B2" Ref="D80"  Part="1" 
AR Path="/5CDCD3B7/5CCD88B2" Ref="D96"  Part="1" 
AR Path="/5CDCD3BF/5CCD88B2" Ref="D112"  Part="1" 
AR Path="/5CDCD3C7/5CCD88B2" Ref="D128"  Part="1" 
AR Path="/5CDCD3CF/5CCD88B2" Ref="D144"  Part="1" 
AR Path="/5CDCD3D7/5CCD88B2" Ref="D160"  Part="1" 
F 0 "D160" H 7900 4800 39  0000 C CNN
F 1 "LED" H 7900 4750 24  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 4775 50  0001 C CNN
F 3 "~" H 7800 4775 50  0001 C CNN
	1    7800 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5CCD88B9
P 7475 4775
AR Path="/5CCCE2D3/5CCD88B9" Ref="R31"  Part="1" 
AR Path="/5CDA9F23/5CCD88B9" Ref="R54"  Part="1" 
AR Path="/5CDAAFF1/5CCD88B9" Ref="R77"  Part="1" 
AR Path="/5CDAC124/5CCD88B9" Ref="R100"  Part="1" 
AR Path="/5CDB56C8/5CCD88B9" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CCD88B9" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CCD88B9" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CCD88B9" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CCD88B9" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CCD88B9" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CCD88B9" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CCD88B9" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CCD88B9" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CCD88B9" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CCD88B9" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CCD88B9" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CCD88B9" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CCD88B9" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CCD88B9" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CCD88B9" Ref="R123"  Part="1" 
AR Path="/5CDCD3B7/5CCD88B9" Ref="R146"  Part="1" 
AR Path="/5CDCD3BF/5CCD88B9" Ref="R169"  Part="1" 
AR Path="/5CDCD3C7/5CCD88B9" Ref="R192"  Part="1" 
AR Path="/5CDCD3CF/5CCD88B9" Ref="R215"  Part="1" 
AR Path="/5CDCD3D7/5CCD88B9" Ref="R238"  Part="1" 
F 0 "R238" V 7450 4925 39  0000 C CNN
F 1 "330" V 7475 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 4775 50  0001 C CNN
F 3 "~" H 7475 4775 50  0001 C CNN
	1    7475 4775
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 4775 7650 4775
Wire Wire Line
	7950 4775 8025 4775
Wire Wire Line
	8025 4775 8025 4625
Wire Wire Line
	8025 2525 7950 2525
Wire Wire Line
	7950 2675 8025 2675
Connection ~ 8025 2675
Wire Wire Line
	8025 2675 8025 2525
Wire Wire Line
	7950 2825 8025 2825
Connection ~ 8025 2825
Wire Wire Line
	8025 2825 8025 2675
Wire Wire Line
	7950 2975 8025 2975
Connection ~ 8025 2975
Wire Wire Line
	8025 2975 8025 2825
Wire Wire Line
	7950 3125 8025 3125
Connection ~ 8025 3125
Wire Wire Line
	8025 3125 8025 2975
Wire Wire Line
	7950 3275 8025 3275
Connection ~ 8025 3275
Wire Wire Line
	8025 3275 8025 3125
Wire Wire Line
	7950 3425 8025 3425
Connection ~ 8025 3425
Wire Wire Line
	8025 3425 8025 3275
Wire Wire Line
	7950 3575 8025 3575
Connection ~ 8025 3575
Wire Wire Line
	8025 3575 8025 3425
Wire Wire Line
	7950 3725 8025 3725
Connection ~ 8025 3725
Wire Wire Line
	8025 3725 8025 3575
Wire Wire Line
	7950 3875 8025 3875
Connection ~ 8025 3875
Wire Wire Line
	8025 3875 8025 3725
Wire Wire Line
	7950 4025 8025 4025
Connection ~ 8025 4025
Wire Wire Line
	8025 4025 8025 3875
Wire Wire Line
	7950 4175 8025 4175
Connection ~ 8025 4175
Wire Wire Line
	8025 4175 8025 4025
Wire Wire Line
	7950 4325 8025 4325
Connection ~ 8025 4325
Wire Wire Line
	8025 4325 8025 4175
Wire Wire Line
	7950 4475 8025 4475
Connection ~ 8025 4475
Wire Wire Line
	8025 4475 8025 4325
Wire Wire Line
	7950 4625 8025 4625
Connection ~ 8025 4625
Wire Wire Line
	8025 4625 8025 4475
$Comp
L power:VCC #PWR015
U 1 1 5CCE5D08
P 8025 2450
AR Path="/5CCCE2D3/5CCE5D08" Ref="#PWR015"  Part="1" 
AR Path="/5CDA9F23/5CCE5D08" Ref="#PWR022"  Part="1" 
AR Path="/5CDAAFF1/5CCE5D08" Ref="#PWR029"  Part="1" 
AR Path="/5CDAC124/5CCE5D08" Ref="#PWR036"  Part="1" 
AR Path="/5CDB56C8/5CCE5D08" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A5D/5CCE5D08" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A65/5CCE5D08" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A6D/5CCE5D08" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A75/5CCE5D08" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A7D/5CCE5D08" Ref="#PWR?"  Part="1" 
AR Path="/5CDC006A/5CCE5D08" Ref="#PWR?"  Part="1" 
AR Path="/5CDC0072/5CCE5D08" Ref="#PWR?"  Part="1" 
AR Path="/5CDC007A/5CCE5D08" Ref="#PWR?"  Part="1" 
AR Path="/5CDC0082/5CCE5D08" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A2B/5CCE5D08" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A33/5CCE5D08" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A3B/5CCE5D08" Ref="#PWR?"  Part="1" 
AR Path="/5CDC528E/5CCE5D08" Ref="#PWR?"  Part="1" 
AR Path="/5CDC8371/5CCE5D08" Ref="#PWR?"  Part="1" 
AR Path="/5CDCB530/5CCE5D08" Ref="#PWR043"  Part="1" 
AR Path="/5CDCD3B7/5CCE5D08" Ref="#PWR050"  Part="1" 
AR Path="/5CDCD3BF/5CCE5D08" Ref="#PWR057"  Part="1" 
AR Path="/5CDCD3C7/5CCE5D08" Ref="#PWR064"  Part="1" 
AR Path="/5CDCD3CF/5CCE5D08" Ref="#PWR071"  Part="1" 
AR Path="/5CDCD3D7/5CCE5D08" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 8025 2300 50  0001 C CNN
F 1 "VCC" H 8042 2623 50  0000 C CNN
F 2 "" H 8025 2450 50  0001 C CNN
F 3 "" H 8025 2450 50  0001 C CNN
	1    8025 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 2450 8025 2525
Connection ~ 8025 2525
Wire Wire Line
	5650 3000 5650 2500
Text Label 5300 2900 0    50   ~ 0
LED0
Wire Wire Line
	5275 2900 5550 2900
Wire Wire Line
	5275 3000 5650 3000
Wire Wire Line
	5275 3100 5750 3100
Wire Wire Line
	5275 3200 5850 3200
Wire Wire Line
	5275 3300 5950 3300
Wire Wire Line
	5275 3400 6050 3400
Wire Wire Line
	5275 3500 6150 3500
Wire Wire Line
	5275 3600 6250 3600
Wire Wire Line
	5275 3700 6350 3700
Wire Wire Line
	5275 3800 6450 3800
Wire Wire Line
	5275 3900 6550 3900
Wire Wire Line
	5275 4000 6650 4000
Wire Wire Line
	5275 4100 6750 4100
Wire Wire Line
	5275 4200 6850 4200
Wire Wire Line
	5275 4300 6950 4300
Wire Wire Line
	5275 4400 7050 4400
Text Label 5300 3000 0    50   ~ 0
LED1
Text Label 5300 3100 0    50   ~ 0
LED2
Text Label 5300 3200 0    50   ~ 0
LED3
Text Label 5300 3300 0    50   ~ 0
LED4
Text Label 5300 3400 0    50   ~ 0
LED5
Text Label 5300 3500 0    50   ~ 0
LED6
Text Label 5300 3600 0    50   ~ 0
LED7
Text Label 5300 3700 0    50   ~ 0
LED8
Text Label 5300 3800 0    50   ~ 0
LED9
Text Label 5300 3900 0    50   ~ 0
LED10
Text Label 5300 4000 0    50   ~ 0
LED11
Text Label 5300 4100 0    50   ~ 0
LED12
Text Label 5300 4200 0    50   ~ 0
LED13
Text Label 5300 4300 0    50   ~ 0
LED14
Text Label 5300 4400 0    50   ~ 0
LED15
Text Label 7325 2525 2    50   ~ 0
LED0
Text Label 7325 2675 2    50   ~ 0
LED1
Text Label 7325 2825 2    50   ~ 0
LED2
Text Label 7325 2975 2    50   ~ 0
LED3
Text Label 7325 3125 2    50   ~ 0
LED4
Text Label 7325 3275 2    50   ~ 0
LED5
Text Label 7325 3425 2    50   ~ 0
LED6
Text Label 7325 3575 2    50   ~ 0
LED7
Text Label 7325 3725 2    50   ~ 0
LED8
Text Label 7325 3875 2    50   ~ 0
LED9
Text Label 7325 4025 2    50   ~ 0
LED10
Text Label 7325 4175 2    50   ~ 0
LED11
Text Label 7325 4325 2    50   ~ 0
LED12
Text Label 7325 4475 2    50   ~ 0
LED13
Text Label 7325 4625 2    50   ~ 0
LED14
Text Label 7325 4775 2    50   ~ 0
LED15
$Comp
L power:VCC #PWR012
U 1 1 5CD17F44
P 4575 2175
AR Path="/5CCCE2D3/5CD17F44" Ref="#PWR012"  Part="1" 
AR Path="/5CDA9F23/5CD17F44" Ref="#PWR019"  Part="1" 
AR Path="/5CDAAFF1/5CD17F44" Ref="#PWR026"  Part="1" 
AR Path="/5CDAC124/5CD17F44" Ref="#PWR033"  Part="1" 
AR Path="/5CDB56C8/5CD17F44" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A5D/5CD17F44" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A65/5CD17F44" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A6D/5CD17F44" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A75/5CD17F44" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A7D/5CD17F44" Ref="#PWR?"  Part="1" 
AR Path="/5CDC006A/5CD17F44" Ref="#PWR?"  Part="1" 
AR Path="/5CDC0072/5CD17F44" Ref="#PWR?"  Part="1" 
AR Path="/5CDC007A/5CD17F44" Ref="#PWR?"  Part="1" 
AR Path="/5CDC0082/5CD17F44" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A2B/5CD17F44" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A33/5CD17F44" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A3B/5CD17F44" Ref="#PWR?"  Part="1" 
AR Path="/5CDC528E/5CD17F44" Ref="#PWR?"  Part="1" 
AR Path="/5CDC8371/5CD17F44" Ref="#PWR?"  Part="1" 
AR Path="/5CDCB530/5CD17F44" Ref="#PWR040"  Part="1" 
AR Path="/5CDCD3B7/5CD17F44" Ref="#PWR047"  Part="1" 
AR Path="/5CDCD3BF/5CD17F44" Ref="#PWR054"  Part="1" 
AR Path="/5CDCD3C7/5CD17F44" Ref="#PWR061"  Part="1" 
AR Path="/5CDCD3CF/5CD17F44" Ref="#PWR068"  Part="1" 
AR Path="/5CDCD3D7/5CD17F44" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 4575 2025 50  0001 C CNN
F 1 "VCC" H 4592 2348 50  0000 C CNN
F 2 "" H 4575 2175 50  0001 C CNN
F 3 "" H 4575 2175 50  0001 C CNN
	1    4575 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 2600 4575 2250
$Comp
L power:GND #PWR013
U 1 1 5CD1A099
P 4575 4750
AR Path="/5CCCE2D3/5CD1A099" Ref="#PWR013"  Part="1" 
AR Path="/5CDA9F23/5CD1A099" Ref="#PWR020"  Part="1" 
AR Path="/5CDAAFF1/5CD1A099" Ref="#PWR027"  Part="1" 
AR Path="/5CDAC124/5CD1A099" Ref="#PWR034"  Part="1" 
AR Path="/5CDB56C8/5CD1A099" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A5D/5CD1A099" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A65/5CD1A099" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A6D/5CD1A099" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A75/5CD1A099" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A7D/5CD1A099" Ref="#PWR?"  Part="1" 
AR Path="/5CDC006A/5CD1A099" Ref="#PWR?"  Part="1" 
AR Path="/5CDC0072/5CD1A099" Ref="#PWR?"  Part="1" 
AR Path="/5CDC007A/5CD1A099" Ref="#PWR?"  Part="1" 
AR Path="/5CDC0082/5CD1A099" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A2B/5CD1A099" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A33/5CD1A099" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A3B/5CD1A099" Ref="#PWR?"  Part="1" 
AR Path="/5CDC528E/5CD1A099" Ref="#PWR?"  Part="1" 
AR Path="/5CDC8371/5CD1A099" Ref="#PWR?"  Part="1" 
AR Path="/5CDCB530/5CD1A099" Ref="#PWR041"  Part="1" 
AR Path="/5CDCD3B7/5CD1A099" Ref="#PWR048"  Part="1" 
AR Path="/5CDCD3BF/5CD1A099" Ref="#PWR055"  Part="1" 
AR Path="/5CDCD3C7/5CD1A099" Ref="#PWR062"  Part="1" 
AR Path="/5CDCD3CF/5CD1A099" Ref="#PWR069"  Part="1" 
AR Path="/5CDCD3D7/5CD1A099" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 4575 4500 50  0001 C CNN
F 1 "GND" H 4580 4577 50  0000 C CNN
F 2 "" H 4575 4750 50  0001 C CNN
F 3 "" H 4575 4750 50  0001 C CNN
	1    4575 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 4700 4575 4750
$Comp
L power:GND #PWR010
U 1 1 5CD1BDB9
P 3250 3400
AR Path="/5CCCE2D3/5CD1BDB9" Ref="#PWR010"  Part="1" 
AR Path="/5CDA9F23/5CD1BDB9" Ref="#PWR017"  Part="1" 
AR Path="/5CDAAFF1/5CD1BDB9" Ref="#PWR024"  Part="1" 
AR Path="/5CDAC124/5CD1BDB9" Ref="#PWR031"  Part="1" 
AR Path="/5CDB56C8/5CD1BDB9" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A5D/5CD1BDB9" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A65/5CD1BDB9" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A6D/5CD1BDB9" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A75/5CD1BDB9" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A7D/5CD1BDB9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC006A/5CD1BDB9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC0072/5CD1BDB9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC007A/5CD1BDB9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC0082/5CD1BDB9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A2B/5CD1BDB9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A33/5CD1BDB9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A3B/5CD1BDB9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC528E/5CD1BDB9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC8371/5CD1BDB9" Ref="#PWR?"  Part="1" 
AR Path="/5CDCB530/5CD1BDB9" Ref="#PWR038"  Part="1" 
AR Path="/5CDCD3B7/5CD1BDB9" Ref="#PWR045"  Part="1" 
AR Path="/5CDCD3BF/5CD1BDB9" Ref="#PWR052"  Part="1" 
AR Path="/5CDCD3C7/5CD1BDB9" Ref="#PWR059"  Part="1" 
AR Path="/5CDCD3CF/5CD1BDB9" Ref="#PWR066"  Part="1" 
AR Path="/5CDCD3D7/5CD1BDB9" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3255 3227 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3100 3250 3100
Wire Wire Line
	3250 3100 3250 3200
$Comp
L Device:R R15
U 1 1 5CD1DDD3
P 3525 3200
AR Path="/5CCCE2D3/5CD1DDD3" Ref="R15"  Part="1" 
AR Path="/5CDA9F23/5CD1DDD3" Ref="R38"  Part="1" 
AR Path="/5CDAAFF1/5CD1DDD3" Ref="R61"  Part="1" 
AR Path="/5CDAC124/5CD1DDD3" Ref="R84"  Part="1" 
AR Path="/5CDB56C8/5CD1DDD3" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CD1DDD3" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CD1DDD3" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CD1DDD3" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CD1DDD3" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CD1DDD3" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CD1DDD3" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CD1DDD3" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CD1DDD3" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CD1DDD3" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CD1DDD3" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CD1DDD3" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CD1DDD3" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CD1DDD3" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CD1DDD3" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CD1DDD3" Ref="R107"  Part="1" 
AR Path="/5CDCD3B7/5CD1DDD3" Ref="R130"  Part="1" 
AR Path="/5CDCD3BF/5CD1DDD3" Ref="R153"  Part="1" 
AR Path="/5CDCD3C7/5CD1DDD3" Ref="R176"  Part="1" 
AR Path="/5CDCD3CF/5CD1DDD3" Ref="R199"  Part="1" 
AR Path="/5CDCD3D7/5CD1DDD3" Ref="R222"  Part="1" 
F 0 "R222" V 3500 3350 39  0000 C CNN
F 1 "10K" V 3525 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3455 3200 50  0001 C CNN
F 3 "~" H 3525 3200 50  0001 C CNN
	1    3525 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3675 3200 3775 3200
Wire Wire Line
	3375 3200 3250 3200
Connection ~ 3250 3200
Wire Wire Line
	3250 3200 3250 3400
$Comp
L Device:C C1
U 1 1 5CD222CC
P 4775 2400
AR Path="/5CCCE2D3/5CD222CC" Ref="C1"  Part="1" 
AR Path="/5CDA9F23/5CD222CC" Ref="C2"  Part="1" 
AR Path="/5CDAAFF1/5CD222CC" Ref="C3"  Part="1" 
AR Path="/5CDAC124/5CD222CC" Ref="C4"  Part="1" 
AR Path="/5CDB56C8/5CD222CC" Ref="C?"  Part="1" 
AR Path="/5CDB6A5D/5CD222CC" Ref="C?"  Part="1" 
AR Path="/5CDB6A65/5CD222CC" Ref="C?"  Part="1" 
AR Path="/5CDB6A6D/5CD222CC" Ref="C?"  Part="1" 
AR Path="/5CDB6A75/5CD222CC" Ref="C?"  Part="1" 
AR Path="/5CDB6A7D/5CD222CC" Ref="C?"  Part="1" 
AR Path="/5CDC006A/5CD222CC" Ref="C?"  Part="1" 
AR Path="/5CDC0072/5CD222CC" Ref="C?"  Part="1" 
AR Path="/5CDC007A/5CD222CC" Ref="C?"  Part="1" 
AR Path="/5CDC0082/5CD222CC" Ref="C?"  Part="1" 
AR Path="/5CDC2A2B/5CD222CC" Ref="C?"  Part="1" 
AR Path="/5CDC2A33/5CD222CC" Ref="C?"  Part="1" 
AR Path="/5CDC2A3B/5CD222CC" Ref="C?"  Part="1" 
AR Path="/5CDC528E/5CD222CC" Ref="C?"  Part="1" 
AR Path="/5CDC8371/5CD222CC" Ref="C?"  Part="1" 
AR Path="/5CDCB530/5CD222CC" Ref="C5"  Part="1" 
AR Path="/5CDCD3B7/5CD222CC" Ref="C6"  Part="1" 
AR Path="/5CDCD3BF/5CD222CC" Ref="C7"  Part="1" 
AR Path="/5CDCD3C7/5CD222CC" Ref="C8"  Part="1" 
AR Path="/5CDCD3CF/5CD222CC" Ref="C9"  Part="1" 
AR Path="/5CDCD3D7/5CD222CC" Ref="C10"  Part="1" 
F 0 "C10" H 4890 2446 50  0000 L CNN
F 1 "10uF" H 4890 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4813 2250 50  0001 C CNN
F 3 "~" H 4775 2400 50  0001 C CNN
	1    4775 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CD245B9
P 4775 2575
AR Path="/5CCCE2D3/5CD245B9" Ref="#PWR014"  Part="1" 
AR Path="/5CDA9F23/5CD245B9" Ref="#PWR021"  Part="1" 
AR Path="/5CDAAFF1/5CD245B9" Ref="#PWR028"  Part="1" 
AR Path="/5CDAC124/5CD245B9" Ref="#PWR035"  Part="1" 
AR Path="/5CDB56C8/5CD245B9" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A5D/5CD245B9" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A65/5CD245B9" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A6D/5CD245B9" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A75/5CD245B9" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A7D/5CD245B9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC006A/5CD245B9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC0072/5CD245B9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC007A/5CD245B9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC0082/5CD245B9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A2B/5CD245B9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A33/5CD245B9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A3B/5CD245B9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC528E/5CD245B9" Ref="#PWR?"  Part="1" 
AR Path="/5CDC8371/5CD245B9" Ref="#PWR?"  Part="1" 
AR Path="/5CDCB530/5CD245B9" Ref="#PWR042"  Part="1" 
AR Path="/5CDCD3B7/5CD245B9" Ref="#PWR049"  Part="1" 
AR Path="/5CDCD3BF/5CD245B9" Ref="#PWR056"  Part="1" 
AR Path="/5CDCD3C7/5CD245B9" Ref="#PWR063"  Part="1" 
AR Path="/5CDCD3CF/5CD245B9" Ref="#PWR070"  Part="1" 
AR Path="/5CDCD3D7/5CD245B9" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 4775 2325 50  0001 C CNN
F 1 "GND" H 4780 2402 50  0000 C CNN
F 2 "" H 4775 2575 50  0001 C CNN
F 3 "" H 4775 2575 50  0001 C CNN
	1    4775 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2575 4775 2550
Wire Wire Line
	4775 2250 4575 2250
Connection ~ 4575 2250
Wire Wire Line
	4575 2250 4575 2175
$Comp
L Device:R R14
U 1 1 5CD291E5
P 3475 4550
AR Path="/5CCCE2D3/5CD291E5" Ref="R14"  Part="1" 
AR Path="/5CDA9F23/5CD291E5" Ref="R37"  Part="1" 
AR Path="/5CDAAFF1/5CD291E5" Ref="R60"  Part="1" 
AR Path="/5CDAC124/5CD291E5" Ref="R83"  Part="1" 
AR Path="/5CDB56C8/5CD291E5" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CD291E5" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CD291E5" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CD291E5" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CD291E5" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CD291E5" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CD291E5" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CD291E5" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CD291E5" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CD291E5" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CD291E5" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CD291E5" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CD291E5" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CD291E5" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CD291E5" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CD291E5" Ref="R106"  Part="1" 
AR Path="/5CDCD3B7/5CD291E5" Ref="R129"  Part="1" 
AR Path="/5CDCD3BF/5CD291E5" Ref="R152"  Part="1" 
AR Path="/5CDCD3C7/5CD291E5" Ref="R175"  Part="1" 
AR Path="/5CDCD3CF/5CD291E5" Ref="R198"  Part="1" 
AR Path="/5CDCD3D7/5CD291E5" Ref="R221"  Part="1" 
F 0 "R221" V 3425 4400 39  0000 C CNN
F 1 "10K" V 3475 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3405 4550 50  0001 C CNN
F 3 "~" H 3475 4550 50  0001 C CNN
	1    3475 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5CD29571
P 3350 4550
AR Path="/5CCCE2D3/5CD29571" Ref="R13"  Part="1" 
AR Path="/5CDA9F23/5CD29571" Ref="R36"  Part="1" 
AR Path="/5CDAAFF1/5CD29571" Ref="R59"  Part="1" 
AR Path="/5CDAC124/5CD29571" Ref="R82"  Part="1" 
AR Path="/5CDB56C8/5CD29571" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CD29571" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CD29571" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CD29571" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CD29571" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CD29571" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CD29571" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CD29571" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CD29571" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CD29571" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CD29571" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CD29571" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CD29571" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CD29571" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CD29571" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CD29571" Ref="R105"  Part="1" 
AR Path="/5CDCD3B7/5CD29571" Ref="R128"  Part="1" 
AR Path="/5CDCD3BF/5CD29571" Ref="R151"  Part="1" 
AR Path="/5CDCD3C7/5CD29571" Ref="R174"  Part="1" 
AR Path="/5CDCD3CF/5CD29571" Ref="R197"  Part="1" 
AR Path="/5CDCD3D7/5CD29571" Ref="R220"  Part="1" 
F 0 "R220" V 3300 4400 39  0000 C CNN
F 1 "10K" V 3350 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 4550 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5CD295DD
P 3225 4550
AR Path="/5CCCE2D3/5CD295DD" Ref="R12"  Part="1" 
AR Path="/5CDA9F23/5CD295DD" Ref="R35"  Part="1" 
AR Path="/5CDAAFF1/5CD295DD" Ref="R58"  Part="1" 
AR Path="/5CDAC124/5CD295DD" Ref="R81"  Part="1" 
AR Path="/5CDB56C8/5CD295DD" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CD295DD" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CD295DD" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CD295DD" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CD295DD" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CD295DD" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CD295DD" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CD295DD" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CD295DD" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CD295DD" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CD295DD" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CD295DD" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CD295DD" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CD295DD" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CD295DD" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CD295DD" Ref="R104"  Part="1" 
AR Path="/5CDCD3B7/5CD295DD" Ref="R127"  Part="1" 
AR Path="/5CDCD3BF/5CD295DD" Ref="R150"  Part="1" 
AR Path="/5CDCD3C7/5CD295DD" Ref="R173"  Part="1" 
AR Path="/5CDCD3CF/5CD295DD" Ref="R196"  Part="1" 
AR Path="/5CDCD3D7/5CD295DD" Ref="R219"  Part="1" 
F 0 "R219" V 3175 4400 39  0000 C CNN
F 1 "10K" V 3225 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3155 4550 50  0001 C CNN
F 3 "~" H 3225 4550 50  0001 C CNN
	1    3225 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5CD29647
P 3100 4550
AR Path="/5CCCE2D3/5CD29647" Ref="R11"  Part="1" 
AR Path="/5CDA9F23/5CD29647" Ref="R34"  Part="1" 
AR Path="/5CDAAFF1/5CD29647" Ref="R57"  Part="1" 
AR Path="/5CDAC124/5CD29647" Ref="R80"  Part="1" 
AR Path="/5CDB56C8/5CD29647" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CD29647" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CD29647" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CD29647" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CD29647" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CD29647" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CD29647" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CD29647" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CD29647" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CD29647" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CD29647" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CD29647" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CD29647" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CD29647" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CD29647" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CD29647" Ref="R103"  Part="1" 
AR Path="/5CDCD3B7/5CD29647" Ref="R126"  Part="1" 
AR Path="/5CDCD3BF/5CD29647" Ref="R149"  Part="1" 
AR Path="/5CDCD3C7/5CD29647" Ref="R172"  Part="1" 
AR Path="/5CDCD3CF/5CD29647" Ref="R195"  Part="1" 
AR Path="/5CDCD3D7/5CD29647" Ref="R218"  Part="1" 
F 0 "R218" V 3050 4400 39  0000 C CNN
F 1 "10K" V 3100 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 4550 50  0001 C CNN
F 3 "~" H 3100 4550 50  0001 C CNN
	1    3100 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5CD296B1
P 2975 4550
AR Path="/5CCCE2D3/5CD296B1" Ref="R10"  Part="1" 
AR Path="/5CDA9F23/5CD296B1" Ref="R33"  Part="1" 
AR Path="/5CDAAFF1/5CD296B1" Ref="R56"  Part="1" 
AR Path="/5CDAC124/5CD296B1" Ref="R79"  Part="1" 
AR Path="/5CDB56C8/5CD296B1" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CD296B1" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CD296B1" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CD296B1" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CD296B1" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CD296B1" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CD296B1" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CD296B1" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CD296B1" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CD296B1" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CD296B1" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CD296B1" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CD296B1" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CD296B1" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CD296B1" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CD296B1" Ref="R102"  Part="1" 
AR Path="/5CDCD3B7/5CD296B1" Ref="R125"  Part="1" 
AR Path="/5CDCD3BF/5CD296B1" Ref="R148"  Part="1" 
AR Path="/5CDCD3C7/5CD296B1" Ref="R171"  Part="1" 
AR Path="/5CDCD3CF/5CD296B1" Ref="R194"  Part="1" 
AR Path="/5CDCD3D7/5CD296B1" Ref="R217"  Part="1" 
F 0 "R217" V 2925 4400 39  0000 C CNN
F 1 "10K" V 2975 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2905 4550 50  0001 C CNN
F 3 "~" H 2975 4550 50  0001 C CNN
	1    2975 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5CD2971D
P 2850 4550
AR Path="/5CCCE2D3/5CD2971D" Ref="R9"  Part="1" 
AR Path="/5CDA9F23/5CD2971D" Ref="R32"  Part="1" 
AR Path="/5CDAAFF1/5CD2971D" Ref="R55"  Part="1" 
AR Path="/5CDAC124/5CD2971D" Ref="R78"  Part="1" 
AR Path="/5CDB56C8/5CD2971D" Ref="R?"  Part="1" 
AR Path="/5CDB6A5D/5CD2971D" Ref="R?"  Part="1" 
AR Path="/5CDB6A65/5CD2971D" Ref="R?"  Part="1" 
AR Path="/5CDB6A6D/5CD2971D" Ref="R?"  Part="1" 
AR Path="/5CDB6A75/5CD2971D" Ref="R?"  Part="1" 
AR Path="/5CDB6A7D/5CD2971D" Ref="R?"  Part="1" 
AR Path="/5CDC006A/5CD2971D" Ref="R?"  Part="1" 
AR Path="/5CDC0072/5CD2971D" Ref="R?"  Part="1" 
AR Path="/5CDC007A/5CD2971D" Ref="R?"  Part="1" 
AR Path="/5CDC0082/5CD2971D" Ref="R?"  Part="1" 
AR Path="/5CDC2A2B/5CD2971D" Ref="R?"  Part="1" 
AR Path="/5CDC2A33/5CD2971D" Ref="R?"  Part="1" 
AR Path="/5CDC2A3B/5CD2971D" Ref="R?"  Part="1" 
AR Path="/5CDC528E/5CD2971D" Ref="R?"  Part="1" 
AR Path="/5CDC8371/5CD2971D" Ref="R?"  Part="1" 
AR Path="/5CDCB530/5CD2971D" Ref="R101"  Part="1" 
AR Path="/5CDCD3B7/5CD2971D" Ref="R124"  Part="1" 
AR Path="/5CDCD3BF/5CD2971D" Ref="R147"  Part="1" 
AR Path="/5CDCD3C7/5CD2971D" Ref="R170"  Part="1" 
AR Path="/5CDCD3CF/5CD2971D" Ref="R193"  Part="1" 
AR Path="/5CDCD3D7/5CD2971D" Ref="R216"  Part="1" 
F 0 "R216" V 2800 4400 39  0000 C CNN
F 1 "10K" V 2850 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 4550 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3475 4700 3475 4775
Wire Wire Line
	3475 4775 3350 4775
Wire Wire Line
	2850 4775 2850 4700
Wire Wire Line
	2975 4700 2975 4775
Connection ~ 2975 4775
Wire Wire Line
	2975 4775 2850 4775
Wire Wire Line
	3100 4700 3100 4775
Connection ~ 3100 4775
Wire Wire Line
	3100 4775 2975 4775
Wire Wire Line
	3225 4700 3225 4775
Connection ~ 3225 4775
Wire Wire Line
	3225 4775 3100 4775
Wire Wire Line
	3350 4700 3350 4775
Connection ~ 3350 4775
Wire Wire Line
	3350 4775 3225 4775
Wire Wire Line
	3875 4300 3475 4300
Wire Wire Line
	3475 4300 3475 4400
Wire Wire Line
	3875 4200 3350 4200
Wire Wire Line
	3350 4200 3350 4400
Wire Wire Line
	3875 4100 3225 4100
Wire Wire Line
	3225 4100 3225 4400
Wire Wire Line
	3100 4000 3100 4400
Wire Wire Line
	3100 4000 3875 4000
Wire Wire Line
	3875 3900 2975 3900
Wire Wire Line
	2975 3900 2975 4400
Wire Wire Line
	3875 3800 2850 3800
Wire Wire Line
	2850 3800 2850 4400
$Comp
L power:GND #PWR011
U 1 1 5CD4EEC7
P 3475 4775
AR Path="/5CCCE2D3/5CD4EEC7" Ref="#PWR011"  Part="1" 
AR Path="/5CDA9F23/5CD4EEC7" Ref="#PWR018"  Part="1" 
AR Path="/5CDAAFF1/5CD4EEC7" Ref="#PWR025"  Part="1" 
AR Path="/5CDAC124/5CD4EEC7" Ref="#PWR032"  Part="1" 
AR Path="/5CDB56C8/5CD4EEC7" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A5D/5CD4EEC7" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A65/5CD4EEC7" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A6D/5CD4EEC7" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A75/5CD4EEC7" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A7D/5CD4EEC7" Ref="#PWR?"  Part="1" 
AR Path="/5CDC006A/5CD4EEC7" Ref="#PWR?"  Part="1" 
AR Path="/5CDC0072/5CD4EEC7" Ref="#PWR?"  Part="1" 
AR Path="/5CDC007A/5CD4EEC7" Ref="#PWR?"  Part="1" 
AR Path="/5CDC0082/5CD4EEC7" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A2B/5CD4EEC7" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A33/5CD4EEC7" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A3B/5CD4EEC7" Ref="#PWR?"  Part="1" 
AR Path="/5CDC528E/5CD4EEC7" Ref="#PWR?"  Part="1" 
AR Path="/5CDC8371/5CD4EEC7" Ref="#PWR?"  Part="1" 
AR Path="/5CDCB530/5CD4EEC7" Ref="#PWR039"  Part="1" 
AR Path="/5CDCD3B7/5CD4EEC7" Ref="#PWR046"  Part="1" 
AR Path="/5CDCD3BF/5CD4EEC7" Ref="#PWR053"  Part="1" 
AR Path="/5CDCD3C7/5CD4EEC7" Ref="#PWR060"  Part="1" 
AR Path="/5CDCD3CF/5CD4EEC7" Ref="#PWR067"  Part="1" 
AR Path="/5CDCD3D7/5CD4EEC7" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 3475 4525 50  0001 C CNN
F 1 "GND" H 3480 4602 50  0000 C CNN
F 2 "" H 3475 4775 50  0001 C CNN
F 3 "" H 3475 4775 50  0001 C CNN
	1    3475 4775
	1    0    0    -1  
$EndComp
Connection ~ 3475 4775
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5CD4F2FB
P 2600 3800
AR Path="/5CCCE2D3/5CD4F2FB" Ref="JP1"  Part="1" 
AR Path="/5CDA9F23/5CD4F2FB" Ref="JP7"  Part="1" 
AR Path="/5CDAAFF1/5CD4F2FB" Ref="JP13"  Part="1" 
AR Path="/5CDAC124/5CD4F2FB" Ref="JP19"  Part="1" 
AR Path="/5CDB56C8/5CD4F2FB" Ref="JP?"  Part="1" 
AR Path="/5CDB6A5D/5CD4F2FB" Ref="JP?"  Part="1" 
AR Path="/5CDB6A65/5CD4F2FB" Ref="JP?"  Part="1" 
AR Path="/5CDB6A6D/5CD4F2FB" Ref="JP?"  Part="1" 
AR Path="/5CDB6A75/5CD4F2FB" Ref="JP?"  Part="1" 
AR Path="/5CDB6A7D/5CD4F2FB" Ref="JP?"  Part="1" 
AR Path="/5CDC006A/5CD4F2FB" Ref="JP?"  Part="1" 
AR Path="/5CDC0072/5CD4F2FB" Ref="JP?"  Part="1" 
AR Path="/5CDC007A/5CD4F2FB" Ref="JP?"  Part="1" 
AR Path="/5CDC0082/5CD4F2FB" Ref="JP?"  Part="1" 
AR Path="/5CDC2A2B/5CD4F2FB" Ref="JP?"  Part="1" 
AR Path="/5CDC2A33/5CD4F2FB" Ref="JP?"  Part="1" 
AR Path="/5CDC2A3B/5CD4F2FB" Ref="JP?"  Part="1" 
AR Path="/5CDC528E/5CD4F2FB" Ref="JP?"  Part="1" 
AR Path="/5CDC8371/5CD4F2FB" Ref="JP?"  Part="1" 
AR Path="/5CDCB530/5CD4F2FB" Ref="JP25"  Part="1" 
AR Path="/5CDCD3B7/5CD4F2FB" Ref="JP31"  Part="1" 
AR Path="/5CDCD3BF/5CD4F2FB" Ref="JP37"  Part="1" 
AR Path="/5CDCD3C7/5CD4F2FB" Ref="JP43"  Part="1" 
AR Path="/5CDCD3CF/5CD4F2FB" Ref="JP49"  Part="1" 
AR Path="/5CDCD3D7/5CD4F2FB" Ref="JP55"  Part="1" 
F 0 "JP55" H 2800 3825 31  0000 C CNN
F 1 "JP" H 2600 3800 24  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 3800 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5CD4F877
P 2600 3900
AR Path="/5CCCE2D3/5CD4F877" Ref="JP2"  Part="1" 
AR Path="/5CDA9F23/5CD4F877" Ref="JP8"  Part="1" 
AR Path="/5CDAAFF1/5CD4F877" Ref="JP14"  Part="1" 
AR Path="/5CDAC124/5CD4F877" Ref="JP20"  Part="1" 
AR Path="/5CDB56C8/5CD4F877" Ref="JP?"  Part="1" 
AR Path="/5CDB6A5D/5CD4F877" Ref="JP?"  Part="1" 
AR Path="/5CDB6A65/5CD4F877" Ref="JP?"  Part="1" 
AR Path="/5CDB6A6D/5CD4F877" Ref="JP?"  Part="1" 
AR Path="/5CDB6A75/5CD4F877" Ref="JP?"  Part="1" 
AR Path="/5CDB6A7D/5CD4F877" Ref="JP?"  Part="1" 
AR Path="/5CDC006A/5CD4F877" Ref="JP?"  Part="1" 
AR Path="/5CDC0072/5CD4F877" Ref="JP?"  Part="1" 
AR Path="/5CDC007A/5CD4F877" Ref="JP?"  Part="1" 
AR Path="/5CDC0082/5CD4F877" Ref="JP?"  Part="1" 
AR Path="/5CDC2A2B/5CD4F877" Ref="JP?"  Part="1" 
AR Path="/5CDC2A33/5CD4F877" Ref="JP?"  Part="1" 
AR Path="/5CDC2A3B/5CD4F877" Ref="JP?"  Part="1" 
AR Path="/5CDC528E/5CD4F877" Ref="JP?"  Part="1" 
AR Path="/5CDC8371/5CD4F877" Ref="JP?"  Part="1" 
AR Path="/5CDCB530/5CD4F877" Ref="JP26"  Part="1" 
AR Path="/5CDCD3B7/5CD4F877" Ref="JP32"  Part="1" 
AR Path="/5CDCD3BF/5CD4F877" Ref="JP38"  Part="1" 
AR Path="/5CDCD3C7/5CD4F877" Ref="JP44"  Part="1" 
AR Path="/5CDCD3CF/5CD4F877" Ref="JP50"  Part="1" 
AR Path="/5CDCD3D7/5CD4F877" Ref="JP56"  Part="1" 
F 0 "JP56" H 2800 3925 31  0000 C CNN
F 1 "JP" H 2600 3900 24  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 3900 50  0001 C CNN
F 3 "~" H 2600 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5CD4FB50
P 2600 4000
AR Path="/5CCCE2D3/5CD4FB50" Ref="JP3"  Part="1" 
AR Path="/5CDA9F23/5CD4FB50" Ref="JP9"  Part="1" 
AR Path="/5CDAAFF1/5CD4FB50" Ref="JP15"  Part="1" 
AR Path="/5CDAC124/5CD4FB50" Ref="JP21"  Part="1" 
AR Path="/5CDB56C8/5CD4FB50" Ref="JP?"  Part="1" 
AR Path="/5CDB6A5D/5CD4FB50" Ref="JP?"  Part="1" 
AR Path="/5CDB6A65/5CD4FB50" Ref="JP?"  Part="1" 
AR Path="/5CDB6A6D/5CD4FB50" Ref="JP?"  Part="1" 
AR Path="/5CDB6A75/5CD4FB50" Ref="JP?"  Part="1" 
AR Path="/5CDB6A7D/5CD4FB50" Ref="JP?"  Part="1" 
AR Path="/5CDC006A/5CD4FB50" Ref="JP?"  Part="1" 
AR Path="/5CDC0072/5CD4FB50" Ref="JP?"  Part="1" 
AR Path="/5CDC007A/5CD4FB50" Ref="JP?"  Part="1" 
AR Path="/5CDC0082/5CD4FB50" Ref="JP?"  Part="1" 
AR Path="/5CDC2A2B/5CD4FB50" Ref="JP?"  Part="1" 
AR Path="/5CDC2A33/5CD4FB50" Ref="JP?"  Part="1" 
AR Path="/5CDC2A3B/5CD4FB50" Ref="JP?"  Part="1" 
AR Path="/5CDC528E/5CD4FB50" Ref="JP?"  Part="1" 
AR Path="/5CDC8371/5CD4FB50" Ref="JP?"  Part="1" 
AR Path="/5CDCB530/5CD4FB50" Ref="JP27"  Part="1" 
AR Path="/5CDCD3B7/5CD4FB50" Ref="JP33"  Part="1" 
AR Path="/5CDCD3BF/5CD4FB50" Ref="JP39"  Part="1" 
AR Path="/5CDCD3C7/5CD4FB50" Ref="JP45"  Part="1" 
AR Path="/5CDCD3CF/5CD4FB50" Ref="JP51"  Part="1" 
AR Path="/5CDCD3D7/5CD4FB50" Ref="JP57"  Part="1" 
F 0 "JP57" H 2800 4025 31  0000 C CNN
F 1 "JP" H 2600 4000 24  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 4000 50  0001 C CNN
F 3 "~" H 2600 4000 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 5CD4FBC4
P 2600 4100
AR Path="/5CCCE2D3/5CD4FBC4" Ref="JP4"  Part="1" 
AR Path="/5CDA9F23/5CD4FBC4" Ref="JP10"  Part="1" 
AR Path="/5CDAAFF1/5CD4FBC4" Ref="JP16"  Part="1" 
AR Path="/5CDAC124/5CD4FBC4" Ref="JP22"  Part="1" 
AR Path="/5CDB56C8/5CD4FBC4" Ref="JP?"  Part="1" 
AR Path="/5CDB6A5D/5CD4FBC4" Ref="JP?"  Part="1" 
AR Path="/5CDB6A65/5CD4FBC4" Ref="JP?"  Part="1" 
AR Path="/5CDB6A6D/5CD4FBC4" Ref="JP?"  Part="1" 
AR Path="/5CDB6A75/5CD4FBC4" Ref="JP?"  Part="1" 
AR Path="/5CDB6A7D/5CD4FBC4" Ref="JP?"  Part="1" 
AR Path="/5CDC006A/5CD4FBC4" Ref="JP?"  Part="1" 
AR Path="/5CDC0072/5CD4FBC4" Ref="JP?"  Part="1" 
AR Path="/5CDC007A/5CD4FBC4" Ref="JP?"  Part="1" 
AR Path="/5CDC0082/5CD4FBC4" Ref="JP?"  Part="1" 
AR Path="/5CDC2A2B/5CD4FBC4" Ref="JP?"  Part="1" 
AR Path="/5CDC2A33/5CD4FBC4" Ref="JP?"  Part="1" 
AR Path="/5CDC2A3B/5CD4FBC4" Ref="JP?"  Part="1" 
AR Path="/5CDC528E/5CD4FBC4" Ref="JP?"  Part="1" 
AR Path="/5CDC8371/5CD4FBC4" Ref="JP?"  Part="1" 
AR Path="/5CDCB530/5CD4FBC4" Ref="JP28"  Part="1" 
AR Path="/5CDCD3B7/5CD4FBC4" Ref="JP34"  Part="1" 
AR Path="/5CDCD3BF/5CD4FBC4" Ref="JP40"  Part="1" 
AR Path="/5CDCD3C7/5CD4FBC4" Ref="JP46"  Part="1" 
AR Path="/5CDCD3CF/5CD4FBC4" Ref="JP52"  Part="1" 
AR Path="/5CDCD3D7/5CD4FBC4" Ref="JP58"  Part="1" 
F 0 "JP58" H 2800 4125 31  0000 C CNN
F 1 "JP" H 2600 4100 24  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 4100 50  0001 C CNN
F 3 "~" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 5CD4FC3E
P 2600 4200
AR Path="/5CCCE2D3/5CD4FC3E" Ref="JP5"  Part="1" 
AR Path="/5CDA9F23/5CD4FC3E" Ref="JP11"  Part="1" 
AR Path="/5CDAAFF1/5CD4FC3E" Ref="JP17"  Part="1" 
AR Path="/5CDAC124/5CD4FC3E" Ref="JP23"  Part="1" 
AR Path="/5CDB56C8/5CD4FC3E" Ref="JP?"  Part="1" 
AR Path="/5CDB6A5D/5CD4FC3E" Ref="JP?"  Part="1" 
AR Path="/5CDB6A65/5CD4FC3E" Ref="JP?"  Part="1" 
AR Path="/5CDB6A6D/5CD4FC3E" Ref="JP?"  Part="1" 
AR Path="/5CDB6A75/5CD4FC3E" Ref="JP?"  Part="1" 
AR Path="/5CDB6A7D/5CD4FC3E" Ref="JP?"  Part="1" 
AR Path="/5CDC006A/5CD4FC3E" Ref="JP?"  Part="1" 
AR Path="/5CDC0072/5CD4FC3E" Ref="JP?"  Part="1" 
AR Path="/5CDC007A/5CD4FC3E" Ref="JP?"  Part="1" 
AR Path="/5CDC0082/5CD4FC3E" Ref="JP?"  Part="1" 
AR Path="/5CDC2A2B/5CD4FC3E" Ref="JP?"  Part="1" 
AR Path="/5CDC2A33/5CD4FC3E" Ref="JP?"  Part="1" 
AR Path="/5CDC2A3B/5CD4FC3E" Ref="JP?"  Part="1" 
AR Path="/5CDC528E/5CD4FC3E" Ref="JP?"  Part="1" 
AR Path="/5CDC8371/5CD4FC3E" Ref="JP?"  Part="1" 
AR Path="/5CDCB530/5CD4FC3E" Ref="JP29"  Part="1" 
AR Path="/5CDCD3B7/5CD4FC3E" Ref="JP35"  Part="1" 
AR Path="/5CDCD3BF/5CD4FC3E" Ref="JP41"  Part="1" 
AR Path="/5CDCD3C7/5CD4FC3E" Ref="JP47"  Part="1" 
AR Path="/5CDCD3CF/5CD4FC3E" Ref="JP53"  Part="1" 
AR Path="/5CDCD3D7/5CD4FC3E" Ref="JP59"  Part="1" 
F 0 "JP59" H 2800 4225 31  0000 C CNN
F 1 "JP" H 2600 4200 24  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 4200 50  0001 C CNN
F 3 "~" H 2600 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP6
U 1 1 5CD4FCB6
P 2600 4300
AR Path="/5CCCE2D3/5CD4FCB6" Ref="JP6"  Part="1" 
AR Path="/5CDA9F23/5CD4FCB6" Ref="JP12"  Part="1" 
AR Path="/5CDAAFF1/5CD4FCB6" Ref="JP18"  Part="1" 
AR Path="/5CDAC124/5CD4FCB6" Ref="JP24"  Part="1" 
AR Path="/5CDB56C8/5CD4FCB6" Ref="JP?"  Part="1" 
AR Path="/5CDB6A5D/5CD4FCB6" Ref="JP?"  Part="1" 
AR Path="/5CDB6A65/5CD4FCB6" Ref="JP?"  Part="1" 
AR Path="/5CDB6A6D/5CD4FCB6" Ref="JP?"  Part="1" 
AR Path="/5CDB6A75/5CD4FCB6" Ref="JP?"  Part="1" 
AR Path="/5CDB6A7D/5CD4FCB6" Ref="JP?"  Part="1" 
AR Path="/5CDC006A/5CD4FCB6" Ref="JP?"  Part="1" 
AR Path="/5CDC0072/5CD4FCB6" Ref="JP?"  Part="1" 
AR Path="/5CDC007A/5CD4FCB6" Ref="JP?"  Part="1" 
AR Path="/5CDC0082/5CD4FCB6" Ref="JP?"  Part="1" 
AR Path="/5CDC2A2B/5CD4FCB6" Ref="JP?"  Part="1" 
AR Path="/5CDC2A33/5CD4FCB6" Ref="JP?"  Part="1" 
AR Path="/5CDC2A3B/5CD4FCB6" Ref="JP?"  Part="1" 
AR Path="/5CDC528E/5CD4FCB6" Ref="JP?"  Part="1" 
AR Path="/5CDC8371/5CD4FCB6" Ref="JP?"  Part="1" 
AR Path="/5CDCB530/5CD4FCB6" Ref="JP30"  Part="1" 
AR Path="/5CDCD3B7/5CD4FCB6" Ref="JP36"  Part="1" 
AR Path="/5CDCD3BF/5CD4FCB6" Ref="JP42"  Part="1" 
AR Path="/5CDCD3C7/5CD4FCB6" Ref="JP48"  Part="1" 
AR Path="/5CDCD3CF/5CD4FCB6" Ref="JP54"  Part="1" 
AR Path="/5CDCD3D7/5CD4FCB6" Ref="JP60"  Part="1" 
F 0 "JP60" H 2800 4325 31  0000 C CNN
F 1 "JP" H 2600 4300 24  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 4300 50  0001 C CNN
F 3 "~" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3800 2850 3800
Connection ~ 2850 3800
Wire Wire Line
	2800 3900 2975 3900
Connection ~ 2975 3900
Wire Wire Line
	2800 4000 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	2800 4100 3225 4100
Connection ~ 3225 4100
Wire Wire Line
	2800 4200 3350 4200
Connection ~ 3350 4200
$Comp
L power:VCC #PWR09
U 1 1 5CD6907C
P 2325 3750
AR Path="/5CCCE2D3/5CD6907C" Ref="#PWR09"  Part="1" 
AR Path="/5CDA9F23/5CD6907C" Ref="#PWR016"  Part="1" 
AR Path="/5CDAAFF1/5CD6907C" Ref="#PWR023"  Part="1" 
AR Path="/5CDAC124/5CD6907C" Ref="#PWR030"  Part="1" 
AR Path="/5CDB56C8/5CD6907C" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A5D/5CD6907C" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A65/5CD6907C" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A6D/5CD6907C" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A75/5CD6907C" Ref="#PWR?"  Part="1" 
AR Path="/5CDB6A7D/5CD6907C" Ref="#PWR?"  Part="1" 
AR Path="/5CDC006A/5CD6907C" Ref="#PWR?"  Part="1" 
AR Path="/5CDC0072/5CD6907C" Ref="#PWR?"  Part="1" 
AR Path="/5CDC007A/5CD6907C" Ref="#PWR?"  Part="1" 
AR Path="/5CDC0082/5CD6907C" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A2B/5CD6907C" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A33/5CD6907C" Ref="#PWR?"  Part="1" 
AR Path="/5CDC2A3B/5CD6907C" Ref="#PWR?"  Part="1" 
AR Path="/5CDC528E/5CD6907C" Ref="#PWR?"  Part="1" 
AR Path="/5CDC8371/5CD6907C" Ref="#PWR?"  Part="1" 
AR Path="/5CDCB530/5CD6907C" Ref="#PWR037"  Part="1" 
AR Path="/5CDCD3B7/5CD6907C" Ref="#PWR044"  Part="1" 
AR Path="/5CDCD3BF/5CD6907C" Ref="#PWR051"  Part="1" 
AR Path="/5CDCD3C7/5CD6907C" Ref="#PWR058"  Part="1" 
AR Path="/5CDCD3CF/5CD6907C" Ref="#PWR065"  Part="1" 
AR Path="/5CDCD3D7/5CD6907C" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 2325 3600 50  0001 C CNN
F 1 "VCC" H 2342 3923 50  0000 C CNN
F 2 "" H 2325 3750 50  0001 C CNN
F 3 "" H 2325 3750 50  0001 C CNN
	1    2325 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4300 2325 4300
Wire Wire Line
	2325 4300 2325 4200
Wire Wire Line
	2400 3800 2325 3800
Connection ~ 2325 3800
Wire Wire Line
	2325 3800 2325 3750
Wire Wire Line
	2400 3900 2325 3900
Connection ~ 2325 3900
Wire Wire Line
	2325 3900 2325 3800
Wire Wire Line
	2400 4000 2325 4000
Connection ~ 2325 4000
Wire Wire Line
	2325 4000 2325 3900
Wire Wire Line
	2400 4100 2325 4100
Connection ~ 2325 4100
Wire Wire Line
	2325 4100 2325 4000
Wire Wire Line
	2400 4200 2325 4200
Connection ~ 2325 4200
Wire Wire Line
	2325 4200 2325 4100
Wire Wire Line
	2800 4300 3475 4300
Connection ~ 3475 4300
Text HLabel 3775 2900 0    50   Input ~ 0
SCL
Text HLabel 3775 3000 0    50   BiDi ~ 0
SDA
Wire Wire Line
	3775 2900 3875 2900
Wire Wire Line
	3775 3000 3875 3000
Text Notes 1150 4475 2    50   ~ 0
I2C Address = 
Text Notes 2775 4475 2    50   ~ 0
1 + A5 + A4 + A3 + A2 + A1 +A1 + RW
Text Notes 1775 4350 2    50   ~ 0
Open = 0 / Closed = 1
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5CDBEA87
P 6250 2300
AR Path="/5CCCE2D3/5CDBEA87" Ref="J3"  Part="1" 
AR Path="/5CDA9F23/5CDBEA87" Ref="J4"  Part="1" 
AR Path="/5CDAAFF1/5CDBEA87" Ref="J5"  Part="1" 
AR Path="/5CDAC124/5CDBEA87" Ref="J6"  Part="1" 
AR Path="/5CDC006A/5CDBEA87" Ref="J?"  Part="1" 
AR Path="/5CDC0072/5CDBEA87" Ref="J?"  Part="1" 
AR Path="/5CDC007A/5CDBEA87" Ref="J?"  Part="1" 
AR Path="/5CDC0082/5CDBEA87" Ref="J?"  Part="1" 
AR Path="/5CDC2A2B/5CDBEA87" Ref="J?"  Part="1" 
AR Path="/5CDC2A33/5CDBEA87" Ref="J?"  Part="1" 
AR Path="/5CDC2A3B/5CDBEA87" Ref="J?"  Part="1" 
AR Path="/5CDC528E/5CDBEA87" Ref="J?"  Part="1" 
AR Path="/5CDC8371/5CDBEA87" Ref="J?"  Part="1" 
AR Path="/5CDCB530/5CDBEA87" Ref="J7"  Part="1" 
AR Path="/5CDCD3B7/5CDBEA87" Ref="J8"  Part="1" 
AR Path="/5CDCD3BF/5CDBEA87" Ref="J9"  Part="1" 
AR Path="/5CDCD3C7/5CDBEA87" Ref="J10"  Part="1" 
AR Path="/5CDCD3CF/5CDBEA87" Ref="J11"  Part="1" 
AR Path="/5CDCD3D7/5CDBEA87" Ref="J12"  Part="1" 
F 0 "J12" V 6467 2246 50  0000 C CNN
F 1 "Conn_01x16" V 6376 2246 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 6250 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	0    -1   -1   0   
$EndComp
Text HLabel 3775 3275 3    50   Input ~ 0
OE
Wire Wire Line
	3775 3275 3775 3200
Connection ~ 3775 3200
Wire Wire Line
	3775 3200 3875 3200
$EndSCHEMATC
