EESchema Schematic File Version 2  date Sun 14 Apr 2013 11:34:54 PM PDT
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:contrib
LIBS:ddr2_sdram_sodimm
LIBS:ep4ce30f29
LIBS:tusb1310a
LIBS:samtec_qth-090-d
LIBS:mic5207-bm5
LIBS:quartzcms4_ground
LIBS:lpc11u1x
LIBS:gsg-microusb
LIBS:pnp_sot23
LIBS:si5351c-b
LIBS:usb3_micro_ab
LIBS:usb3_esd_son50-10
LIBS:tps2065c-2
LIBS:tps2113a
LIBS:tps54218
LIBS:hirose_dm3d
LIBS:gsg-ip4220cz6
LIBS:tps27081a
LIBS:74lvc2t45
LIBS:tps62420
LIBS:hole
LIBS:main_board-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 3 15
Title "Daisho Project Main Board"
Date "15 apr 2013"
Rev "0"
Comp "ShareBrained Technology, Inc."
Comment1 "Copyright © 2013 Jared Boone"
Comment2 "License: GNU General Public License, version 2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FILTER FB6
U 1 1 516B8949
P 11150 7100
F 0 "FB6" H 11150 7250 60  0000 C CNN
F 1 "FILTER" H 11150 7000 60  0000 C CNN
F 4 "Murata" H 11150 7100 60  0001 C CNN "Manufacturer"
F 5 "BLM21PG221SN1D" H 11150 7100 60  0001 C CNN "Part Number"
F 6 "FERRITE CHIP 220 OHM 2000MA 0805" H 11150 7100 60  0001 C CNN "Description"
	1    11150 7100
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB5
U 1 1 516B8946
P 11150 6100
F 0 "FB5" H 11150 6250 60  0000 C CNN
F 1 "FILTER" H 11150 6000 60  0000 C CNN
F 4 "Murata" H 11150 6100 60  0001 C CNN "Manufacturer"
F 5 "BLM21PG221SN1D" H 11150 6100 60  0001 C CNN "Part Number"
F 6 "FERRITE CHIP 220 OHM 2000MA 0805" H 11150 6100 60  0001 C CNN "Description"
	1    11150 6100
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB4
U 1 1 516B8943
P 11150 5100
F 0 "FB4" H 11150 5250 60  0000 C CNN
F 1 "FILTER" H 11150 5000 60  0000 C CNN
F 4 "Murata" H 11150 5100 60  0001 C CNN "Manufacturer"
F 5 "BLM21PG221SN1D" H 11150 5100 60  0001 C CNN "Part Number"
F 6 "FERRITE CHIP 220 OHM 2000MA 0805" H 11150 5100 60  0001 C CNN "Description"
	1    11150 5100
	1    0    0    -1  
$EndComp
Connection ~ 9900 3800
Connection ~ 9900 4000
Wire Wire Line
	9900 4100 9900 3300
Connection ~ 9900 3600
Connection ~ 9900 3400
Wire Wire Line
	4300 4400 5000 4400
Connection ~ 7900 7900
Wire Wire Line
	2000 7900 8500 7900
Connection ~ 9900 2900
Wire Wire Line
	9900 2900 9900 3100
Connection ~ 12600 6100
Wire Wire Line
	11500 6100 13200 6100
Wire Wire Line
	10000 3300 9300 3300
Wire Wire Line
	10000 2700 9300 2700
Wire Wire Line
	10600 7200 10600 7100
Wire Wire Line
	10600 6600 10600 6800
Wire Wire Line
	10600 6200 10600 6100
Wire Wire Line
	10600 5200 10600 5100
Wire Wire Line
	11800 5200 11800 5100
Connection ~ 12200 6100
Wire Wire Line
	12200 6100 12200 6200
Connection ~ 11800 6700
Wire Wire Line
	11800 6800 11800 6600
Wire Wire Line
	12600 6100 12600 6200
Connection ~ 12200 7100
Wire Wire Line
	12200 7100 12200 7200
Connection ~ 13000 7100
Wire Wire Line
	13000 7100 13000 7200
Connection ~ 13400 7700
Wire Wire Line
	13400 7600 13400 7700
Connection ~ 12600 7700
Wire Wire Line
	12600 7700 12600 7600
Connection ~ 11800 7700
Wire Wire Line
	11800 7800 11800 7600
Wire Wire Line
	13800 7100 13800 7200
Connection ~ 7100 8500
Wire Wire Line
	7100 8500 7100 8400
Connection ~ 6300 8500
Wire Wire Line
	6300 8500 6300 8400
Connection ~ 5500 8500
Wire Wire Line
	5500 8500 5500 8400
Connection ~ 4700 8500
Wire Wire Line
	4700 8500 4700 8400
