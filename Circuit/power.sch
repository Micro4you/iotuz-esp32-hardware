EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:freetronics_schematic
LIBS:ESP32-footprints-Shem-Lib
LIBS:cn3063
LIBS:cp2102
LIBS:ltc3426
LIBS:adxl345
LIBS:bme280
LIBS:lxdc2xq
LIBS:qdtech-3.2-tft
LIBS:nau8814
LIBS:spu0410hr5h
LIBS:IoTuz-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L CN3063 U201
U 1 1 563C49C7
P 4050 3250
F 0 "U201" H 3750 3750 60  0000 C CNN
F 1 "CN3063" H 3800 3650 60  0000 C CNN
F 2 "libs:CN3063_SOIC8_EP" H 3900 3550 24  0000 C CNN
F 3 "" H 3800 2900 60  0000 C CNN
F 4 "1" H 4050 3250 60  0001 C CNN "Non-Digikey"
	1    4050 3250
	1    0    0    -1  
$EndComp
Text HLabel 1650 1800 0    60   Input ~ 0
USB_IN
$Comp
L GND #PWR031
U 1 1 563C4E24
P 3950 4650
F 0 "#PWR031" H 3950 4400 50  0001 C CNN
F 1 "GND" H 3950 4500 50  0000 C CNN
F 2 "" H 3950 4650 60  0000 C CNN
F 3 "" H 3950 4650 60  0000 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 563C4E3C
P 4950 4150
F 0 "R204" V 5030 4150 50  0000 C CNN
F 1 "3.6K 1%" V 4950 4150 39  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 4150 24  0000 C CNN
F 3 "" H 4950 4150 30  0000 C CNN
F 4 "311-3.60KHRCT-ND" V 4950 4150 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-073K6L/311-3.60KHRCT-ND/730079" V 4950 4150 60  0001 C CNN "Link"
F 6 "RC0603FR-073K6L" V 4950 4150 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 4950 4150 60  0001 C CNN "Unit Cost"
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L DIODE_SCHOTTKY D201
U 1 1 563C54FD
P 2200 1800
F 0 "D201" H 2200 1900 40  0000 C CNN
F 1 "SS14" H 2200 1700 40  0000 C CNN
F 2 "freetronics_footprints:DIODE_SMA" H 2200 1650 24  0000 C CNN
F 3 "" H 2200 1800 60  0000 C CNN
F 4 "SS14CT-ND" H 2200 1800 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/fairchild-semiconductor/SS14/SS14CT-ND/965729" H 2200 1800 60  0001 C CNN "Link"
F 6 "SS14" H 2200 1800 60  0001 C CNN "Manufacturer PN"
F 7 "0.39" H 2200 1800 60  0001 C CNN "Unit Cost"
	1    2200 1800
	1    0    0    -1  
$EndComp
Text Label 5300 1800 0    60   ~ 0
VIN
$Comp
L LED LED201
U 1 1 563FF8B1
P 2700 3350
F 0 "LED201" H 2700 3450 50  0000 C CNN
F 1 "LED_ORANGE" H 2700 3250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2700 3500 24  0000 C CNN
F 3 "" H 2700 3350 60  0000 C CNN
F 4 "160-1413-1-ND" H 2700 3350 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/lite-on-inc/LTST-C170KFKT/160-1413-1-ND/386774" H 2700 3350 60  0001 C CNN "Link"
F 6 "LTST-C170KFKT" H 2700 3350 60  0001 C CNN "Manufacturer PN"
F 7 "0.31" H 2700 3350 60  0001 C CNN "Unit Cost"
	1    2700 3350
	0    -1   -1   0   
$EndComp
Text Label 3100 3650 0    60   ~ 0
~CHRG
$Comp
L MOSFET_P Q202
U 1 1 563FE525
P 6850 1900
F 0 "Q202" V 6650 1750 60  0000 R CNN
F 1 "FDN340P" V 6750 1750 60  0000 R CNN
F 2 "freetronics_footprints:SOT23_FET" V 6550 1600 24  0000 C CNN
F 3 "" H 6850 1900 60  0000 C CNN
F 4 "FDN340PCT-ND" V 6850 1900 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/fairchild-semiconductor/FDN340P/FDN340PCT-ND/965604" V 6850 1900 60  0001 C CNN "Link"
F 6 "FDN340P" V 6850 1900 60  0001 C CNN "Manufacturer PN"
F 7 "0.39" V 6850 1900 60  0001 C CNN "Unit Cost"
	1    6850 1900
	0    -1   -1   0   
