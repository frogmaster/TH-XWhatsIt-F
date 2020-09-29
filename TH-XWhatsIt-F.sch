EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "THT-XWhatsIt combined beamspring and model f controller"
Date "2020-01-31"
Rev "0.0.2"
Comp "Rainy Day Plans"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Licenced under CERN OHL Version 1.2"
$EndDescr
$Comp
L Comparator:LM339 U6
U 1 1 5E31B184
P 2300 4675
F 0 "U6" H 2300 5042 50  0000 C CNN
F 1 "LM339" H 2300 4951 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 4775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 4875 50  0001 C CNN
	1    2300 4675
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U6
U 2 1 5E31BA57
P 2300 5275
F 0 "U6" H 2300 5642 50  0000 C CNN
F 1 "LM339" H 2300 5551 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 5375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 5475 50  0001 C CNN
	2    2300 5275
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U6
U 3 1 5E31C88E
P 2300 5875
F 0 "U6" H 2300 6242 50  0000 C CNN
F 1 "LM339" H 2300 6151 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 5975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 6075 50  0001 C CNN
	3    2300 5875
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U6
U 4 1 5E31DDF5
P 2300 6475
F 0 "U6" H 2300 6842 50  0000 C CNN
F 1 "LM339" H 2300 6751 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 6575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 6675 50  0001 C CNN
	4    2300 6475
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 5 1 5E31E713
P 2100 7250
F 0 "U1" H 2058 7296 50  0000 L CNN
F 1 "LM339" H 2058 7205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2050 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2150 7450 50  0001 C CNN
	5    2100 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04_US RN4
U 1 1 5E3332D9
P 3075 4275
F 0 "RN4" H 3263 4321 50  0000 L CNN
F 1 "10K" H 3263 4230 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 3350 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3075 4275 50  0001 C CNN
	1    3075 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04_US RN3
U 1 1 5E33600B
P 1425 4275
F 0 "RN3" H 1613 4321 50  0000 L CNN
F 1 "100K" H 1613 4230 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 1700 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1425 4275 50  0001 C CNN
	1    1425 4275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 4775 1925 4775
Wire Wire Line
	1925 4775 1925 5375
Wire Wire Line
	1925 5375 2000 5375
Wire Wire Line
	1925 5375 1925 5975
Wire Wire Line
	1925 5975 2000 5975
Connection ~ 1925 5375
Wire Wire Line
	1925 5975 1925 6575
Wire Wire Line
	1925 6575 2000 6575
Connection ~ 1925 5975
$Comp
L Device:C_Small C9
U 1 1 5E34844A
P 1350 6950
F 0 "C9" V 1579 6950 50  0000 C CNN
F 1 "0U1" V 1488 6950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1350 6950 50  0001 C CNN
F 3 "~" H 1350 6950 50  0001 C CNN
	1    1350 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6950 1600 6950
Wire Wire Line
	1600 6950 2000 6950
Connection ~ 1600 6950
Wire Wire Line
	1600 6900 1600 6950
Wire Wire Line
	2600 4675 2875 4675
Wire Wire Line
	2875 4675 2875 4475
Wire Wire Line
	2975 5275 2975 4475
Wire Wire Line
	2600 5275 2975 5275
Wire Wire Line
	3075 4475 3075 5875
Wire Wire Line
	2600 5875 3075 5875
Wire Wire Line
	3175 6475 3175 4475
Wire Wire Line
	2600 6475 3175 6475
$Comp
L Device:R_Small_US R4
U 1 1 5E362740
P 10150 1400
F 0 "R4" V 9945 1400 50  0000 C CNN
F 1 "20K" V 10036 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 10150 1400 50  0001 C CNN
F 3 "~" H 10150 1400 50  0001 C CNN
	1    10150 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E365666
P 10275 1275
F 0 "R3" H 10207 1229 50  0000 R CNN
F 1 "20K" H 10207 1320 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 10275 1275 50  0001 C CNN
F 3 "~" H 10275 1275 50  0001 C CNN
	1    10275 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5E365BE0
P 10275 1525
F 0 "R5" H 10207 1479 50  0000 R CNN
F 1 "4K7" H 10207 1570 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 10275 1525 50  0001 C CNN
F 3 "~" H 10275 1525 50  0001 C CNN
	1    10275 1525
	-1   0    0    1   
$EndComp
Wire Wire Line
	10275 1375 10275 1400
Wire Wire Line
	10250 1400 10275 1400
Connection ~ 10275 1400
Wire Wire Line
	10275 1400 10275 1425
Text GLabel 10600 1400 2    50   Output ~ 0
SETPOINT
Wire Wire Line
	1925 6575 1150 6575
Connection ~ 1925 6575
Text GLabel 1150 6575 0    50   Input ~ 0
SETPOINT
Text GLabel 9850 3525 2    50   Output ~ 0
CLOCK
$Comp
L TH-XWHatsIt:ProMicro-promicro U7
U 1 1 5E3248FF
P 9150 3475
F 0 "U7" H 9150 4512 60  0000 C CNN
F 1 "ProMicro" H 9150 4406 60  0000 C CNN
F 2 "TH-XWhatsIt:ProMicro" H 9250 2425 60  0001 C CNN
F 3 "" H 9250 2425 60  0000 C CNN
	1    9150 3475
	1    0    0    -1  
$EndComp
NoConn ~ 9850 2725
NoConn ~ 9850 2925
Wire Wire Line
	2875 4675 3500 4675
Connection ~ 2875 4675
Wire Wire Line
	2975 5275 3500 5275
Connection ~ 2975 5275
Wire Wire Line
	3075 5875 3500 5875