Connection ~ 3900 8500
Wire Wire Line
	3900 8500 3900 8400
Connection ~ 3100 8500
Wire Wire Line
	3100 8500 3100 8400
Connection ~ 2300 8500
Wire Wire Line
	2300 8600 2300 8400
Connection ~ 7500 7900
Wire Wire Line
	7500 7900 7500 8000
Connection ~ 6700 7900
Wire Wire Line
	6700 7900 6700 8000
Connection ~ 5900 7900
Wire Wire Line
	5900 7900 5900 8000
Connection ~ 5100 7900
Wire Wire Line
	5100 7900 5100 8000
Connection ~ 4300 7900
Wire Wire Line
	4300 7900 4300 8000
Connection ~ 3500 7900
Wire Wire Line
	3500 7900 3500 8000
Connection ~ 2700 7900
Wire Wire Line
	2700 7900 2700 8000
Wire Wire Line
	7900 7900 7900 8000
Connection ~ 3100 7500
Wire Wire Line
	3100 7500 3100 7400
Connection ~ 3900 7500
Wire Wire Line
	3900 7500 3900 7400
Connection ~ 4700 7500
Wire Wire Line
	4700 7500 4700 7400
Connection ~ 5500 7500
Wire Wire Line
	5500 7500 5500 7400
Connection ~ 6300 7500
Wire Wire Line
	6300 7500 6300 7400
Connection ~ 7100 7500
Wire Wire Line
	7100 7500 7100 7400
Connection ~ 7900 7500
Wire Wire Line
	7900 7500 7900 7400
Wire Wire Line
	2300 7600 2300 7400
Connection ~ 7500 6900
Wire Wire Line
	7500 6900 7500 7000
Connection ~ 6700 6900
Wire Wire Line
	6700 6900 6700 7000
Connection ~ 5900 6900
Wire Wire Line
	5900 6900 5900 7000
Connection ~ 5100 6900
Wire Wire Line
	5100 6900 5100 7000
Connection ~ 4300 6900
Wire Wire Line
	4300 6900 4300 7000
Connection ~ 3500 6900
Wire Wire Line
	3500 6900 3500 7000
Connection ~ 2700 6900
Wire Wire Line
	2700 6900 2700 7000
Wire Wire Line
	8300 6900 8300 7000
Wire Wire Line
	6900 5900 6900 4100
Connection ~ 4900 4400
Connection ~ 4900 2700
Wire Wire Line
	11900 3900 11800 3900
Connection ~ 11900 3900
Connection ~ 6900 5700
Wire Wire Line
	6900 5800 6800 5800
Connection ~ 6900 5500
Wire Wire Line
	6900 5600 6800 5600
Connection ~ 6900 5300
Wire Wire Line
	6900 5400 6800 5400
Connection ~ 6900 5100
Wire Wire Line
	6900 5200 6800 5200
Connection ~ 6900 4900
Wire Wire Line
	6900 5000 6800 5000
Connection ~ 6900 4700
Wire Wire Line
	6900 4800 6800 4800
Connection ~ 6900 4500
Wire Wire Line
	6900 4600 6800 4600
Connection ~ 6900 4300
Wire Wire Line
	6900 4400 6800 4400
Wire Wire Line
	6800 4200 6900 4200
Wire Wire Line
	6900 4100 6800 4100
Connection ~ 4900 5600
Wire Wire Line
	5000 5700 4900 5700
Connection ~ 4900 5400
Wire Wire Line
	4900 5500 5000 5500
Connection ~ 4900 5200
Wire Wire Line
	4900 5300 5000 5300
Connection ~ 4900 5000
Wire Wire Line
	4900 5100 5000 5100
Connection ~ 4900 4800
Wire Wire Line
	4900 4900 5000 4900
Connection ~ 4900 4600
Wire Wire Line
	4900 4700 5000 4700
Wire Wire Line
	4900 4500 5000 4500
Connection ~ 4900 4000
Wire Wire Line
	5000 4100 4900 4100
Connection ~ 4900 3800
Wire Wire Line
	4900 3900 5000 3900
Connection ~ 4900 3600
Wire Wire Line
	4900 3700 5000 3700
Connection ~ 4900 3400
Wire Wire Line
	4900 3500 5000 3500
Connection ~ 4900 3200
Wire Wire Line
	4900 3300 5000 3300
Connection ~ 4900 3000
Wire Wire Line
	4900 3100 5000 3100
Connection ~ 4900 2800
Wire Wire Line
	4900 2900 5000 2900
Connection ~ 9900 3000
Wire Wire Line
	9900 3800 10000 3800
Wire Wire Line
	9900 3600 10000 3600
