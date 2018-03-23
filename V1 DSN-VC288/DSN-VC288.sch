EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Jellybean Op Amp Dual
LIBS:ST Micro STM8S103F3
LIBS:LED Segment Display 3 Digit 0.28" MCD-2831A
LIBS:Regulator ME6203
LIBS:ShuntResistor
LIBS:stm8s103f3
LIBS:mcd-2831a
LIBS:me6203
LIBS:opamp
LIBS:shuntresistor
LIBS:DSN-VC288-cache
EELAYER 25 0
EELAYER END
$Descr User 10827 8268
encoding utf-8
Sheet 1 1
Title "Reverse Traced by Jake // YouTube.com/UpcycleElectronics"
Date "2018-03-21"
Rev "v1.1"
Comp "Company/Designer - Unknown"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 5AAE92D1
P 3400 5700
F 0 "R2" H 3550 5750 50  0000 C CNN
F 1 "270k" H 3550 5650 50  0000 C CNN
F 2 "" V 3330 5700 50  0001 C CNN
F 3 "" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AAE9326
P 2000 4400
F 0 "C2" V 1900 4200 50  0000 L CNN
F 1 "5uF" V 1900 4500 50  0000 L CNN
F 2 "" H 2038 4250 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5AAEC57C
P 1950 3750
F 0 "C1" H 1975 3850 50  0000 L CNN
F 1 "100nF" H 1975 3650 50  0000 L CNN
F 2 "" H 1988 3600 50  0001 C CNN
F 3 "" H 1950 3750 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AAEC6E0
P 2600 3950
F 0 "C3" V 2500 3750 50  0000 L CNN
F 1 "100nF" V 2500 4050 50  0000 L CNN
F 2 "" H 2638 3800 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3950
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5AAEC71A
P 8150 5350
F 0 "C4" H 8175 5450 50  0000 L CNN
F 1 "100nF" H 8175 5250 50  0000 L CNN
F 2 "" H 8188 5200 50  0001 C CNN
F 3 "" H 8150 5350 50  0001 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AAEC8B5
P 7550 4900
F 0 "R4" H 7650 4950 50  0000 C CNN
F 1 "8k2" H 7700 4850 50  0000 C CNN
F 2 "" V 7480 4900 50  0001 C CNN
F 3 "" H 7550 4900 50  0001 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AAEC9A0
P 2600 4150
F 0 "R1" V 2500 4000 50  0000 C CNN
F 1 "8k2" V 2500 4350 50  0000 C CNN
F 2 "" V 2530 4150 50  0001 C CNN
F 3 "" H 2600 4150 50  0001 C CNN
	1    2600 4150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5AAEC9EF
P 8150 4650
F 0 "R5" H 8000 4600 50  0000 C CNN
F 1 "270k" H 8000 4700 50  0000 C CNN
F 2 "" V 8080 4650 50  0001 C CNN
F 3 "" H 8150 4650 50  0001 C CNN
	1    8150 4650
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5AAECAA9
P 7550 1350
F 0 "R3" H 7700 1400 50  0000 C CNN
F 1 "180k" H 7700 1300 50  0000 C CNN
F 2 "" V 7480 1350 50  0001 C CNN
F 3 "" H 7550 1350 50  0001 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AAECB4E
P 8450 2700
F 0 "R6" H 8300 2650 50  0000 C CNN
F 1 "330R" H 8300 2750 50  0000 C CNN
F 2 "" V 8380 2700 50  0001 C CNN
F 3 "" H 8450 2700 50  0001 C CNN
	1    8450 2700
	-1   0    0    1   
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 5AAECC15
P 7050 1050
F 0 "RV2" H 6900 1000 50  0000 C CNN
F 1 "20k" H 6900 1100 50  0000 C CNN
F 2 "" H 7050 1050 50  0001 C CNN
F 3 "" H 7050 1050 50  0001 C CNN
	1    7050 1050
	-1   0    0    1   
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 5AAECCAD
P 3200 5150
F 0 "RV1" H 3450 5250 50  0000 C CNN
F 1 "20k" H 3500 5150 50  0000 C CNN
F 2 "" H 3200 5150 50  0001 C CNN
F 3 "" H 3200 5150 50  0001 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D1
U 1 1 5AAECD0D
P 2650 5200
F 0 "D1" V 2550 5350 50  0000 C CNN
F 1 "B3" V 2750 5350 50  0000 C CNN
F 2 "" H 2650 5200 50  0001 C CNN
F 3 "" H 2650 5200 50  0001 C CNN
	1    2650 5200
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 5AAECE2C
P 3550 1800
F 0 "RN1" V 3250 1800 50  0000 C CNN
F 1 "100R" V 3250 2050 50  0000 C CNN
F 2 "" V 3825 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN2
U 1 1 5AAED0D4
P 3550 2400
F 0 "RN2" V 3250 2400 50  0000 C CNN
F 1 "100R" V 3250 2650 50  0000 C CNN
F 2 "" V 3825 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x08 J1
U 1 1 5AAED220
P 1050 2000
F 0 "J1" H 1350 2200 50  0000 C CNN
F 1 "Conn_01x08" H 1350 2050 50  0000 C CNN
F 2 "" H 1050 2000 50  0001 C CNN
F 3 "" H 1050 2000 50  0001 C CNN
	1    1050 2000
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5AAED353
P 9250 1450
F 0 "J4" H 9250 1550 50  0000 C CNN
F 1 "Conn_01x02" H 9250 1250 50  0000 C CNN
F 2 "" H 9250 1450 50  0001 C CNN
F 3 "" H 9250 1450 50  0001 C CNN
	1    9250 1450
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5AAED403
P 8450 6400
F 0 "J3" V 8300 6150 50  0000 C CNN
F 1 "Conn_01x03" V 8450 6000 50  0000 C CNN
F 2 "" H 8450 6400 50  0001 C CNN
F 3 "" H 8450 6400 50  0001 C CNN
	1    8450 6400
	0    -1   1    0   