Connection ~ 3075 5875
Wire Wire Line
	3175 6475 3500 6475
Connection ~ 3175 6475
Text GLabel 8450 3225 0    50   Input ~ 0
ROW1
Text GLabel 8450 3125 0    50   Input ~ 0
ROW2
Text GLabel 8450 3425 0    50   Input ~ 0
ROW3
Text GLabel 8450 3325 0    50   Input ~ 0
ROW4
Text GLabel 8450 3725 0    50   Input ~ 0
ROW5
Text GLabel 8450 3825 0    50   Input ~ 0
ROW6
Text GLabel 9850 3125 2    50   Input ~ 0
ROW7
Text GLabel 9850 3225 2    50   Input ~ 0
ROW8
$Comp
L Comparator:LM339 U1
U 1 1 5E3E3833
P 2300 1575
F 0 "U1" H 2300 1942 50  0000 C CNN
F 1 "LM339" H 2300 1851 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 1775 50  0001 C CNN
	1    2300 1575
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 2 1 5E3E3839
P 2300 2175
F 0 "U1" H 2300 2542 50  0000 C CNN
F 1 "LM339" H 2300 2451 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 2275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 2375 50  0001 C CNN
	2    2300 2175
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 3 1 5E3E383F
P 2300 2775
F 0 "U1" H 2300 3142 50  0000 C CNN
F 1 "LM339" H 2300 3051 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 2875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 2975 50  0001 C CNN
	3    2300 2775
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 4 1 5E3E3845
P 2300 3375
F 0 "U1" H 2300 3742 50  0000 C CNN
F 1 "LM339" H 2300 3651 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 3475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2350 3575 50  0001 C CNN
	4    2300 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04_US RN2
U 1 1 5E3E3851
P 3075 1175
F 0 "RN2" H 3263 1221 50  0000 L CNN
F 1 "10K" H 3263 1130 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 3350 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3075 1175 50  0001 C CNN
	1    3075 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04_US RN1
U 1 1 5E3E3857
P 1425 1175
F 0 "RN1" H 1613 1221 50  0000 L CNN
F 1 "100K" H 1613 1130 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 1700 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1425 1175 50  0001 C CNN
	1    1425 1175
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E3E385D
P 1500 950
F 0 "R2" V 1295 950 50  0000 C CNN
F 1 "1K" V 1386 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 1500 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 925  1625 950 
Wire Wire Line
	1600 950  1625 950 
Connection ~ 1625 950 
Wire Wire Line
	1625 950  1625 975 
Wire Wire Line
	2000 1675 1925 1675
Wire Wire Line
	1925 1675 1925 2275
Wire Wire Line
	1925 2275 2000 2275
Wire Wire Line
	1925 2275 1925 2875
Wire Wire Line
	1925 2875 2000 2875
Connection ~ 1925 2275
Wire Wire Line
	1925 2875 1925 3475
Wire Wire Line
	1925 3475 2000 3475
Connection ~ 1925 2875
Text GLabel 1150 1475 0    50   Input ~ 0
SENSE1
Text GLabel 1150 2075 0    50   Input ~ 0
SENSE2
Text GLabel 1150 2675 0    50   Input ~ 0
SENSE3
Text GLabel 1150 3275 0    50   Input ~ 0
SENSE4
Wire Wire Line
	2600 1575 2875 1575
Wire Wire Line
	2875 1575 2875 1375
Wire Wire Line
	2975 2175 2975 1375
Wire Wire Line
	2600 2175 2975 2175
Wire Wire Line
	3075 1375 3075 2775
Wire Wire Line
	2600 2775 3075 2775
Wire Wire Line
	3175 3375 3175 1375
Wire Wire Line
	2600 3375 3175 3375
Wire Wire Line
	1925 3475 1150 3475
Connection ~ 1925 3475
Text GLabel 1150 3475 0    50   Input ~ 0
SETPOINT
Wire Wire Line
	2875 1575 3500 1575
Connection ~ 2875 1575
Wire Wire Line
	2975 2175 3500 2175
Connection ~ 2975 2175
Wire Wire Line
	3075 2775 3500 2775
Connection ~ 3075 2775
Wire Wire Line
	3175 3375 3500 3375
Connection ~ 3175 3375
Text GLabel 3500 2175 2    50   Output ~ 0
ROW1
Text GLabel 3500 1575 2    50   Output ~ 0
ROW2
Text GLabel 3500 3375 2    50   Output ~ 0
ROW3
Text GLabel 3500 2775 2    50   Output ~ 0
ROW4
Text GLabel 3500 5275 2    50   Output ~ 0
ROW5
Text GLabel 3500 6475 2    50   Output ~ 0
ROW6
Text GLabel 1150 4575 0    50   Input ~ 0
SENSE5
Text GLabel 1150 5775 0    50   Input ~ 0
SENSE6
$Comp
L Comparator:LM339 U6
U 5 1 5E441F1A
P 3550 7250
F 0 "U6" H 3508 7296 50  0000 L CNN
F 1 "LM339" H 3508 7205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3500 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 3600 7450 50  0001 C CNN
	5    3550 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E441F26
P 2800 6950
F 0 "C10" V 3029 6950 50  0000 C CNN
F 1 "0U1" V 2938 6950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2800 6950 50  0001 C CNN
F 3 "~" H 2800 6950 50  0001 C CNN
	1    2800 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 6950 3050 6950
Wire Wire Line
	3050 6950 3450 6950
Connection ~ 3050 6950
Wire Wire Line
	3050 6900 3050 6950