$EndComp
Text Notes 750  950  0    60   ~ 0
USB Input:\nPreferred charging input if available, 4.5-5.5V
Text Notes 4550 4800 0    60   ~ 0
Charging current\nIr = 500mA max
$Comp
L GND #PWR032
U 1 1 56417FB3
P 7450 4200
F 0 "#PWR032" H 7450 3950 50  0001 C CNN
F 1 "GND" H 7450 4050 50  0000 C CNN
F 2 "" H 7450 4200 60  0000 C CNN
F 3 "" H 7450 4200 60  0000 C CNN
	1    7450 4200
	-1   0    0    -1  
$EndComp
Text Label 8400 3450 1    60   ~ 0
GBAT
Text Label 6850 3450 1    60   ~ 0
GIN
Text HLabel 10800 4950 2    60   Input ~ 0
3.3OUT
$Comp
L GND #PWR033
U 1 1 5641AA9F
P 10250 2500
F 0 "#PWR033" H 10250 2250 50  0001 C CNN
F 1 "GND" H 10250 2350 50  0000 C CNN
F 2 "" H 10250 2500 60  0000 C CNN
F 3 "" H 10250 2500 60  0000 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
$Comp
L MCP6002 U202
U 1 1 5642B796
P 7350 3550
AR Path="/5642B796" Ref="U202"  Part="1" 
AR Path="/56E80626/5642B796" Ref="U202"  Part="1" 
AR Path="/57F9BECE/5642B796" Ref="U202"  Part="1" 
F 0 "U202" H 7500 3700 60  0000 C CNN
F 1 "MCP6002" H 7550 3350 60  0000 C CNN
F 2 "freetronics_footprints:SO08_4mm" H 7050 3300 24  0000 C CNN
F 3 "" H 7350 3550 60  0000 C CNN
F 4 "MCP6002T-I/SNCT-ND" H 7350 3550 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/microchip-technology/MCP6002T-I-SN/MCP6002T-I-SNCT-ND/4307905" H 7350 3550 60  0001 C CNN "Link"
F 6 "MCP6002T-I/SN" H 7350 3550 60  0001 C CNN "Manufacturer PN"
F 7 "0.33" H 7350 3550 60  0001 C CNN "Unit Cost"
	1    7350 3550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5642C1C1
P 9050 4100
F 0 "#PWR034" H 9050 3850 50  0001 C CNN
F 1 "GND" H 9050 3950 50  0000 C CNN
F 2 "" H 9050 4100 60  0000 C CNN
F 3 "" H 9050 4100 60  0000 C CNN
	1    9050 4100
	-1   0    0    -1  
$EndComp
Text Label 9450 3650 0    60   ~ 0
VBAT
Text Label 7900 3450 2    60   ~ 0
VBAT
Text Label 7900 3650 2    60   ~ 0
VIN
Text Label 9450 3450 0    60   ~ 0
VIN
$Comp
L C C?
U 1 1 5642CCBE
P 10050 5900
F 0 "C?" H 10100 5800 50  0000 L CNN
F 1 "100uF 6.3V X5R" H 9900 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 10200 6100 24  0000 C CNN
F 3 "" H 10050 5900 60  0000 C CNN
F 4 "490-7217-1-ND" H 10050 5900 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/murata-electronics-north-america/GRM31CR60J107ME39K/490-7217-1-ND/3991203" H 10050 5900 60  0001 C CNN "Link"
F 6 "GRM31CR60J107ME39K" H 10050 5900 60  0001 C CNN "Manufacturer PN"
F 7 "0.60" H 10050 5900 60  0001 C CNN "Unit Cost"
	1    10050 5900
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG035
U 1 1 5642D1CE
P 10450 1800
F 0 "#FLG035" H 10450 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 1980 50  0000 C CNN
F 2 "" H 10450 1800 60  0000 C CNN
F 3 "" H 10450 1800 60  0000 C CNN
	1    10450 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG036