Wire Wire Line
	9900 3400 10000 3400
Connection ~ 11900 3700
Wire Wire Line
	11900 3800 11800 3800
Connection ~ 11900 3500
Wire Wire Line
	11900 3600 11800 3600
Connection ~ 11900 3300
Wire Wire Line
	11900 3400 11800 3400
Connection ~ 11900 3100
Wire Wire Line
	11900 3200 11800 3200
Connection ~ 11900 2900
Wire Wire Line
	11900 3000 11800 3000
Wire Wire Line
	11800 2800 11900 2800
Wire Wire Line
	11800 2700 11900 2700
Wire Wire Line
	11900 2900 11800 2900
Connection ~ 11900 2800
Wire Wire Line
	11900 3100 11800 3100
Connection ~ 11900 3000
Wire Wire Line
	11900 3300 11800 3300
Connection ~ 11900 3200
Wire Wire Line
	11900 3500 11800 3500
Connection ~ 11900 3400
Wire Wire Line
	11900 3700 11800 3700
Connection ~ 11900 3600
Connection ~ 11900 3800
Wire Wire Line
	9900 3500 10000 3500
Wire Wire Line
	10000 3700 9900 3700
Wire Wire Line
	9900 3100 10000 3100
Wire Wire Line
	10000 3000 9900 3000
Wire Wire Line
	4900 2800 5000 2800
Wire Wire Line
	4900 3000 5000 3000
Connection ~ 4900 2900
Wire Wire Line
	4900 3200 5000 3200
Connection ~ 4900 3100
Wire Wire Line
	4900 3400 5000 3400
Connection ~ 4900 3300
Wire Wire Line
	4900 3600 5000 3600
Connection ~ 4900 3500
Wire Wire Line
	4900 3800 5000 3800
Connection ~ 4900 3700
Wire Wire Line
	4900 4000 5000 4000
Connection ~ 4900 3900
Wire Wire Line
	5000 4200 4900 4200
Wire Wire Line
	4900 4200 4900 2700
Connection ~ 4900 4100
Wire Wire Line
	4900 4600 5000 4600
Connection ~ 4900 4500
Wire Wire Line
	4900 4800 5000 4800
Connection ~ 4900 4700
Wire Wire Line
	4900 5000 5000 5000
Connection ~ 4900 4900
Wire Wire Line
	4900 5200 5000 5200
Connection ~ 4900 5100
Wire Wire Line
	4900 5400 5000 5400
Connection ~ 4900 5300
Wire Wire Line
	4900 5600 5000 5600
Connection ~ 4900 5500
Wire Wire Line
	5000 5800 4900 5800
Wire Wire Line
	4900 5800 4900 4400
Connection ~ 4900 5700
Wire Wire Line
	6900 4300 6800 4300
Connection ~ 6900 4200
Wire Wire Line
	6900 4500 6800 4500
Connection ~ 6900 4400
Wire Wire Line
	6900 4700 6800 4700
Connection ~ 6900 4600
Wire Wire Line
	6900 4900 6800 4900
Connection ~ 6900 4800
Wire Wire Line
	6900 5100 6800 5100
Connection ~ 6900 5000
Wire Wire Line
	6900 5300 6800 5300
Connection ~ 6900 5200
Wire Wire Line
	6900 5500 6800 5500
Connection ~ 6900 5400
Wire Wire Line
	6900 5700 6800 5700
Connection ~ 6900 5600
Connection ~ 6900 5800
Wire Wire Line
	11900 2700 11900 4200
Wire Wire Line
	9900 4600 9900 4500
Wire Wire Line
	2300 7000 2300 6900
Connection ~ 2300 6900
Wire Wire Line
	3100 6900 3100 7000
Connection ~ 3100 6900
Wire Wire Line
	3900 6900 3900 7000
Connection ~ 3900 6900
Wire Wire Line
	4700 6900 4700 7000
Connection ~ 4700 6900
Wire Wire Line
	5500 6900 5500 7000
Connection ~ 5500 6900
Wire Wire Line
	6300 6900 6300 7000
Connection ~ 6300 6900
Wire Wire Line
	7100 6900 7100 7000
Connection ~ 7100 6900
Wire Wire Line
	7900 6900 7900 7000
Connection ~ 7900 6900
Wire Wire Line
	2300 7500 8300 7500
Wire Wire Line
	8300 7500 8300 7400
Connection ~ 2300 7500
Wire Wire Line
	7500 7500 7500 7400
Connection ~ 7500 7500
Wire Wire Line
	6700 7500 6700 7400
Connection ~ 6700 7500
Wire Wire Line
	5900 7500 5900 7400
Connection ~ 5900 7500
Wire Wire Line
	5100 7500 5100 7400