Text GLabel 9850 3425 2    50   Output ~ 0
LOADCOL
Text GLabel 9850 3825 2    50   Output ~ 0
~OE
NoConn ~ 9850 3625
Text GLabel 9850 3725 2    50   Output ~ 0
MOSI
Text GLabel 8475 1200 0    50   Input ~ 0
MOSI
Text GLabel 8475 1300 0    50   Input ~ 0
CLOCK
$Comp
L Analog_DAC:MCP4921-EP U2
U 1 1 5E6B97E9
P 9075 1400
F 0 "U2" H 9719 1446 50  0000 L CNN
F 1 "MCP4921-EP" H 9525 1350 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9075 1400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21897a.pdf" H 9075 1400 50  0001 C CNN
	1    9075 1400
	1    0    0    -1  
$EndComp
Text GLabel 9850 3325 2    50   Output ~ 0
~SELECTDAC
Text GLabel 8475 1400 0    50   Input ~ 0
~SELECTDAC
Wire Wire Line
	9675 1400 10050 1400
Wire Wire Line
	9175 1875 9175 1800
Wire Wire Line
	9575 1925 9575 1875
Connection ~ 9575 1875
Wire Wire Line
	9575 1875 9175 1875
Wire Wire Line
	9725 1875 9575 1875
$Comp
L Device:C_Small C4
U 1 1 5E3583B5
P 9825 1875
F 0 "C4" V 10054 1875 50  0000 C CNN
F 1 "0U1" V 9963 1875 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9825 1875 50  0001 C CNN
F 3 "~" H 9825 1875 50  0001 C CNN
	1    9825 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 925  8975 1000
Wire Wire Line
	8575 875  8575 925 
Connection ~ 8575 925 
Wire Wire Line
	8575 925  8975 925 
Wire Wire Line
	8425 925  8575 925 
$Comp
L Device:C_Small C3
U 1 1 5E52275D
P 8325 925
F 0 "C3" V 8554 925 50  0000 C CNN
F 1 "0U1" V 8463 925 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8325 925 50  0001 C CNN
F 3 "~" H 8325 925 50  0001 C CNN
	1    8325 925 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10575 1425 10575 1400
Wire Wire Line
	10575 1400 10600 1400
Connection ~ 10575 1400
Wire Wire Line
	10275 1400 10575 1400
Text GLabel 1150 6375 0    50   Input ~ 0
SENSE8
Wire Wire Line
	1150 4575 1625 4575
Wire Wire Line
	1625 4575 1625 4475
Wire Wire Line
	1150 5175 1525 5175
Wire Wire Line
	1525 5175 1525 4675
Text GLabel 1150 5175 0    50   Input ~ 0
SENSE7
Wire Wire Line
	1150 5775 1425 5775
Wire Wire Line
	1425 5775 1425 4475
Wire Wire Line
	1325 4475 1325 5850
Wire Wire Line
	1325 6375 1150 6375
Wire Wire Line
	1150 1475 1625 1475
Wire Wire Line
	1625 1475 1625 1375
Wire Wire Line
	1150 2075 1525 2075
Wire Wire Line
	1525 2075 1525 1550
Wire Wire Line
	1425 1375 1425 2675
Wire Wire Line
	1425 2675 1150 2675
Wire Wire Line
	1325 1375 1325 2750
Wire Wire Line
	1325 3275 1150 3275
Wire Wire Line
	1625 4575 1625 5175
Wire Wire Line
	1625 5175 2000 5175
Connection ~ 1625 4575
Wire Wire Line
	1525 4675 2000 4675
Wire Wire Line
	2000 4675 2000 4575
Connection ~ 1525 4675
Wire Wire Line
	1525 4675 1525 4475
Wire Wire Line
	1325 5850 2000 5850
Wire Wire Line
	2000 5850 2000 5775
Connection ~ 1325 5850
Wire Wire Line
	1325 5850 1325 6375
Wire Wire Line
	1425 5775 1425 6375
Wire Wire Line
	1425 6375 2000 6375
Connection ~ 1425 5775
Text GLabel 3500 5875 2    50   Output ~ 0
ROW8
Text GLabel 3500 4675 2    50   Output ~ 0
ROW7
Wire Wire Line
	2000 2075 1625 2075
Wire Wire Line
	1625 2075 1625 1475
Connection ~ 1625 1475
Wire Wire Line
	1525 1550 2000 1550
Wire Wire Line
	2000 1550 2000 1475
Connection ~ 1525 1550
Wire Wire Line
	1525 1550 1525 1375
Wire Wire Line
	2000 3275 1425 3275
Wire Wire Line
	1425 3275 1425 2675
Connection ~ 1425 2675
Wire Wire Line
	1325 2750 2000 2750
Wire Wire Line
	2000 2750 2000 2675
Connection ~ 1325 2750
Wire Wire Line
	1325 2750 1325 3275
$Comp
L power:GNDA #PWR0101
U 1 1 5E814765
P 8975 1800
F 0 "#PWR0101" H 8975 1550 50  0001 C CNN
F 1 "GNDA" H 8980 1627 50  0000 C CNN
F 2 "" H 8975 1800 50  0001 C CNN
F 3 "" H 8975 1800 50  0001 C CNN
	1    8975 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 5E8149BA
P 8450 2925
F 0 "#PWR0102" H 8450 2675 50  0001 C CNN
F 1 "GNDD" V 8454 2815 50  0000 R CNN
F 2 "" H 8450 2925 50  0001 C CNN
F 3 "" H 8450 2925 50  0001 C CNN
	1    8450 2925
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR0104
U 1 1 5E81684F
P 2875 4075
F 0 "#PWR0104" H 2875 3925 50  0001 C CNN
F 1 "+5VD" H 2890 4248 50  0000 C CNN
F 2 "" H 2875 4075 50  0001 C CNN
F 3 "" H 2875 4075 50  0001 C CNN
	1    2875 4075
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0105
U 1 1 5E817368
P 2875 975
F 0 "#PWR0105" H 2875 825 50  0001 C CNN
F 1 "+5VD" H 2890 1148 50  0000 C CNN
F 2 "" H 2875 975 50  0001 C CNN
F 3 "" H 2875 975 50  0001 C CNN
	1    2875 975 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0110