U 1 1 5642D5A3
P 3900 1800
F 0 "#FLG036" H 3900 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1980 50  0000 C CNN
F 2 "" H 3900 1800 60  0000 C CNN
F 3 "" H 3900 1800 60  0000 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 5642D8F0
P 10000 3600
F 0 "C202" H 10025 3700 50  0000 L CNN
F 1 "100nF 16V" H 10025 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10100 3450 24  0000 C CNN
F 3 "" H 10000 3600 60  0000 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5642DA26
P 10000 4150
F 0 "#PWR037" H 10000 3900 50  0001 C CNN
F 1 "GND" H 10000 4000 50  0000 C CNN
F 2 "" H 10000 4150 60  0000 C CNN
F 3 "" H 10000 4150 60  0000 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 5642CCB8
P 4600 2100
F 0 "C201" H 4625 2200 50  0000 L CNN
F 1 "10uF 16V" H 4625 2000 50  0000 L CNN
F 2 "freetronics_footprints:0805" H 4750 1950 24  0000 C CNN
F 3 "" H 4600 2100 60  0000 C CNN
F 4 "1276-2399-1-ND" H 4600 2100 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/samsung-electro-mechanics-america-inc/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H 4600 2100 60  0001 C CNN "Link"
F 6 "CL21A106KOCLRNC" H 4600 2100 60  0001 C CNN "Manufacturer PN"
F 7 "0.18" H 4600 2100 60  0001 C CNN "Unit Cost"
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5642CE9D
P 4600 2350
F 0 "#PWR038" H 4600 2100 50  0001 C CNN
F 1 "GND" H 4600 2200 50  0000 C CNN
F 2 "" H 4600 2350 60  0000 C CNN
F 3 "" H 4600 2350 60  0000 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Text Notes 6000 3950 0    59   ~ 0
Battery goes here\nin circuit\n(actually\nconnected\nto VBAT on\nparent sheet)
$Comp
L R R205
U 1 1 566F70E7
P 5450 3250
F 0 "R205" V 5530 3250 50  0000 C CNN
F 1 "7.15K 1%" V 5450 3250 39  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5350 3250 24  0000 C CNN
F 3 "" H 5450 3250 60  0000 C CNN
F 4 "311-7.15KHRCT-ND" V 5450 3250 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-077K15L/311-7.15KHRCT-ND/730310" V 5450 3250 60  0001 C CNN "Link"
F 6 "RC0603FR-077K15L" V 5450 3250 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 5450 3250 60  0001 C CNN "Unit Cost"
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH201
U 1 1 566F7293
P 5450 3850
F 0 "TH201" V 5360 3740 50  0000 C CNN
F 1 "10K NTC" V 5600 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5650 3850 24  0000 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/r44e.pdf" H 5450 3850 60  0001 C CNN
F 4 "490-4800-1-ND" V 5450 3850 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/murata-electronics-north-america/NCP18XH103F03RB/490-4800-1-ND/1644681" V 5450 3850 60  0001 C CNN "Link"
F 6 "NCP18XH103F03RB" V 5450 3850 60  0001 C CNN "Manufacturer PN"
F 7 "0.23" V 5450 3850 60  0001 C CNN "Unit Cost"
	1    5450 3850
	1    0    0    -1  
$EndComp
Text Label 5450 3000 1    60   ~ 0
VIN
Text Notes 5400 5000 0    59   ~ 0
NTC thermistor\nplaced under battery holder.\n\nCharging cut off @ 38.5C\nwhen using specified thermistor.
$Comp
L GND #PWR039
U 1 1 566FA00B
P 6300 3100
F 0 "#PWR039" H 6300 2850 50  0001 C CNN
F 1 "GND" H 6300 2950 50  0000 C CNN
F 2 "" H 6300 3100 60  0000 C CNN
F 3 "" H 6300 3100 60  0000 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Text HLabel 5850 2500 1    60   Input ~ 0
VBAT
$Comp
L R R18
U 1 1 56EBE55C
P 6850 3900
F 0 "R18" V 6930 3900 50  0000 C CNN
F 1 "100K" V 6850 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6780 3900 50  0001 C CNN
F 3 "" H 6850 3900 50  0000 C CNN
F 4 "311-100KGRCT-ND" V 6850 3900 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603JR-07100KL/311-100KGRCT-ND/729645" V 6850 3900 60  0001 C CNN "Link"
F 6 "RC0603JR-07100KL" V 6850 3900 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 6850 3900 60  0001 C CNN "Unit Cost"
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L MCP6002 U202
U 2 1 5642B7E1
P 8950 3550
AR Path="/5642B7E1" Ref="U202"  Part="2" 
AR Path="/56E80626/5642B7E1" Ref="U202"  Part="2" 
AR Path="/57F9BECE/5642B7E1" Ref="U202"  Part="2" 
F 0 "U202" H 8950 3700 50  0000 L CNN
F 1 "MCP6002" H 8950 3400 50  0000 L CNN
F 2 "freetronics_footprints:SO08_4mm" H 8500 3800 24  0000 C CNN
F 3 "" H 8950 3700 50  0000 C CNN
	2    8950 3550
	-1   0    0    1   