Connection ~ 5100 7500
Wire Wire Line
	4300 7500 4300 7400
Connection ~ 4300 7500
Wire Wire Line
	3500 7500 3500 7400
Connection ~ 3500 7500
Wire Wire Line
	2700 7500 2700 7400
Connection ~ 2700 7500
Wire Wire Line
	2300 8000 2300 7900
Connection ~ 2300 7900
Wire Wire Line
	3100 7900 3100 8000
Connection ~ 3100 7900
Wire Wire Line
	3900 7900 3900 8000
Connection ~ 3900 7900
Wire Wire Line
	4700 7900 4700 8000
Connection ~ 4700 7900
Wire Wire Line
	5500 7900 5500 8000
Connection ~ 5500 7900
Wire Wire Line
	6300 7900 6300 8000
Connection ~ 6300 7900
Wire Wire Line
	7100 7900 7100 8000
Connection ~ 7100 7900
Wire Wire Line
	7900 8400 7900 8500
Wire Wire Line
	7900 8500 2300 8500
Wire Wire Line
	2700 8400 2700 8500
Connection ~ 2700 8500
Wire Wire Line
	3500 8500 3500 8400
Connection ~ 3500 8500
Wire Wire Line
	4300 8500 4300 8400
Connection ~ 4300 8500
Wire Wire Line
	5100 8500 5100 8400
Connection ~ 5100 8500
Wire Wire Line
	5900 8500 5900 8400
Connection ~ 5900 8500
Wire Wire Line
	6700 8500 6700 8400
Connection ~ 6700 8500
Wire Wire Line
	7500 8500 7500 8400
Connection ~ 7500 8500
Wire Wire Line
	13800 7600 13800 7700
Wire Wire Line
	13800 7700 11800 7700
Wire Wire Line
	12200 7600 12200 7700
Connection ~ 12200 7700
Wire Wire Line
	13000 7700 13000 7600
Connection ~ 13000 7700
Wire Wire Line
	13400 7100 13400 7200
Connection ~ 13400 7100
Wire Wire Line
	12600 7100 12600 7200
Connection ~ 12600 7100
Wire Wire Line
	11800 7200 11800 7100
Connection ~ 11800 7100
Wire Wire Line
	12600 6600 12600 6700
Wire Wire Line
	12600 6700 11800 6700
Wire Wire Line
	12200 6600 12200 6700
Connection ~ 12200 6700
Wire Wire Line
	11800 6200 11800 6100
Connection ~ 11800 6100
Wire Wire Line
	11800 5600 11800 5800
Wire Wire Line
	10600 5800 10600 5600
Wire Wire Line
	10800 5100 10300 5100
Connection ~ 10600 5100
Wire Wire Line
	10300 6100 10800 6100
Connection ~ 10600 6100
Wire Wire Line
	10600 7600 10600 7800
Wire Wire Line
	10300 7100 10800 7100
Connection ~ 10600 7100
Wire Wire Line
	9300 2900 10000 2900
Wire Wire Line
	11500 5100 12400 5100
Connection ~ 11800 5100
Wire Wire Line
	11500 7100 14400 7100
Connection ~ 13800 7100
Wire Wire Line
	2000 6900 8900 6900
Connection ~ 8300 6900
Wire Wire Line
	4300 2700 5000 2700
Connection ~ 9900 3300
Connection ~ 9900 3500
Connection ~ 9900 3700
Wire Wire Line
	9900 4000 10000 4000
Text GLabel 10300 7100 0    60   Input ~ 0
V1P1
Text GLabel 10300 6100 0    60   Input ~ 0
V1P8
Text GLabel 10300 5100 0    60   Input ~ 0
V3P3D
Text GLabel 2000 7900 0    60   Input ~ 0
V1P1
Text GLabel 2000 6900 0    60   Input ~ 0
V1P8
Text Label 4400 4400 0    60   ~ 0
D1P1
Text Label 4400 2700 0    60   ~ 0
D1P8
Text Label 8100 7900 0    60   ~ 0
D1P1
Text Label 8500 6900 0    60   ~ 0
D1P8
Text Label 14000 7100 0    60   ~ 0
A1P1
Text Label 12800 6100 0    60   ~ 0
A1P8
Text Label 12000 5100 0    60   ~ 0
A3P3
Text Label 9400 3300 0    60   ~ 0
A1P1
Text Label 9400 2900 0    60   ~ 0
A1P8
Text Label 9400 2700 0    60   ~ 0
A3P3
$Comp
L GND #PWR019
U 1 1 5144DC6E
P 10600 7800
F 0 "#PWR019" H 10600 7800 30  0001 C CNN
F 1 "GND" H 10600 7730 30  0001 C CNN
	1    10600 7800
	1    0    0    -1  