U 1 1 5E81915B
P 10550 3025
F 0 "#PWR0110" H 10550 2875 50  0001 C CNN
F 1 "+5VD" V 10565 3153 50  0000 L CNN
F 2 "" H 10550 3025 50  0001 C CNN
F 3 "" H 10550 3025 50  0001 C CNN
	1    10550 3025
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR0111
U 1 1 5E81A8A4
P 8575 875
F 0 "#PWR0111" H 8575 725 50  0001 C CNN
F 1 "+5VD" H 8590 1048 50  0000 C CNN
F 2 "" H 8575 875 50  0001 C CNN
F 3 "" H 8575 875 50  0001 C CNN
	1    8575 875 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0113
U 1 1 5E820033
P 1600 6900
F 0 "#PWR0113" H 1600 6750 50  0001 C CNN
F 1 "+5VA" H 1615 7073 50  0000 C CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0114
U 1 1 5E820542
P 3050 6900
F 0 "#PWR0114" H 3050 6750 50  0001 C CNN
F 1 "+5VA" H 3065 7073 50  0000 C CNN
F 2 "" H 3050 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0115
U 1 1 5E82082D
P 10275 1175
F 0 "#PWR0115" H 10275 1025 50  0001 C CNN
F 1 "+5VA" H 10290 1348 50  0000 C CNN
F 2 "" H 10275 1175 50  0001 C CNN
F 3 "" H 10275 1175 50  0001 C CNN
	1    10275 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0116
U 1 1 5E820FDB
P 9575 1925
F 0 "#PWR0116" H 9575 1775 50  0001 C CNN
F 1 "+5VA" H 9590 2098 50  0000 C CNN
F 2 "" H 9575 1925 50  0001 C CNN
F 3 "" H 9575 1925 50  0001 C CNN
	1    9575 1925
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0117
U 1 1 5E82307B
P 8450 3025
F 0 "#PWR0117" H 8450 2775 50  0001 C CNN
F 1 "GNDD" V 8454 2915 50  0000 R CNN
F 2 "" H 8450 3025 50  0001 C CNN
F 3 "" H 8450 3025 50  0001 C CNN
	1    8450 3025
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 5E823659
P 10550 2825
F 0 "#PWR0118" H 10550 2575 50  0001 C CNN
F 1 "GNDD" V 10554 2715 50  0000 R CNN
F 2 "" H 10550 2825 50  0001 C CNN
F 3 "" H 10550 2825 50  0001 C CNN
	1    10550 2825
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0119
U 1 1 5E824A24
P 8225 925
F 0 "#PWR0119" H 8225 675 50  0001 C CNN
F 1 "GNDD" V 8229 815 50  0000 R CNN
F 2 "" H 8225 925 50  0001 C CNN
F 3 "" H 8225 925 50  0001 C CNN
	1    8225 925 
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0129
U 1 1 5E835371
P 10275 1625
F 0 "#PWR0129" H 10275 1375 50  0001 C CNN
F 1 "GNDA" H 10280 1452 50  0000 C CNN
F 2 "" H 10275 1625 50  0001 C CNN
F 3 "" H 10275 1625 50  0001 C CNN
	1    10275 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0130
U 1 1 5E8356B1
P 9925 1875
F 0 "#PWR0130" H 9925 1625 50  0001 C CNN
F 1 "GNDA" V 9930 1747 50  0000 R CNN
F 2 "" H 9925 1875 50  0001 C CNN
F 3 "" H 9925 1875 50  0001 C CNN
	1    9925 1875
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0139
U 1 1 5E8472A9
P 1250 6950
F 0 "#PWR0139" H 1250 6700 50  0001 C CNN
F 1 "GNDA" V 1255 6823 50  0000 R CNN
F 2 "" H 1250 6950 50  0001 C CNN
F 3 "" H 1250 6950 50  0001 C CNN
	1    1250 6950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0140
U 1 1 5E847CED
P 1400 950
F 0 "#PWR0140" H 1400 700 50  0001 C CNN
F 1 "GNDA" V 1405 823 50  0000 R CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0142
U 1 1 5E8497A4
P 2000 7550
F 0 "#PWR0142" H 2000 7300 50  0001 C CNN
F 1 "GNDA" H 2005 7377 50  0000 C CNN
F 2 "" H 2000 7550 50  0001 C CNN
F 3 "" H 2000 7550 50  0001 C CNN
	1    2000 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0143
U 1 1 5E849C21
P 2700 6950
F 0 "#PWR0143" H 2700 6700 50  0001 C CNN
F 1 "GNDA" V 2705 6823 50  0000 R CNN
F 2 "" H 2700 6950 50  0001 C CNN
F 3 "" H 2700 6950 50  0001 C CNN
	1    2700 6950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0144
U 1 1 5E849F13
P 3450 7550
F 0 "#PWR0144" H 3450 7300 50  0001 C CNN
F 1 "GNDA" H 3455 7377 50  0000 C CNN
F 2 "" H 3450 7550 50  0001 C CNN
F 3 "" H 3450 7550 50  0001 C CNN
	1    3450 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0145
