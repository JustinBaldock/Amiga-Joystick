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
L Amiga-Conn:A500_A2000_Joystick_Port J1
U 1 1 5DD8A56C
P 6050 2350
F 0 "J1" H 6050 2450 50  0000 L CNN
F 1 "A500_A2000_Joystick_Port" H 5900 2350 50  0000 L CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD8BA75
P 4750 1450
F 0 "R?" H 4820 1496 50  0000 L CNN
F 1 "470" H 4820 1405 50  0000 L CNN
F 2 "" V 4680 1450 50  0001 C CNN
F 3 "~" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L Samac:SN74HCT00N IC1
U 1 1 5DD8CEC1
P 3550 2400
F 0 "IC1" H 4050 2665 50  0000 C CNN
F 1 "SN74HCT00N" H 4050 2574 50  0000 C CNN
F 2 "DIP794W53P254L1930H508Q14N" H 4400 2500 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 4400 2400 50  0001 L CNN
F 4 "Quad 2 i/p NAND gate,SN74HCT00N DIP14" H 4400 2300 50  0001 L CNN "Description"
F 5 "5.08" H 4400 2200 50  0001 L CNN "Height"
F 6 "595-SN74HCT00N" H 4400 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74HCT00N" H 4400 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4400 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74HCT00N" H 4400 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 2400
	1    0    0    -1  
$EndComp
Text GLabel 6050 3100 0    50   Input ~ 0
Vcc5
Text GLabel 6050 3200 0    50   Input ~ 0
Gnd
Text GLabel 4550 2400 2    50   Input ~ 0
Vcc5
Text GLabel 3550 3000 0    50   Input ~ 0
Gnd
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 5DD90589
P 2400 2750
F 0 "D1" V 2354 2830 50  0000 L CNN
F 1 "DIODE-1N4148" V 2445 2830 50  0000 L CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "~" H 2400 2750 50  0001 C CNN
F 4 "Y" H 2400 2750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2400 2750 50  0001 L CNN "Spice_Primitive"
	1    2400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DD91316
P 2400 2150
F 0 "R1" H 2470 2196 50  0000 L CNN
F 1 "100k" H 2470 2105 50  0000 L CNN
F 2 "" V 2330 2150 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
Text GLabel 2400 2900 3    50   Input ~ 0
Switch1
Wire Wire Line
	2400 2600 2400 2500
Wire Wire Line
	2400 2500 3450 2500
Connection ~ 2400 2500
Wire Wire Line
	2400 2500 2400 2300
Wire Wire Line
	3550 2400 3450 2400
Wire Wire Line
	3450 2400 3450 2500
Connection ~ 3450 2500
Wire Wire Line
	3450 2500 3550 2500
Text GLabel 2400 2000 1    50   Input ~ 0
Vcc5
Wire Wire Line
	3450 2600 3550 2600
Wire Wire Line
	3450 2600 3450 2700
Wire Wire Line
	3450 2700 3550 2700
Wire Wire Line
	4550 2800 4700 2800
Wire Wire Line
	4700 2800 4700 2850
Wire Wire Line
	4700 2900 4550 2900
Wire Wire Line
	4700 2850 4750 2850
Wire Wire Line
	4750 2850 4750 3200
Wire Wire Line
	4750 3200 3250 3200
Wire Wire Line
	3250 3200 3250 2900
Wire Wire Line
	3250 2900 3550 2900
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 4700 2900
Wire Wire Line
	4550 3000 5200 3000
Wire Wire Line
	5200 3000 5200 2550
Wire Wire Line
	5200 2550 4700 2550
Wire Wire Line
	4700 2550 4700 2500
Wire Wire Line
	4700 2500 4550 2500
Wire Wire Line
	4700 2550 4700 2600
Wire Wire Line
	4700 2600 4550 2600
Connection ~ 4700 2550
Text GLabel 6050 3000 0    50   Input ~ 0
Fire1
Text GLabel 4850 2700 2    50   Input ~ 0
Fire1
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 5DD9398A
P 4700 2700
F 0 "D2" H 4700 2483 50  0000 C CNN
F 1 "DIODE-1N4148" H 4700 2574 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
F 4 "Y" H 4700 2700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4700 2700 50  0001 L CNN "Spice_Primitive"
	1    4700 2700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