$EndComp
$Comp
L C C162
U 1 1 5144DC60
P 10600 7400
F 0 "C162" H 10650 7500 50  0000 L CNN
F 1 "100N" H 10650 7300 50  0000 L CNN
F 4 "Murata" H 10600 7400 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 10600 7400 60  0001 C CNN "Part Number"
	1    10600 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5144DC5C
P 10600 6800
F 0 "#PWR020" H 10600 6800 30  0001 C CNN
F 1 "GND" H 10600 6730 30  0001 C CNN
	1    10600 6800
	1    0    0    -1  
$EndComp
$Comp
L C C161
U 1 1 5144DC55
P 10600 6400
F 0 "C161" H 10650 6500 50  0000 L CNN
F 1 "100N" H 10650 6300 50  0000 L CNN
F 4 "Murata" H 10600 6400 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 10600 6400 60  0001 C CNN "Part Number"
	1    10600 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5144DC31
P 10600 5800
F 0 "#PWR021" H 10600 5800 30  0001 C CNN
F 1 "GND" H 10600 5730 30  0001 C CNN
	1    10600 5800
	1    0    0    -1  
$EndComp
$Comp
L C C160
U 1 1 5144DBD7
P 10600 5400
F 0 "C160" H 10650 5500 50  0000 L CNN
F 1 "100N" H 10650 5300 50  0000 L CNN
F 4 "Murata" H 10600 5400 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 10600 5400 60  0001 C CNN "Part Number"
	1    10600 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 51429E1A
P 11800 5800
F 0 "#PWR022" H 11800 5800 30  0001 C CNN
F 1 "GND" H 11800 5730 30  0001 C CNN
	1    11800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 51429E18
P 11800 6800
F 0 "#PWR023" H 11800 6800 30  0001 C CNN
F 1 "GND" H 11800 6730 30  0001 C CNN
	1    11800 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 51429E15
P 11800 7800
F 0 "#PWR024" H 11800 7800 30  0001 C CNN
F 1 "GND" H 11800 7730 30  0001 C CNN
	1    11800 7800
	1    0    0    -1  
$EndComp
$Comp
L C C150
U 1 1 51429E10
P 13800 7400
F 0 "C150" H 13850 7500 50  0000 L CNN
F 1 "100N" H 13850 7300 50  0000 L CNN
F 4 "Murata" H 13800 7400 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 13800 7400 60  0001 C CNN "Part Number"
	1    13800 7400
	1    0    0    -1  
$EndComp
$Comp
L C C149
U 1 1 51429E0F
P 13400 7400
F 0 "C149" H 13450 7500 50  0000 L CNN
F 1 "100N" H 13450 7300 50  0000 L CNN
F 4 "Murata" H 13400 7400 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 13400 7400 60  0001 C CNN "Part Number"
	1    13400 7400
	1    0    0    -1  
$EndComp
$Comp
L C C148
U 1 1 51429E0D
P 13000 7400
F 0 "C148" H 13050 7500 50  0000 L CNN
F 1 "100N" H 13050 7300 50  0000 L CNN
F 4 "Murata" H 13000 7400 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 13000 7400 60  0001 C CNN "Part Number"
	1    13000 7400
	1    0    0    -1  
$EndComp
$Comp
L C C147
U 1 1 51429E0C
P 12600 7400
F 0 "C147" H 12650 7500 50  0000 L CNN
F 1 "100N" H 12650 7300 50  0000 L CNN
F 4 "Murata" H 12600 7400 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 12600 7400 60  0001 C CNN "Part Number"
	1    12600 7400
	1    0    0    -1  
$EndComp
$Comp
L C C146
U 1 1 51429E0A
P 12200 7400
F 0 "C146" H 12250 7500 50  0000 L CNN
F 1 "100N" H 12250 7300 50  0000 L CNN
F 4 "Murata" H 12200 7400 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 12200 7400 60  0001 C CNN "Part Number"
	1    12200 7400
	1    0    0    -1  
$EndComp
$Comp
L C C145
U 1 1 51429E01
P 11800 7400
F 0 "C145" H 11850 7500 50  0000 L CNN
F 1 "100N" H 11850 7300 50  0000 L CNN
F 4 "Murata" H 11800 7400 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 11800 7400 60  0001 C CNN "Part Number"
	1    11800 7400
	1    0    0    -1  
$EndComp
$Comp
L C C144
U 1 1 51429DFD
P 12600 6400
F 0 "C144" H 12650 6500 50  0000 L CNN
F 1 "100N" H 12650 6300 50  0000 L CNN
F 4 "Murata" H 12600 6400 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 12600 6400 60  0001 C CNN "Part Number"
	1    12600 6400
	1    0    0    -1  