U 1 1 5E87BD76
P 8475 1500
F 0 "#PWR0145" H 8475 1250 50  0001 C CNN
F 1 "GNDD" V 8479 1390 50  0000 R CNN
F 2 "" H 8475 1500 50  0001 C CNN
F 3 "" H 8475 1500 50  0001 C CNN
	1    8475 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0146
U 1 1 5E8BFA71
P 10550 2925
F 0 "#PWR0146" H 10550 2775 50  0001 C CNN
F 1 "+5VA" V 10565 3053 50  0000 L CNN
F 2 "" H 10550 2925 50  0001 C CNN
F 3 "" H 10550 2925 50  0001 C CNN
	1    10550 2925
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0147
U 1 1 5E8BFD09
P 10550 2700
F 0 "#PWR0147" H 10550 2450 50  0001 C CNN
F 1 "GNDA" V 10555 2572 50  0000 R CNN
F 2 "" H 10550 2700 50  0001 C CNN
F 3 "" H 10550 2700 50  0001 C CNN
	1    10550 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 3025 10550 3025
Wire Wire Line
	10550 3025 10550 2925
Connection ~ 10550 3025
Wire Wire Line
	10550 2700 10550 2825
Wire Wire Line
	10550 2825 9850 2825
Connection ~ 10550 2825
Text Notes 9975 2675 0    50   ~ 0
STARPOINT POWER\nCONNECTIONS AT\nCONTROLLER
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E90A976
P 9050 5450
F 0 "H1" H 9150 5499 50  0000 L CNN
F 1 "GROUND STRAP" H 9150 5408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9050 5450 50  0001 C CNN
F 3 "~" H 9050 5450 50  0001 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0148
U 1 1 5E90B41B
P 9050 5550
F 0 "#PWR0148" H 9050 5300 50  0001 C CNN
F 1 "GNDA" H 9055 5377 50  0000 C CNN
F 2 "" H 9050 5550 50  0001 C CNN
F 3 "" H 9050 5550 50  0001 C CNN
	1    9050 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J12
U 1 1 5EA58512
P 9000 5000
F 0 "J12" H 9050 5317 50  0000 C CNN
F 1 "EXPANSION HEADER" H 9050 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9000 5000 50  0001 C CNN
F 3 "~" H 9000 5000 50  0001 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0149
U 1 1 5EA5FE0C
P 8800 4900
F 0 "#PWR0149" H 8800 4750 50  0001 C CNN
F 1 "+5VD" V 8815 5028 50  0000 L CNN
F 2 "" H 8800 4900 50  0001 C CNN
F 3 "" H 8800 4900 50  0001 C CNN
	1    8800 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0150
U 1 1 5EA62E7C
P 9300 5100
F 0 "#PWR0150" H 9300 4850 50  0001 C CNN
F 1 "GNDD" V 9304 4990 50  0000 R CNN
F 2 "" H 9300 5100 50  0001 C CNN
F 3 "" H 9300 5100 50  0001 C CNN
	1    9300 5100
	0    -1   -1   0   
$EndComp
Text GLabel 9300 4900 2    50   BiDi ~ 0
HEADER3
Text GLabel 9300 5000 2    50   BiDi ~ 0
HEADER4
Text GLabel 8450 3525 0    50   BiDi ~ 0
HEADER1
Text GLabel 8450 3625 0    50   BiDi ~ 0
HEADER2
Text GLabel 8450 2725 0    50   BiDi ~ 0
HEADER3
Text GLabel 8450 2825 0    50   BiDi ~ 0
HEADER4
Text GLabel 8800 5100 0    50   BiDi ~ 0
HEADER2
Text GLabel 8800 5000 0    50   BiDi ~ 0
HEADER1
Text Notes 3950 7750 0    50   ~ 0
Copyright Rainy Day Plans.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.2.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable\nconditions
$Comp
L Connector_Generic:Conn_01x30 J13
U 1 1 5F212002
P 7825 2200
F 0 "J13" H 7905 2192 50  0001 L CNN
F 1 "Model F AT" H 7905 2101 50  0000 L CNN
F 2 "TH-XWhatsIt:SIP-30-P3.96" H 7825 2200 50  0001 C CNN
F 3 "~" H 7825 2200 50  0001 C CNN
	1    7825 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0151
U 1 1 5F28655D
P 7625 2600
F 0 "#PWR0151" H 7625 2350 50  0001 C CNN
F 1 "GNDA" V 7630 2473 50  0000 R CNN
F 2 "" H 7625 2600 50  0001 C CNN
F 3 "" H 7625 2600 50  0001 C CNN
	1    7625 2600
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0152
U 1 1 5F286563
P 7625 2700
F 0 "#PWR0152" H 7625 2450 50  0001 C CNN
F 1 "GNDA" V 7630 2573 50  0000 R CNN
F 2 "" H 7625 2700 50  0001 C CNN
F 3 "" H 7625 2700 50  0001 C CNN
	1    7625 2700
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0153
U 1 1 5F286569
P 7625 3600
F 0 "#PWR0153" H 7625 3350 50  0001 C CNN
F 1 "GNDA" V 7630 3473 50  0000 R CNN
F 2 "" H 7625 3600 50  0001 C CNN
F 3 "" H 7625 3600 50  0001 C CNN
	1    7625 3600
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0154
U 1 1 5F28656F
P 7625 3700
F 0 "#PWR0154" H 7625 3450 50  0001 C CNN
F 1 "GNDA" V 7630 3573 50  0000 R CNN
F 2 "" H 7625 3700 50  0001 C CNN
F 3 "" H 7625 3700 50  0001 C CNN
	1    7625 3700
	0    1    1    0   