$EndComp
Text Label 10650 1800 0    60   ~ 0
3.3V
Text Label 7550 5550 2    60   ~ 0
3.3V_SWITCH
Text Label 2550 4800 0    60   ~ 0
3.3V_SWITCH
Text Label 1550 4800 2    60   ~ 0
3.3V
Text Notes 7150 6200 0    60   ~ 0
Regulated output\nBuck (upto)5v5->3v3
Text Label 7450 3050 3    60   ~ 0
3.3V
Text Label 9050 3050 3    60   ~ 0
3.3V
Text Label 10000 3050 3    60   ~ 0
3.3V
$Comp
L SPST SW1
U 1 1 5810B231
P 2050 4800
F 0 "SW1" H 2050 4900 50  0000 C CNN
F 1 "ON/OFF" H 2050 4700 50  0000 C CNN
F 2 "libs:SS12D00" H 2050 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0000 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5812C93A
P 8550 6300
F 0 "#PWR040" H 8550 6050 50  0001 C CNN
F 1 "GND" H 8550 6150 50  0000 C CNN
F 2 "" H 8550 6300 60  0000 C CNN
F 3 "" H 8550 6300 60  0000 C CNN
	1    8550 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5812E212
P 8850 5000
F 0 "#PWR041" H 8850 4750 50  0001 C CNN
F 1 "GND" H 8850 4850 50  0000 C CNN
F 2 "" H 8850 5000 60  0000 C CNN
F 3 "" H 8850 5000 60  0000 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3050 5050 2750
Wire Wire Line
	4700 2750 5850 2750
Wire Wire Line
	4700 3550 5450 3550
Wire Wire Line
	4950 3850 4950 4000
Wire Wire Line
	4950 3850 4700 3850
Connection ~ 4050 1800
Wire Wire Line
	2400 1800 6650 1800
Wire Wire Line
	6850 2100 6850 3750
Wire Wire Line
	4950 4500 4950 4300
Connection ~ 4950 4500
Wire Wire Line
	5850 2500 8200 2500
Wire Wire Line
	8400 2800 8400 3550
Connection ~ 9050 1800
Wire Wire Line
	8600 2500 9050 2500
Wire Wire Line
	7050 1800 10650 1800
Wire Wire Line
	10250 1800 10250 2000
Connection ~ 10250 1800
Wire Wire Line
	10250 2300 10250 2500
Wire Wire Line
	7450 3850 7450 4200
Wire Wire Line
	9050 2500 9050 1800
Wire Wire Line
	7450 3250 7450 3050
Wire Wire Line
	7650 3650 7900 3650
Wire Wire Line
	7650 3450 7900 3450
Wire Wire Line
	9250 3450 9500 3450
Wire Wire Line
	9250 3650 9500 3650
Wire Wire Line
	5850 4500 5850 3950
Connection ~ 10450 1800
Connection ~ 3900 1800
Wire Wire Line
	10000 3450 10000 3050
Wire Wire Line
	10000 3750 10000 4150
Wire Wire Line
	4600 1950 4600 1800
Connection ~ 4600 1800
Wire Wire Line
	4600 2250 4600 2350
Connection ~ 5850 2500
Wire Notes Line
	5750 3550 5950 3550
Wire Notes Line
	5800 3600 5900 3600
Wire Notes Line
	5750 3700 5950 3700
Wire Notes Line
	5800 3750 5900 3750
Wire Wire Line
	5050 3050 4700 3050
Connection ~ 5850 2750
Connection ~ 5050 2750
Wire Wire Line
	5450 2850 5450 3100
Wire Wire Line
	5450 3400 5450 3600
Connection ~ 5450 3550
Wire Wire Line
	5450 4500 5450 4100
Connection ~ 5450 4500
Wire Wire Line
	2700 1800 2700 2500
Connection ~ 2700 1800
Wire Wire Line
	2700 2800 2700 3150
Wire Wire Line
	6300 2700 6300 2500
Connection ~ 6300 2500
Wire Wire Line
	6300 3000 6300 3100
Wire Wire Line
	3950 4500 5850 4500
Wire Wire Line
	3950 4150 3950 4650
Wire Wire Line
	4150 4500 4150 4150
Connection ~ 4150 4500
Connection ~ 3950 4500
Wire Wire Line
	4050 2450 4050 1800
Wire Wire Line
	5850 2500 5850 3150