$EndComp
Wire Wire Line
	1250 1800 2100 1800
Wire Wire Line
	1250 1900 2100 1900
Wire Wire Line
	1250 2100 1850 2100
Wire Wire Line
	1850 2100 1850 2400
Wire Wire Line
	1850 2400 2100 2400
Wire Wire Line
	2250 3950 2250 4950
Wire Wire Line
	2250 4800 3750 4800
Wire Wire Line
	2250 4400 2150 4400
Wire Wire Line
	1750 2100 1750 5900
Wire Wire Line
	1750 4400 1850 4400
Connection ~ 1750 2100
Connection ~ 1750 4400
Wire Wire Line
	1750 5900 7850 5900
Wire Wire Line
	9500 1550 9500 2400
Wire Wire Line
	8150 4800 8150 5200
Wire Wire Line
	3400 5850 3400 6150
Wire Wire Line
	1550 6150 8350 6150
Wire Wire Line
	8350 6150 8350 6200
Wire Wire Line
	3350 5150 3400 5150
Wire Wire Line
	3400 5150 3400 5550
Wire Wire Line
	3200 5300 3400 5300
Wire Wire Line
	2950 1600 2950 4150
Wire Wire Line
	2750 4150 3200 4150
Connection ~ 2950 4150
Wire Wire Line
	2750 3950 2950 3950
Connection ~ 2950 3950
Wire Wire Line
	2250 4150 2450 4150
Connection ~ 2250 4400
Wire Wire Line
	1650 3950 2450 3950
Connection ~ 2250 4150
Wire Wire Line
	8450 2850 8450 5000
Wire Wire Line
	8450 5700 8450 6200
Wire Wire Line
	9650 3100 8450 3100
Wire Wire Line
	9650 1450 9650 4100
Wire Wire Line
	1550 2400 1550 6150
Wire Wire Line
	1550 2400 1250 2400
$Comp
L Conn_01x02 J2
U 1 1 5AB17550
P 1250 1250
F 0 "J2" V 1350 1350 50  0000 C CNN
F 1 "Conn_01x02" V 1350 950 50  0000 C CNN
F 2 "" H 1250 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0001 C CNN
	1    1250 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5700 8450 5700
Wire Wire Line
	3750 4800 3750 5700
Connection ~ 2250 4800
Wire Wire Line
	1650 2200 1650 3950
Wire Wire Line
	1250 2200 2100 2200
Connection ~ 2250 3950
Connection ~ 1650 2200
Wire Wire Line
	2050 4950 2050 4900
Wire Wire Line
	2050 4900 1750 4900
Connection ~ 1750 4900
Wire Wire Line
	8550 6000 8550 6200
Wire Wire Line
	1400 6000 8550 6000
Wire Wire Line
	2650 6000 2650 5350
Wire Wire Line
	2650 5050 2650 4900
Wire Wire Line
	2650 4900 2150 4900
Wire Wire Line
	2150 4900 2150 4950
Wire Wire Line
	1400 6000 1400 2300
Wire Wire Line
	1400 2300 1250 2300
Connection ~ 2650 6000
Wire Wire Line
	9650 3950 9550 3950
Connection ~ 9650 3100
Wire Wire Line
	9650 4100 9550 4100
Connection ~ 9650 3950
Wire Wire Line
	9550 4400 9650 4400
Wire Wire Line
	9650 4400 9650 4250
Wire Wire Line
	9650 4250 9550 4250
Wire Wire Line
	7850 4400 8650 4400
Wire Wire Line
	7850 5900 7850 4400
Wire Wire Line
	9500 2400 8450 2400