$EndComp
Text GLabel 7625 3500 0    50   Output ~ 0
SENSE1
Text GLabel 7625 3400 0    50   Output ~ 0
SENSE2
Text GLabel 7625 3300 0    50   Output ~ 0
SENSE3
Text GLabel 7625 3200 0    50   Output ~ 0
SENSE4
Text GLabel 7625 3100 0    50   Output ~ 0
SENSE5
Text GLabel 7625 2900 0    50   Output ~ 0
SENSE6
Text GLabel 7625 3000 0    50   Output ~ 0
SENSE7
Text GLabel 7625 2800 0    50   Output ~ 0
SENSE8
Text GLabel 7625 1000 0    50   Input ~ 0
COL1
Text GLabel 7625 1100 0    50   Input ~ 0
COL2
Text GLabel 7625 1200 0    50   Input ~ 0
COL3
Text GLabel 7625 1300 0    50   Input ~ 0
COL4
Text GLabel 7625 1400 0    50   Input ~ 0
COL5
Text GLabel 7625 1500 0    50   Input ~ 0
COL6
Text GLabel 7625 1600 0    50   Input ~ 0
COL7
Text GLabel 7625 1700 0    50   Input ~ 0
COL8
Text GLabel 7625 1800 0    50   Input ~ 0
COL9
Text GLabel 7625 1900 0    50   Input ~ 0
COL10
Text GLabel 7625 2000 0    50   Input ~ 0
COL11
Text GLabel 7625 2100 0    50   Input ~ 0
COL12
Text GLabel 7625 2200 0    50   Input ~ 0
COL13
Text GLabel 7625 2300 0    50   Input ~ 0
COL14
Text GLabel 7625 2400 0    50   Input ~ 0
COL15
Text GLabel 7625 2500 0    50   Input ~ 0
COL16
$Comp
L power:GNDA #PWR0155
U 1 1 5F29C0BF
P 7625 800
F 0 "#PWR0155" H 7625 550 50  0001 C CNN
F 1 "GNDA" V 7630 673 50  0000 R CNN
F 2 "" H 7625 800 50  0001 C CNN
F 3 "" H 7625 800 50  0001 C CNN
	1    7625 800 
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0156
U 1 1 5F29C0C5
P 7625 900
F 0 "#PWR0156" H 7625 650 50  0001 C CNN
F 1 "GNDA" V 7630 773 50  0000 R CNN
F 2 "" H 7625 900 50  0001 C CNN
F 3 "" H 7625 900 50  0001 C CNN
	1    7625 900 
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0103
U 1 1 5E8155F5
P 1625 725
F 0 "#PWR0103" H 1625 575 50  0001 C CNN
F 1 "+5VA" H 1640 898 50  0000 C CNN
F 2 "" H 1625 725 50  0001 C CNN
F 3 "" H 1625 725 50  0001 C CNN
	1    1625 725 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E3E384B
P 1625 825
F 0 "R1" H 1693 871 50  0000 L CNN
F 1 "4K7" H 1693 780 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 1625 825 50  0001 C CNN
F 3 "~" H 1625 825 50  0001 C CNN
	1    1625 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 4075 1625 3700
Wire Wire Line
	1775 3700 1775 950 
Wire Wire Line
	1775 950  1625 950 
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5F301AFE
P 8550 5450
F 0 "H10" H 8650 5499 50  0000 L CNN
F 1 "GROUND STRAP" H 8650 5408 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 8550 5450 50  0001 C CNN
F 3 "~" H 8550 5450 50  0001 C CNN
	1    8550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 5F3020CC
P 8550 5550
F 0 "#PWR0112" H 8550 5300 50  0001 C CNN
F 1 "GNDA" H 8555 5377 50  0000 C CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0128
U 1 1 5E854CB8
P 4350 1350
F 0 "#PWR0128" H 4350 1200 50  0001 C CNN
F 1 "+5VD" V 4365 1478 50  0000 L CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR0124
U 1 1 5E854539
P 4350 3125
F 0 "#PWR0124" H 4350 2975 50  0001 C CNN
F 1 "+5VD" V 4365 3253 50  0000 L CNN
F 2 "" H 4350 3125 50  0001 C CNN
F 3 "" H 4350 3125 50  0001 C CNN
	1    4350 3125
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR0108
U 1 1 5E853C6D
P 4350 4900
F 0 "#PWR0108" H 4350 4750 50  0001 C CNN
F 1 "+5VD" V 4365 5028 50  0000 L CNN
F 2 "" H 4350 4900 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0126
U 1 1 5E834314
P 4750 5700
F 0 "#PWR0126" H 4750 5450 50  0001 C CNN
F 1 "GNDD" H 4754 5545 50  0000 C CNN
F 2 "" H 4750 5700 50  0001 C CNN
F 3 "" H 4750 5700 50  0001 C CNN
	1    4750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0125
U 1 1 5E833E0D
P 4000 4400
F 0 "#PWR0125" H 4000 4150 50  0001 C CNN
F 1 "GNDD" V 4004 4290 50  0000 R CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    4000 4400
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0123
U 1 1 5E83366B
P 4750 3925
F 0 "#PWR0123" H 4750 3675 50  0001 C CNN
F 1 "GNDD" H 4754 3770 50  0000 C CNN
F 2 "" H 4750 3925 50  0001 C CNN
F 3 "" H 4750 3925 50  0001 C CNN
	1    4750 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0122