$EndComp
$Comp
L C C143
U 1 1 51429DF8
P 12200 6400
F 0 "C143" H 12250 6500 50  0000 L CNN
F 1 "100N" H 12250 6300 50  0000 L CNN
F 4 "Murata" H 12200 6400 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 12200 6400 60  0001 C CNN "Part Number"
	1    12200 6400
	1    0    0    -1  
$EndComp
$Comp
L C C142
U 1 1 51429DF3
P 11800 6400
F 0 "C142" H 11850 6500 50  0000 L CNN
F 1 "100N" H 11850 6300 50  0000 L CNN
F 4 "Murata" H 11800 6400 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 11800 6400 60  0001 C CNN "Part Number"
	1    11800 6400
	1    0    0    -1  
$EndComp
$Comp
L C C141
U 1 1 51429DEB
P 11800 5400
F 0 "C141" H 11850 5500 50  0000 L CNN
F 1 "100N" H 11850 5300 50  0000 L CNN
F 4 "Murata" H 11800 5400 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 11800 5400 60  0001 C CNN "Part Number"
	1    11800 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 51429D92
P 2300 8600
F 0 "#PWR025" H 2300 8600 30  0001 C CNN
F 1 "GND" H 2300 8530 30  0001 C CNN
	1    2300 8600
	1    0    0    -1  
$EndComp
$Comp
L C C135
U 1 1 51429D2E
P 7900 8200
F 0 "C135" H 7950 8300 50  0000 L CNN
F 1 "100N" H 7950 8100 50  0000 L CNN
F 4 "Murata" H 7900 8200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 7900 8200 60  0001 C CNN "Part Number"
	1    7900 8200
	1    0    0    -1  
$EndComp
$Comp
L C C134
U 1 1 51429D2C
P 7500 8200
F 0 "C134" H 7550 8300 50  0000 L CNN
F 1 "100N" H 7550 8100 50  0000 L CNN
F 4 "Murata" H 7500 8200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 7500 8200 60  0001 C CNN "Part Number"
	1    7500 8200
	1    0    0    -1  
$EndComp
$Comp
L C C133
U 1 1 51429D2A
P 7100 8200
F 0 "C133" H 7150 8300 50  0000 L CNN
F 1 "100N" H 7150 8100 50  0000 L CNN
F 4 "Murata" H 7100 8200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 7100 8200 60  0001 C CNN "Part Number"
	1    7100 8200
	1    0    0    -1  
$EndComp
$Comp
L C C132
U 1 1 51429D28
P 6700 8200
F 0 "C132" H 6750 8300 50  0000 L CNN
F 1 "100N" H 6750 8100 50  0000 L CNN
F 4 "Murata" H 6700 8200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 6700 8200 60  0001 C CNN "Part Number"
	1    6700 8200
	1    0    0    -1  
$EndComp
$Comp
L C C131
U 1 1 51429D26
P 6300 8200
F 0 "C131" H 6350 8300 50  0000 L CNN
F 1 "100N" H 6350 8100 50  0000 L CNN
F 4 "Murata" H 6300 8200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 6300 8200 60  0001 C CNN "Part Number"
	1    6300 8200
	1    0    0    -1  
$EndComp
$Comp
L C C130
U 1 1 51429D22
P 5900 8200
F 0 "C130" H 5950 8300 50  0000 L CNN
F 1 "100N" H 5950 8100 50  0000 L CNN
F 4 "Murata" H 5900 8200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 5900 8200 60  0001 C CNN "Part Number"
	1    5900 8200
	1    0    0    -1  
$EndComp
$Comp
L C C129
U 1 1 51429D20
P 5500 8200
F 0 "C129" H 5550 8300 50  0000 L CNN
F 1 "100N" H 5550 8100 50  0000 L CNN
F 4 "Murata" H 5500 8200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 5500 8200 60  0001 C CNN "Part Number"
	1    5500 8200
	1    0    0    -1  
$EndComp
$Comp
L C C128
U 1 1 51429D1E
P 5100 8200
F 0 "C128" H 5150 8300 50  0000 L CNN
F 1 "100N" H 5150 8100 50  0000 L CNN
F 4 "Murata" H 5100 8200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 5100 8200 60  0001 C CNN "Part Number"
	1    5100 8200
	1    0    0    -1  
$EndComp
$Comp
L C C127
U 1 1 51429D1C
P 4700 8200
F 0 "C127" H 4750 8300 50  0000 L CNN
F 1 "100N" H 4750 8100 50  0000 L CNN
F 4 "Murata" H 4700 8200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 4700 8200 60  0001 C CNN "Part Number"
	1    4700 8200
	1    0    0    -1  
