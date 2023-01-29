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
L Device:Battery_Cell CR2032
U 1 1 63ADD5BE
P 3700 3450
F 0 "CR2032" H 3818 3546 50  0000 L CNN
F 1 "CR2032" H 3818 3455 50  0000 L CNN
F 2 "BarrelBatteryBlaster:cr2032" V 3700 3510 50  0001 C CNN
F 3 "~" V 3700 3510 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3250 4050 3250
$Comp
L Device:D_Schottky D1
U 1 1 63AE5684
P 4200 3250
F 0 "D1" H 4200 3033 50  0000 C CNN
F 1 "D_Schottky" H 4200 3124 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3250 4450 3250
$Comp
L Device:Battery_Cell BarrelBattery1
U 1 1 63AE9158
P 4050 3700
F 0 "BarrelBattery1" V 3795 3750 50  0000 C CNN
F 1 "BarrelBattery" V 3886 3750 50  0000 C CNN
F 2 "BarrelBatteryBlaster:barrel_battery" V 4050 3760 50  0001 C CNN
F 3 "~" V 4050 3760 50  0001 C CNN
	1    4050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3550 3700 3700
Wire Wire Line
	3700 3700 3950 3700
Wire Wire Line
	4250 3700 4450 3700
Wire Wire Line
	4450 3250 4450 3700
$EndSCHEMATC