U 1 1 5E832FC8
P 4000 2625
F 0 "#PWR0122" H 4000 2375 50  0001 C CNN
F 1 "GNDD" V 4004 2515 50  0000 R CNN
F 2 "" H 4000 2625 50  0001 C CNN
F 3 "" H 4000 2625 50  0001 C CNN
	1    4000 2625
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0121
U 1 1 5E83282A
P 4750 2150
F 0 "#PWR0121" H 4750 1900 50  0001 C CNN
F 1 "GNDD" H 4754 1995 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0120
U 1 1 5E82330E
P 4000 850
F 0 "#PWR0120" H 4000 600 50  0001 C CNN
F 1 "GNDD" V 4004 740 50  0000 R CNN
F 2 "" H 4000 850 50  0001 C CNN
F 3 "" H 4000 850 50  0001 C CNN
	1    4000 850 
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR0109
U 1 1 5E818B4D
P 4350 4350
F 0 "#PWR0109" H 4350 4200 50  0001 C CNN
F 1 "+5VD" H 4365 4523 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0107
U 1 1 5E81842A
P 4350 2575
F 0 "#PWR0107" H 4350 2425 50  0001 C CNN
F 1 "+5VD" H 4365 2748 50  0000 C CNN
F 2 "" H 4350 2575 50  0001 C CNN
F 3 "" H 4350 2575 50  0001 C CNN
	1    4350 2575
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0106
U 1 1 5E817D6B
P 4350 800
F 0 "#PWR0106" H 4350 650 50  0001 C CNN
F 1 "+5VD" H 4365 973 50  0000 C CNN
F 2 "" H 4350 800 50  0001 C CNN
F 3 "" H 4350 800 50  0001 C CNN
	1    4350 800 
	1    0    0    -1  
$EndComp
Text GLabel 4350 5100 0    50   Input ~ 0
LOADCOL
Text GLabel 4350 3325 0    50   Input ~ 0
LOADCOL
Text GLabel 4350 4800 0    50   Input ~ 0
CLOCK
Text GLabel 4350 3025 0    50   Input ~ 0
CLOCK
Text GLabel 4350 1050 0    50   Input ~ 0
MOSI
NoConn ~ 5150 5300
Text GLabel 5150 5200 2    50   Output ~ 0
COL23
Text GLabel 5150 5100 2    50   Output ~ 0
COL22
Text GLabel 5150 5000 2    50   Output ~ 0
COL21
Text GLabel 5150 4900 2    50   Output ~ 0
COL20
Text GLabel 5150 4800 2    50   Output ~ 0
COL19
Text GLabel 5150 4700 2    50   Output ~ 0
COL18
Text GLabel 5150 4600 2    50   Output ~ 0
COL17
Text GLabel 5150 3525 2    50   Output ~ 0
COL16
Text GLabel 5150 3425 2    50   Output ~ 0
COL15
Text GLabel 5150 3325 2    50   Output ~ 0
COL14
Text GLabel 5150 3225 2    50   Output ~ 0
COL13
Text GLabel 5150 3125 2    50   Output ~ 0
COL12
Text GLabel 5150 3025 2    50   Output ~ 0
COL11
Text GLabel 5150 2925 2    50   Output ~ 0
COL10
Text GLabel 5150 2825 2    50   Output ~ 0
COL9
Text GLabel 5150 1750 2    50   Output ~ 0
COL8
Text GLabel 5150 1650 2    50   Output ~ 0
COL7
Text GLabel 5150 1550 2    50   Output ~ 0
COL6
Text GLabel 5150 1450 2    50   Output ~ 0
COL5
Text GLabel 5150 1350 2    50   Output ~ 0
COL4
Text GLabel 5150 1250 2    50   Output ~ 0
COL3
Text GLabel 5150 1150 2    50   Output ~ 0
COL2
Text GLabel 5150 1050 2    50   Output ~ 0
COL1
Text GLabel 4350 4600 0    50   Input ~ 0
SERIALOUT2
Text GLabel 4350 2825 0    50   Input ~ 0
SERIALOUT1
NoConn ~ 5150 5500
Text GLabel 5150 3725 2    50   Output ~ 0
SERIALOUT2
Text GLabel 5150 1950 2    50   Output ~ 0
SERIALOUT1
Text GLabel 4350 5200 0    50   Input ~ 0
~OE
Wire Wire Line
	4350 4350 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 4750 4400
Wire Wire Line
	4200 4400 4350 4400
$Comp
L Device:C_Small C8
U 1 1 5E395D79
P 4100 4400
F 0 "C8" V 4329 4400 50  0000 C CNN
F 1 "0U1" V 4238 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4100 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT595 U8
U 1 1 5E395D6D
P 4750 5000
F 0 "U8" H 4750 5781 50  0000 C CNN
F 1 "74HCT595" H 4750 5690 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4750 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
Text GLabel 4350 3425 0    50   Input ~ 0
~OE
Wire Wire Line
	4350 2575 4350 2625
Connection ~ 4350 2625
Wire Wire Line
	4350 2625 4750 2625
Wire Wire Line
	4200 2625 4350 2625
$Comp
L Device:C_Small C7
U 1 1 5E38F636
P 4100 2625
F 0 "C7" V 4329 2625 50  0000 C CNN
F 1 "0U1" V 4238 2625 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4100 2625 50  0001 C CNN
F 3 "~" H 4100 2625 50  0001 C CNN
	1    4100 2625
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT595 U5
U 1 1 5E38F62A
P 4750 3225
F 0 "U5" H 4750 4006 50  0000 C CNN
F 1 "74HCT595" H 4750 3915 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4750 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 4750 3225 50  0001 C CNN
	1    4750 3225
	1    0    0    -1  
$EndComp
Text GLabel 4350 1650 0    50   Input ~ 0
~OE
Text GLabel 4350 1250 0    50   Input ~ 0
CLOCK
Text GLabel 4350 1550 0    50   Input ~ 0
LOADCOL
Wire Wire Line
	4350 800  4350 850 