Connection ~ 6850 3550
Wire Wire Line
	6850 4050 6850 4100
Wire Wire Line
	6850 4100 7450 4100
Connection ~ 7450 4100
Wire Wire Line
	8750 2650 8750 2500
Connection ~ 8750 2500
Wire Wire Line
	8750 2950 8750 3050
Wire Wire Line
	8750 3050 8400 3050
Connection ~ 8400 3050
Wire Wire Line
	9050 3050 9050 3250
Wire Wire Line
	9050 3850 9050 4100
Wire Wire Line
	8400 3550 8650 3550
Wire Wire Line
	6850 3550 7050 3550
Wire Wire Line
	1650 1800 2000 1800
Wire Wire Line
	8400 6200 8700 6200
Wire Wire Line
	8400 6100 8400 6200
Wire Wire Line
	8550 6100 8550 6300
Connection ~ 8550 6200
Wire Wire Line
	8700 6200 8700 6100
Wire Wire Line
	7650 5500 7650 5600
Wire Wire Line
	7650 5550 7550 5550
Wire Wire Line
	7650 5600 7750 5600
Connection ~ 7650 5550
Wire Wire Line
	7750 5500 7650 5500
Wire Wire Line
	9350 5500 9500 5500
Wire Wire Line
	9500 5500 9500 5600
Wire Wire Line
	9500 5550 10050 5550
Wire Wire Line
	9500 5600 9350 5600
Connection ~ 9500 5550
Wire Wire Line
	7650 5550 7650 4800
Wire Wire Line
	8450 5000 8450 4800
Wire Wire Line
	8450 4800 7650 4800
Wire Wire Line
	8650 5000 8650 4800
Wire Wire Line
	8650 4800 8850 4800
Wire Wire Line
	8850 4800 8850 5000
Wire Notes Line
	6950 6500 6950 4750
Wire Wire Line
	9500 5550 9500 5700
Wire Wire Line
	9500 6000 9500 6200
Wire Wire Line
	8550 6200 10600 6200
$Comp
L LXDC2XQ U3
U 1 1 581FF216
P 8550 5550
F 0 "U3" H 8000 5950 60  0000 C CNN
F 1 "LXDC2XQ" H 9050 5150 60  0000 C CNN
F 2 "" H 7900 5850 60  0001 C CNN
F 3 "http://power.murata.com/data/power/LXDC2XQ_Series_datasheet.pdf" H 8000 5950 60  0001 C CNN
F 4 "http://www.digikey.com.au/product-detail/en/murata-electronics-north-america/LXDC2XQ33A-254/490-12573-1-ND/5797558" H 8100 6050 60  0001 C CNN "Digikey URL"
F 5 "1.55" H 8200 6150 60  0001 C CNN "Unit cost"
F 6 "490-12573-1-ND" H 8300 6250 60  0001 C CNN "Digikey PN"
	1    8550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3550 2700 3650
Wire Wire Line
	2700 3650 3400 3650
NoConn ~ 3400 3850
NoConn ~ 5850 3150
NoConn ~ 5850 3950
$Comp
L R R?
U 1 1 5820F348
P 2700 2650
F 0 "R?" V 2780 2650 50  0000 C CNN
F 1 "470R(1%)" V 2600 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0000 C CNN
F 4 "311-470HRCT-ND" V 2700 2650 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" V 2700 2650 60  0001 C CNN "Link"
F 6 "RC0603FR-07470RL" V 2700 2650 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 2700 2650 60  0001 C CNN "Unit Cost"
	1    2700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 4950 10050 5750
Connection ~ 10050 5550
Wire Wire Line
	10050 6200 10050 6050