$EndComp
$Comp
L C C126
U 1 1 51429D1A
P 4300 8200
F 0 "C126" H 4350 8300 50  0000 L CNN
F 1 "100N" H 4350 8100 50  0000 L CNN
F 4 "Murata" H 4300 8200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 4300 8200 60  0001 C CNN "Part Number"
	1    4300 8200
	1    0    0    -1  
$EndComp
$Comp
L C C125
U 1 1 51429D18
P 3900 8200
F 0 "C125" H 3950 8300 50  0000 L CNN
F 1 "100N" H 3950 8100 50  0000 L CNN
F 4 "Murata" H 3900 8200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 3900 8200 60  0001 C CNN "Part Number"
	1    3900 8200
	1    0    0    -1  
$EndComp
$Comp
L C C124
U 1 1 51429D16
P 3500 8200
F 0 "C124" H 3550 8300 50  0000 L CNN
F 1 "100N" H 3550 8100 50  0000 L CNN
F 4 "Murata" H 3500 8200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 3500 8200 60  0001 C CNN "Part Number"
	1    3500 8200
	1    0    0    -1  
$EndComp
$Comp
L C C123
U 1 1 51429D14
P 3100 8200
F 0 "C123" H 3150 8300 50  0000 L CNN
F 1 "100N" H 3150 8100 50  0000 L CNN
F 4 "Murata" H 3100 8200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 3100 8200 60  0001 C CNN "Part Number"
	1    3100 8200
	1    0    0    -1  
$EndComp
$Comp
L C C122
U 1 1 51429D0B
P 2700 8200
F 0 "C122" H 2750 8300 50  0000 L CNN
F 1 "100N" H 2750 8100 50  0000 L CNN
F 4 "Murata" H 2700 8200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 2700 8200 60  0001 C CNN "Part Number"
	1    2700 8200
	1    0    0    -1  
$EndComp
$Comp
L C C121
U 1 1 51429D06
P 2300 8200
F 0 "C121" H 2350 8300 50  0000 L CNN
F 1 "100N" H 2350 8100 50  0000 L CNN
F 4 "Murata" H 2300 8200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 2300 8200 60  0001 C CNN "Part Number"
	1    2300 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 51429CB2
P 2300 7600
F 0 "#PWR026" H 2300 7600 30  0001 C CNN
F 1 "GND" H 2300 7530 30  0001 C CNN
	1    2300 7600
	1    0    0    -1  
$EndComp
$Comp
L C C116
U 1 1 51429C5C
P 8300 7200
F 0 "C116" H 8350 7300 50  0000 L CNN
F 1 "100N" H 8350 7100 50  0000 L CNN
F 4 "Murata" H 8300 7200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 8300 7200 60  0001 C CNN "Part Number"
	1    8300 7200
	1    0    0    -1  
$EndComp
$Comp
L C C115
U 1 1 51429C59
P 7900 7200
F 0 "C115" H 7950 7300 50  0000 L CNN
F 1 "100N" H 7950 7100 50  0000 L CNN
F 4 "Murata" H 7900 7200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 7900 7200 60  0001 C CNN "Part Number"
	1    7900 7200
	1    0    0    -1  
$EndComp
$Comp
L C C114
U 1 1 51429BD2
P 7500 7200
F 0 "C114" H 7550 7300 50  0000 L CNN
F 1 "100N" H 7550 7100 50  0000 L CNN
F 4 "Murata" H 7500 7200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 7500 7200 60  0001 C CNN "Part Number"
	1    7500 7200
	1    0    0    -1  
$EndComp
$Comp
L C C113
U 1 1 51429BD0
P 7100 7200
F 0 "C113" H 7150 7300 50  0000 L CNN
F 1 "100N" H 7150 7100 50  0000 L CNN
F 4 "Murata" H 7100 7200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 7100 7200 60  0001 C CNN "Part Number"
	1    7100 7200
	1    0    0    -1  
$EndComp
$Comp
L C C112
U 1 1 51429BCF
P 6700 7200
F 0 "C112" H 6750 7300 50  0000 L CNN
F 1 "100N" H 6750 7100 50  0000 L CNN
F 4 "Murata" H 6700 7200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 6700 7200 60  0001 C CNN "Part Number"
	1    6700 7200
	1    0    0    -1  
$EndComp
$Comp
L C C111
U 1 1 51429BCD
P 6300 7200
F 0 "C111" H 6350 7300 50  0000 L CNN
F 1 "100N" H 6350 7100 50  0000 L CNN
F 4 "Murata" H 6300 7200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 6300 7200 60  0001 C CNN "Part Number"
	1    6300 7200
	1    0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 51429BCB
