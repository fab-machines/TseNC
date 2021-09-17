EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L fab:R R1
U 1 1 6081C1EB
P 5850 4350
F 0 "R1" V 6057 4350 50  0000 C CNN
F 1 "10K" V 5966 4350 50  0000 C CNN
F 2 "Fab:R_1206" V 5780 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 PROBE_CONN1
U 1 1 6081C765
P 5050 4350
F 0 "PROBE_CONN1" H 4968 4025 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 4968 4116 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5050 4350 50  0001 C CNN
F 3 "~" H 5050 4350 50  0001 C CNN
	1    5050 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4350 5700 4350
Wire Wire Line
	5250 4250 5450 4250
Text GLabel 5450 4250 2    50   Input ~ 0
GND
Wire Wire Line
	5250 4450 5450 4450
Text GLabel 5450 4450 2    50   Input ~ 0
24V
Wire Wire Line
	5250 3650 5650 3650
Text GLabel 5650 3650 2    50   Input ~ 0
24V
Text GLabel 5650 3550 2    50   Input ~ 0
GND
Wire Wire Line
	6000 4350 6400 4350
$Comp
L Transistor_BJT:BC846 Q1
U 1 1 6082576C
P 6600 4350
F 0 "Q1" H 6791 4396 50  0000 L CNN
F 1 "BC846" H 6791 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 4275 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 6600 4350 50  0001 L CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4550 6700 4850
Wire Wire Line
	6700 4150 6700 3850
Text GLabel 6700 4850 2    50   Input ~ 0
GND
Text GLabel 6700 3850 2    50   Input ~ 0
SIGNAL
$Comp
L Connector:Screw_Terminal_01x02 24V1
U 1 1 608278C1
P 5050 3650
F 0 "24V1" H 4968 3325 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4968 3416 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5050 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3550 5650 3550
$Comp
L Connector:Screw_Terminal_01x02 SBASE1
U 1 1 60829B98
P 5050 3100
F 0 "SBASE1" H 4968 2775 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4968 2866 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5050 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3000 5650 3000
Wire Wire Line
	5250 3100 5650 3100
Text GLabel 5650 3000 2    50   Input ~ 0
GND
Text GLabel 5650 3100 2    50   Input ~ 0
SIGNAL
$EndSCHEMATC