Wire Wire Line
	8450 2400 8450 2550
Wire Wire Line
	8450 3950 8650 3950
Wire Wire Line
	8150 4500 8150 4400
Connection ~ 8150 4400
Wire Wire Line
	8150 5500 8150 5700
Connection ~ 8150 5700
Wire Wire Line
	8450 5000 8150 5000
Connection ~ 8450 3950
Connection ~ 8150 5000
Wire Wire Line
	7550 1500 7550 4750
Wire Wire Line
	7550 5050 7550 5700
Connection ~ 7550 5700
Wire Wire Line
	8650 4100 7550 4100
Connection ~ 7550 4100
Wire Wire Line
	7550 1200 7550 700 
Wire Wire Line
	7550 700  7050 700 
Wire Wire Line
	7050 700  7050 900 
Wire Wire Line
	7050 4250 8650 4250
Wire Wire Line
	7050 1200 7050 4250
Wire Wire Line
	6900 1050 6900 1250
Wire Wire Line
	6750 1250 7050 1250
Connection ~ 7050 1250
Wire Wire Line
	6750 1250 6750 550 
Wire Wire Line
	6750 550  3200 550 
Wire Wire Line
	3200 550  3200 1700
Wire Wire Line
	3200 1700 2900 1700
Connection ~ 6900 1250
Wire Wire Line
	1250 2000 1450 2000
Wire Wire Line
	1450 2000 1450 1500
Wire Wire Line
	1450 1500 3100 1500
Wire Wire Line
	3100 1500 3100 1800
Wire Wire Line
	3100 1800 2900 1800
Wire Wire Line
	1250 1450 1250 1800
Connection ~ 1250 1800
Wire Wire Line
	1250 1700 2100 1700
Wire Wire Line
	1950 3900 1950 3950
Connection ~ 1950 3950
Wire Wire Line
	1950 3600 1950 2300
Wire Wire Line
	1950 2300 2100 2300
Wire Wire Line
	2100 1600 2050 1600
Wire Wire Line
	2050 1600 2050 650 
Wire Wire Line
	2050 650  5850 650 
Wire Wire Line
	5850 650  5850 1100
Wire Wire Line
	1950 1700 1950 750 
Wire Wire Line
	1950 750  5050 750 
Wire Wire Line
	5050 750  5050 1100
Connection ~ 1950 1700
Wire Wire Line
	1350 1450 1350 2200
Connection ~ 1350 2200
Wire Wire Line
	1800 1800 1800 850 
Wire Wire Line
	1800 850  5250 850 
Wire Wire Line
	5250 850  5250 1100
Connection ~ 1800 1800
Wire Wire Line
	2100 2000 2000 2000
Wire Wire Line
	2000 2000 2000 3100
Wire Wire Line
	2000 3100 5250 3100
Wire Wire Line
	5250 3100 5250 3350
Wire Wire Line
	2900 2400 3200 2400
Wire Wire Line
	3200 2400 3200 3000
Wire Wire Line
	3200 3000 5050 3000
Wire Wire Line
	5050 3000 5050 3350
Wire Wire Line
	3100 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3350
Wire Wire Line
	2100 2500 2100 2700
Wire Wire Line
	2100 2700 3350 2700
Wire Wire Line
	3350 2700 3350 2500
Wire Wire Line
	4700 1100 4700 3350
Wire Wire Line
	4700 3350 4850 3350
Wire Wire Line
	4700 1100 4850 1100
Wire Wire Line
	2900 2200 3350 2200
Wire Wire Line
	3750 2200 4550 2200
Wire Wire Line
	4550 1050 4550 2900
Wire Wire Line
	4550 1050 5450 1050
Wire Wire Line
	5450 1050 5450 1100
Wire Wire Line
	4550 2900 5450 2900
Wire Wire Line
	5450 2900 5450 3350
Connection ~ 4550 2200
Wire Wire Line
	3350 1600 3100 1600
Wire Wire Line
	3750 1600 4450 1600
Wire Wire Line
	4450 950  4450 2800
Wire Wire Line
	4450 950  5650 950 
Wire Wire Line
	5650 950  5650 1100
Wire Wire Line
	4450 2800 5650 2800
Wire Wire Line
	5650 2800 5650 3350
Connection ~ 4450 1600
Wire Wire Line
	2100 2100 2050 2100
Wire Wire Line
	2050 2100 2050 2750
Wire Wire Line
	2050 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2400
Wire Wire Line
	3300 2400 3350 2400
Wire Wire Line
	3750 2400 5050 2400
Wire Wire Line
	4350 2400 4350 4600
Wire Wire Line
	5050 2400 5050 2250
Wire Wire Line
	4350 4600 5050 4600
Wire Wire Line
	5050 4600 5050 4500
Connection ~ 4350 2400
Wire Wire Line
	2900 2300 3350 2300