P 5900 7200
F 0 "C110" H 5950 7300 50  0000 L CNN
F 1 "100N" H 5950 7100 50  0000 L CNN
F 4 "Murata" H 5900 7200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 5900 7200 60  0001 C CNN "Part Number"
	1    5900 7200
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 51429BC8
P 5500 7200
F 0 "C109" H 5550 7300 50  0000 L CNN
F 1 "100N" H 5550 7100 50  0000 L CNN
F 4 "Murata" H 5500 7200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 5500 7200 60  0001 C CNN "Part Number"
	1    5500 7200
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 51429BC6
P 5100 7200
F 0 "C108" H 5150 7300 50  0000 L CNN
F 1 "100N" H 5150 7100 50  0000 L CNN
F 4 "Murata" H 5100 7200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 5100 7200 60  0001 C CNN "Part Number"
	1    5100 7200
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 51429BC3
P 4700 7200
F 0 "C107" H 4750 7300 50  0000 L CNN
F 1 "100N" H 4750 7100 50  0000 L CNN
F 4 "Murata" H 4700 7200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 4700 7200 60  0001 C CNN "Part Number"
	1    4700 7200
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 51429BBD
P 4300 7200
F 0 "C106" H 4350 7300 50  0000 L CNN
F 1 "100N" H 4350 7100 50  0000 L CNN
F 4 "Murata" H 4300 7200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 4300 7200 60  0001 C CNN "Part Number"
	1    4300 7200
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 51429BBB
P 3900 7200
F 0 "C105" H 3950 7300 50  0000 L CNN
F 1 "100N" H 3950 7100 50  0000 L CNN
F 4 "Murata" H 3900 7200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 3900 7200 60  0001 C CNN "Part Number"
	1    3900 7200
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 51429BB8
P 3500 7200
F 0 "C104" H 3550 7300 50  0000 L CNN
F 1 "100N" H 3550 7100 50  0000 L CNN
F 4 "Murata" H 3500 7200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 3500 7200 60  0001 C CNN "Part Number"
	1    3500 7200
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 51429BB5
P 3100 7200
F 0 "C103" H 3150 7300 50  0000 L CNN
F 1 "100N" H 3150 7100 50  0000 L CNN
F 4 "Murata" H 3100 7200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 3100 7200 60  0001 C CNN "Part Number"
	1    3100 7200
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 51429BB2
P 2700 7200
F 0 "C102" H 2750 7300 50  0000 L CNN
F 1 "100N" H 2750 7100 50  0000 L CNN
F 4 "Murata" H 2700 7200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 2700 7200 60  0001 C CNN "Part Number"
	1    2700 7200
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 51429BAA
P 2300 7200
F 0 "C101" H 2350 7300 50  0000 L CNN
F 1 "100N" H 2350 7100 50  0000 L CNN
F 4 "Murata" H 2300 7200 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 2300 7200 60  0001 C CNN "Part Number"
	1    2300 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5136A7E7
P 9900 4600
F 0 "#PWR027" H 9900 4600 30  0001 C CNN
F 1 "GND" H 9900 4530 30  0001 C CNN
	1    9900 4600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5136A7E6
P 9900 4300
F 0 "C1" H 9950 4400 50  0000 L CNN
F 1 "1U" H 9950 4200 50  0000 L CNN
F 4 "Murata" H 9900 4300 60  0001 C CNN "Manufacturer"
F 5 "GRM155R60J105KE19D" H 9900 4300 60  0001 C CNN "Part Number"
	1    9900 4300
	1    0    0    -1  
$EndComp
NoConn ~ 6800 2800
NoConn ~ 6800 2700
Text Notes 7050 2750 0    60   ~ 0
Internal resistors pull PHY_MODE\nto USB 3.0 transceiver mode.
$Comp
L GND #PWR028
U 1 1 5109F898
P 6900 5900
F 0 "#PWR028" H 6900 5900 30  0001 C CNN
F 1 "GND" H 6900 5830 30  0001 C CNN
	1    6900 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5109F87B
P 11900 4200
F 0 "#PWR029" H 11900 4200 30  0001 C CNN
F 1 "GND" H 11900 4130 30  0001 C CNN
	1    11900 4200
	1    0    0    -1  
$EndComp
$Comp
L TUSB1310A U2
U 8 1 5109F75E
P 10900 2500
F 0 "U2" H 10400 2450 60  0000 C CNN
F 1 "TUSB1310A" H 11250 2450 60  0000 C CNN
	8    10900 2500
	1    0    0    -1  
$EndComp
$Comp
L TUSB1310A U2
U 7 1 5109F758
P 5900 2500
F 0 "U2" H 5400 2450 60  0000 C CNN
F 1 "TUSB1310A" H 6250 2450 60  0000 C CNN
	7    5900 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