Connection ~ 4350 850 
Wire Wire Line
	4350 850  4750 850 
Wire Wire Line
	4200 850  4350 850 
$Comp
L Device:C_Small C5
U 1 1 5E32B1F3
P 4100 850
F 0 "C5" V 4329 850 50  0000 C CNN
F 1 "0U1" V 4238 850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4100 850 50  0001 C CNN
F 3 "~" H 4100 850 50  0001 C CNN
	1    4100 850 
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT595 U3
U 1 1 5E325C5B
P 4750 1450
F 0 "U3" H 4750 2231 50  0000 C CNN
F 1 "74HCT595" H 4750 2140 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4750 1450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x30 J?
U 1 1 5F49D168
P 6500 4850
AR Path="/5E97697F/5F49D168" Ref="J?"  Part="1" 
AR Path="/5F49D168" Ref="J44"  Part="1" 
F 0 "J44" H 6580 4842 50  0001 L CNN
F 1 "Model F or Plugboard" H 6580 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x30_P2.54mm_Horizontal" H 6500 4850 50  0001 C CNN
F 3 "~" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0131
U 1 1 5F4E1EDF
P 6300 5250
F 0 "#PWR0131" H 6300 5000 50  0001 C CNN
F 1 "GNDA" V 6305 5123 50  0000 R CNN
F 2 "" H 6300 5250 50  0001 C CNN
F 3 "" H 6300 5250 50  0001 C CNN
	1    6300 5250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0141
U 1 1 5F4E1EE5
P 6300 5350
F 0 "#PWR0141" H 6300 5100 50  0001 C CNN
F 1 "GNDA" V 6305 5223 50  0000 R CNN
F 2 "" H 6300 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0001 C CNN
	1    6300 5350
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0157
U 1 1 5F4E1EEB
P 6300 6250
F 0 "#PWR0157" H 6300 6000 50  0001 C CNN
F 1 "GNDA" V 6305 6123 50  0000 R CNN
F 2 "" H 6300 6250 50  0001 C CNN
F 3 "" H 6300 6250 50  0001 C CNN
	1    6300 6250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0158
U 1 1 5F4E1EF1
P 6300 6350
F 0 "#PWR0158" H 6300 6100 50  0001 C CNN
F 1 "GNDA" V 6305 6223 50  0000 R CNN
F 2 "" H 6300 6350 50  0001 C CNN
F 3 "" H 6300 6350 50  0001 C CNN
	1    6300 6350
	0    1    1    0   
$EndComp
Text GLabel 6300 6150 0    50   Output ~ 0
SENSE1
Text GLabel 6300 6050 0    50   Output ~ 0
SENSE2
Text GLabel 6300 5950 0    50   Output ~ 0
SENSE3
Text GLabel 6300 5850 0    50   Output ~ 0
SENSE4
Text GLabel 6300 5750 0    50   Output ~ 0
SENSE5
Text GLabel 6300 5550 0    50   Output ~ 0
SENSE6
Text GLabel 6300 5650 0    50   Output ~ 0
SENSE7
Text GLabel 6300 5450 0    50   Output ~ 0
SENSE8
Text GLabel 6300 3650 0    50   Input ~ 0
COL1
Text GLabel 6300 3750 0    50   Input ~ 0
COL2
Text GLabel 6300 3850 0    50   Input ~ 0
COL3
Text GLabel 6300 3950 0    50   Input ~ 0
COL4
Text GLabel 6300 4050 0    50   Input ~ 0
COL5
Text GLabel 6300 4150 0    50   Input ~ 0
COL6
Text GLabel 6300 4250 0    50   Input ~ 0
COL7
Text GLabel 6300 4350 0    50   Input ~ 0
COL8
Text GLabel 6300 4450 0    50   Input ~ 0
COL9
Text GLabel 6300 4550 0    50   Input ~ 0
COL10
Text GLabel 6300 4650 0    50   Input ~ 0
COL11
Text GLabel 6300 4750 0    50   Input ~ 0
COL12
Text GLabel 6300 4850 0    50   Input ~ 0
COL13
Text GLabel 6300 4950 0    50   Input ~ 0
COL14
Text GLabel 6300 5050 0    50   Input ~ 0
COL15
Text GLabel 6300 5150 0    50   Input ~ 0
COL16
$Comp
L power:GNDA #PWR0159
U 1 1 5F4E1F0F
P 6300 3450
F 0 "#PWR0159" H 6300 3200 50  0001 C CNN
F 1 "GNDA" V 6305 3323 50  0000 R CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0160
U 1 1 5F4E1F15
P 6300 3550
F 0 "#PWR0160" H 6300 3300 50  0001 C CNN
F 1 "GNDA" V 6305 3423 50  0000 R CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 3700 1775 3700
$Comp
L Connector_Generic:Conn_01x08 J22
U 1 1 5F6659D9
P 6400 2050
F 0 "J22" H 6480 2042 50  0000 L CNN
F 1 "Beamsring extra" H 6480 1951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6400 2050 50  0001 C CNN
F 3 "~" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Text GLabel 6200 1850 0    50   Input ~ 0
COL17
Text GLabel 6200 1950 0    50   Input ~ 0
COL18
Text GLabel 6200 2050 0    50   Input ~ 0
COL19
Text GLabel 6200 2150 0    50   Input ~ 0
COL20
Text GLabel 6200 2250 0    50   Input ~ 0
COL21
Text GLabel 6200 2350 0    50   Input ~ 0
COL22
Text GLabel 6200 2450 0    50   Input ~ 0
COL23
$EndSCHEMATC