Wire Wire Line
	3750 2300 5250 2300
Wire Wire Line
	4250 2300 4250 4700
Wire Wire Line
	5250 2300 5250 2250
Wire Wire Line
	4250 4700 5250 4700
Wire Wire Line
	5250 4700 5250 4500
Connection ~ 4250 2300
Wire Wire Line
	3350 2100 2900 2100
Wire Wire Line
	3350 1900 3350 2100
Wire Wire Line
	4700 2950 3850 2950
Wire Wire Line
	3850 2950 3850 2500
Wire Wire Line
	3850 2500 3750 2500
Connection ~ 4700 2950
Wire Wire Line
	3750 1900 4150 1900
Wire Wire Line
	4150 1900 4150 4800
Wire Wire Line
	4150 2500 5450 2500
Wire Wire Line
	5450 2500 5450 2250
Wire Wire Line
	4150 4800 5450 4800
Wire Wire Line
	5450 4800 5450 4500
Connection ~ 4150 2500
Connection ~ 3100 1600
Wire Wire Line
	2900 1900 3250 1900
Wire Wire Line
	3250 1900 3250 1700
Wire Wire Line
	3250 1700 3350 1700
Wire Wire Line
	2900 2000 3300 2000
Wire Wire Line
	3300 2000 3300 1800
Wire Wire Line
	3300 1800 3350 1800
Wire Wire Line
	3750 1800 4050 1800
Wire Wire Line
	4050 1800 4050 4900
Wire Wire Line
	4050 2600 5650 2600
Wire Wire Line
	5650 2600 5650 2250
Wire Wire Line
	4050 4900 5650 4900
Wire Wire Line
	5650 4900 5650 4500
Connection ~ 4050 2600
Wire Wire Line
	3750 1700 3950 1700
Wire Wire Line
	3950 1700 3950 5000
Wire Wire Line
	3950 2700 5850 2700
Wire Wire Line
	5850 2700 5850 2250
Wire Wire Line
	3950 5000 5850 5000
Wire Wire Line
	5850 5000 5850 4500
Connection ~ 3950 2700
Wire Wire Line
	2900 2500 3100 2500
Wire Wire Line
	3100 2500 3100 3200
Wire Wire Line
	2900 1600 2950 1600
Wire Wire Line
	3200 4150 3200 5000
Connection ~ 3400 5300
Wire Wire Line
	9900 1700 9500 1700
Wire Wire Line
	9500 1550 9450 1550
Connection ~ 9500 1700
Wire Wire Line
	9450 1450 9900 1450
Connection ~ 9650 1450
Text Notes 4750 2800 0    60   ~ 12
YouTube.com/UpcycleElectronics
Text Notes 800  6550 0    217  ~ 43
DSN-VC288 Volt/Current Meter
$Comp
L STM8S103F3 IC2
U 1 1 5AB189DF
P 2500 2050
F 0 "IC2" H 2200 2700 50  0000 C CNN
F 1 "STM8S103F3" H 2800 2700 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L MCD-2831A DS1
U 1 1 5AB19176
P 5350 1950
F 0 "DS1" H 4550 2300 50  0000 C CNN
F 1 "MCD-2831A" H 4450 2150 50  0000 C CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0001 C CNN
	1    5350 1950
	-1   0    0    -1  
$EndComp
$Comp
L MCD-2831A DS2
U 1 1 5AB193CB
P 5350 4200
F 0 "DS2" H 4550 4550 50  0000 C CNN
F 1 "MCD-2831A" H 4450 4400 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	-1   0    0    -1  
$EndComp
$Comp
L ShuntResistor SH-R1
U 1 1 5AB1980F
P 10000 1550
F 0 "SH-R1" V 9750 1550 50  0000 C CNN
F 1 "ShuntResistor" V 10250 1600 50  0000 C CNN
F 2 "" H 10050 1500 50  0001 C CNN
F 3 "" H 10050 1500 50  0001 C CNN
	1    10000 1550
	0    1    1    0   
$EndComp
$Comp
L OpAmp IC3
U 1 1 5AB19BF7
P 9100 4150
F 0 "IC3" H 8350 4150 50  0000 C CNN
F 1 "LM358" H 8300 4250 50  0000 C CNN
F 2 "" H 8900 4100 50  0001 C CNN
F 3 "" H 8900 4100 50  0001 C CNN
	1    9100 4150
	-1   0    0    1   
$EndComp
$Comp
L ME6203 IC1
U 1 1 5AB1A3C3
P 2150 5200
F 0 "IC1" V 2350 5000 50  0000 C CNN
F 1 "ME6203" V 2350 5400 50  0000 C CNN
F 2 "" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2150 5200
	0    1    1    0   
$EndComp
Connection ~ 3400 6150
$EndSCHEMATC