Connection ~ 9500 6200
$Comp
L PWR_FLAG #FLG?
U 1 1 58217320
P 9500 5500
F 0 "#FLG?" H 9500 5595 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 5680 50  0000 C CNN
F 2 "" H 9500 5500 60  0000 C CNN
F 3 "" H 9500 5500 60  0000 C CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 58217FC8
P 6300 2850
F 0 "C204" H 6325 2950 50  0000 L CNN
F 1 "10uF 16V" H 6325 2750 50  0000 L CNN
F 2 "freetronics_footprints:0805" H 6450 2700 24  0000 C CNN
F 3 "" H 6300 2850 60  0000 C CNN
F 4 "1276-2399-1-ND" H 6300 2850 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/samsung-electro-mechanics-america-inc/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H 6300 2850 60  0001 C CNN "Link"
F 6 "CL21A106KOCLRNC" H 6300 2850 60  0001 C CNN "Manufacturer PN"
F 7 "0.18" H 6300 2850 60  0001 C CNN "Unit Cost"
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 582182F8
P 10250 2150
F 0 "C203" H 10275 2250 50  0000 L CNN
F 1 "10uF 16V" H 10275 2050 50  0000 L CNN
F 2 "freetronics_footprints:0805" H 10400 2000 24  0000 C CNN
F 3 "" H 10250 2150 60  0000 C CNN
F 4 "1276-2399-1-ND" H 10250 2150 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/samsung-electro-mechanics-america-inc/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H 10250 2150 60  0001 C CNN "Link"
F 6 "CL21A106KOCLRNC" H 10250 2150 60  0001 C CNN "Manufacturer PN"
F 7 "0.18" H 10250 2150 60  0001 C CNN "Unit Cost"
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58218A3F
P 9500 5850
F 0 "C12" H 9525 5950 50  0000 L CNN
F 1 "10uF 16V" H 9525 5750 50  0000 L CNN
F 2 "freetronics_footprints:0805" H 9650 5700 24  0000 C CNN
F 3 "" H 9500 5850 60  0000 C CNN
F 4 "1276-2399-1-ND" H 9500 5850 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/samsung-electro-mechanics-america-inc/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H 9500 5850 60  0001 C CNN "Link"
F 6 "CL21A106KOCLRNC" H 9500 5850 60  0001 C CNN "Manufacturer PN"
F 7 "0.18" H 9500 5850 60  0001 C CNN "Unit Cost"
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L LED LED?
U 1 1 5822B84F
P 10600 5900
F 0 "LED?" H 10600 6000 50  0000 C CNN
F 1 "LED_RED" H 10600 5800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10600 6050 24  0000 C CNN
F 3 "" H 10600 5900 60  0000 C CNN
F 4 "732-4984-1-ND" H 10600 5900 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/wurth-electronics-inc/150080RS75000/732-4984-1-ND/4489916" H 10600 5900 60  0001 C CNN "Link"
F 6 "150080RS75000" H 10600 5900 60  0001 C CNN "Manufacturer PN"
F 7 "0.29" H 10600 5900 60  0001 C CNN "Unit Cost"
	1    10600 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 5350 10600 5700
$Comp
L R R?
U 1 1 5822B85B
P 10600 5200
F 0 "R?" V 10680 5200 50  0000 C CNN
F 1 "470R(1%)" V 10500 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10530 5200 50  0001 C CNN
F 3 "" H 10600 5200 50  0000 C CNN
F 4 "311-470HRCT-ND" V 10600 5200 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" V 10600 5200 60  0001 C CNN "Link"
F 6 "RC0603FR-07470RL" V 10600 5200 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 10600 5200 60  0001 C CNN "Unit Cost"
	1    10600 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 6200 10600 6100
Connection ~ 10050 6200
Wire Wire Line
	10050 4950 10800 4950
Wire Wire Line
	10600 5050 10600 4950
Connection ~ 10600 4950
Wire Notes Line
	6950 4750 11250 4750
Text Notes 6700 1650 0    100  ~ 0
Digikey have no FDN340P in-stock.
$Comp
L MOSFET_P Q203
U 1 1 5822C664
P 8400 2600
F 0 "Q203" V 8600 3150 60  0000 R CNN
F 1 "FDN340P" V 8700 3150 60  0000 R CNN
F 2 "freetronics_footprints:SOT23_FET" V 8100 2300 24  0000 C CNN
F 3 "" H 8400 2600 60  0000 C CNN
F 4 "FDN340PCT-ND" V 8400 2600 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/fairchild-semiconductor/FDN340P/FDN340PCT-ND/965604" V 8400 2600 60  0001 C CNN "Link"
F 6 "FDN340P" V 8400 2600 60  0001 C CNN "Manufacturer PN"
F 7 "0.39" V 8400 2600 60  0001 C CNN "Unit Cost"
	1    8400 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 5822E061
P 8750 2800
F 0 "R19" V 8830 2800 50  0000 C CNN
F 1 "100K" V 8750 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8680 2800 50  0001 C CNN
F 3 "" H 8750 2800 50  0000 C CNN
F 4 "311-100KGRCT-ND" V 8750 2800 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603JR-07100KL/311-100KGRCT-ND/729645" V 8750 2800 60  0001 C CNN "Link"
F 6 "RC0603JR-07100KL" V 8750 2800 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 8750 2800 60  0001 C CNN "Unit Cost"
	1    8750 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
