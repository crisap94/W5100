EESchema Schematic File Version 4
EELAYER 26 0
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
L Interface_Ethernet:W5100 U?
U 1 1 5CA6A78F
P 8950 3425
F 0 "U?" H 8850 3750 50  0000 C CNN
F 1 "W5100" H 8900 3650 50  0000 C CNN
F 2 "Package_QFP:LQFP-80_10x10mm_P0.4mm" H 9100 1475 50  0001 L CNN
F 3 "http://www.wiznet.io/wp-content/uploads/wiznethome/Chip/W5100/Document/W5100_Datasheet_v1.2.7.pdf" H 5300 6575 50  0001 C CNN
	1    8950 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2925 8100 2925
Wire Wire Line
	8100 2925 8100 3025
Wire Wire Line
	8100 4325 8250 4325
Wire Wire Line
	8250 4225 8100 4225
Connection ~ 8100 4225
Wire Wire Line
	8100 4225 8100 4325
Wire Wire Line
	8250 4125 8100 4125
Connection ~ 8100 4125
Wire Wire Line
	8100 4125 8100 4225
Wire Wire Line
	8250 4025 8100 4025
Connection ~ 8100 4025
Wire Wire Line
	8100 4025 8100 4125
Wire Wire Line
	8250 3925 8100 3925
Connection ~ 8100 3925
Wire Wire Line
	8100 3925 8100 4025
Wire Wire Line
	8250 3825 8100 3825
Connection ~ 8100 3825
Wire Wire Line
	8100 3825 8100 3925
Wire Wire Line
	8250 3725 8100 3725
Connection ~ 8100 3725
Wire Wire Line
	8100 3725 8100 3825
Wire Wire Line
	8250 3625 8100 3625
Connection ~ 8100 3625
Wire Wire Line
	8100 3625 8100 3725
Wire Wire Line
	8250 3525 8100 3525
Connection ~ 8100 3525
Wire Wire Line
	8100 3525 8100 3625
Wire Wire Line
	8250 3425 8100 3425
Connection ~ 8100 3425
Wire Wire Line
	8100 3425 8100 3525
Wire Wire Line
	8250 3325 8100 3325
Connection ~ 8100 3325
Wire Wire Line
	8100 3325 8100 3425
Wire Wire Line
	8250 3225 8100 3225
Connection ~ 8100 3225
Wire Wire Line
	8100 3225 8100 3325
Wire Wire Line
	8250 3125 8100 3125
Connection ~ 8100 3125
Wire Wire Line
	8100 3125 8100 3225
Wire Wire Line
	8250 3025 8100 3025
Connection ~ 8100 3025
Wire Wire Line
	8100 3025 8100 3125
Wire Wire Line
	8100 5225 8250 5225
Wire Wire Line
	8250 4525 8100 4525
Wire Wire Line
	8100 4525 8100 4625
Wire Wire Line
	8250 4625 8100 4625
Connection ~ 8100 4625
Wire Wire Line
	8100 4625 8100 4725
Wire Wire Line
	8250 4725 8100 4725
Connection ~ 8100 4725
Wire Wire Line
	8100 4725 8100 4825
Wire Wire Line
	8250 4825 8100 4825
Connection ~ 8100 4825
Wire Wire Line
	8100 4825 8100 4925
Wire Wire Line
	8250 4925 8100 4925
Connection ~ 8100 4925
Wire Wire Line
	8100 4925 8100 5025
Wire Wire Line
	8250 5025 8100 5025
Connection ~ 8100 5025
Wire Wire Line
	8100 5025 8100 5125
Wire Wire Line
	8250 5125 8100 5125
Connection ~ 8100 5125
Wire Wire Line
	8100 5125 8100 5225
$Comp
L power:Earth #PWR?
U 1 1 5CA6F331
P 7825 5450
F 0 "#PWR?" H 7825 5200 50  0001 C CNN
F 1 "Earth" H 7825 5300 50  0001 C CNN
F 2 "" H 7825 5450 50  0001 C CNN
F 3 "~" H 7825 5450 50  0001 C CNN
	1    7825 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2025 7925 2025
Wire Wire Line
	8250 2125 7925 2125
Wire Wire Line
	8250 2225 7925 2225
Wire Wire Line
	8250 2325 7925 2325
Text HLabel 7925 2325 0    50   Input ~ 0
MISO
Text HLabel 7925 2225 0    50   Input ~ 0
MOSI
Text HLabel 7925 2125 0    50   Input ~ 0
SCS
Text HLabel 7925 2025 0    50   Input ~ 0
SCLK
Text Label 8000 2025 0    50   ~ 0
SCLK
Text Label 8000 2125 0    50   ~ 0
SCS
Text Label 8000 2225 0    50   ~ 0
MOSI
Text Label 8000 2325 0    50   ~ 0
MISO
$Comp
L Connector:RJ45 J?
U 1 1 5CA764D3
P 1050 2100
F 0 "J?" H 1105 2767 50  0000 C CNN
F 1 "RJ45" H 1105 2676 50  0000 C CNN
F 2 "" V 1050 2125 50  0001 C CNN
F 3 "~" V 1050 2125 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2400 2100 2400
Text Label 2325 2400 2    50   ~ 0
TXOP
Wire Wire Line
	1450 2300 1825 2300
Text Label 2325 2300 2    50   ~ 0
TXON
Wire Wire Line
	1450 2200 1650 2200
Wire Wire Line
	1450 1900 1650 1900
Wire Wire Line
	1650 1300 1650 1900
Connection ~ 1650 1900
Wire Wire Line
	1650 1900 1650 2200
Wire Wire Line
	1650 2200 1650 2800
Connection ~ 1650 2200
$Comp
L Device:C_Small C4
U 1 1 5CA7CDDD
P 1650 2900
F 0 "C4" H 1400 2950 50  0000 L CNN
F 1 "0.1uF" H 1325 2850 50  0000 L CNN
F 2 "" H 1650 2900 50  0001 C CNN
F 3 "~" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5CA7CE55
P 1650 1300
F 0 "#PWR?" H 1650 1150 50  0001 C CNN
F 1 "+3.3VA" H 1665 1473 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1700 2100 1700
Wire Wire Line
	1450 1800 1825 1800
Text Label 2325 1700 2    50   ~ 0
RXIN
Text Label 2325 1800 2    50   ~ 0
RXIP
Wire Wire Line
	1825 1800 1825 1475
Connection ~ 1825 1800
Wire Wire Line
	1825 1800 2325 1800
Wire Wire Line
	2100 1700 2100 1475
Connection ~ 2100 1700
Wire Wire Line
	2100 1700 2325 1700
$Comp
L Device:R_Small R15
U 1 1 5CA88601
P 1825 1375
F 0 "R15" H 1884 1421 50  0000 L CNN
F 1 "49.9" H 1884 1330 50  0000 L CNN
F 2 "" H 1825 1375 50  0001 C CNN
F 3 "~" H 1825 1375 50  0001 C CNN
	1    1825 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5CA8C5A2
P 2100 1375
F 0 "R14" H 2159 1421 50  0000 L CNN
F 1 "49.9" H 2159 1330 50  0000 L CNN
F 2 "" H 2100 1375 50  0001 C CNN
F 3 "~" H 2100 1375 50  0001 C CNN
	1    2100 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA8C5C8
P 1825 2600
F 0 "R?" H 1884 2646 50  0000 L CNN
F 1 "49.9" H 1884 2555 50  0000 L CNN
F 2 "" H 1825 2600 50  0001 C CNN
F 3 "~" H 1825 2600 50  0001 C CNN
	1    1825 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA8C69A
P 2100 2600
F 0 "R?" H 2159 2646 50  0000 L CNN
F 1 "49.9" H 2159 2555 50  0000 L CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 2300 1825 2500
Connection ~ 1825 2300
Wire Wire Line
	1825 2300 2325 2300
Wire Wire Line
	2100 2400 2100 2500
Connection ~ 2100 2400
Wire Wire Line
	2100 2400 2325 2400
Wire Wire Line
	1650 3000 1650 3150
$Comp
L Device:C_Small C?
U 1 1 5CA926E8
P 1975 2925
F 0 "C?" H 2125 3000 50  0000 L CNN
F 1 "0.1uF" H 2125 2875 50  0000 L CNN
F 2 "" H 1975 2925 50  0001 C CNN
F 3 "~" H 1975 2925 50  0001 C CNN
	1    1975 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA92786
P 1975 975
F 0 "C?" H 2125 1050 50  0000 L CNN
F 1 "0.1uF" H 2125 925 50  0000 L CNN
F 2 "" H 1975 975 50  0001 C CNN
F 3 "~" H 1975 975 50  0001 C CNN
	1    1975 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1275 1825 1075
Wire Wire Line
	1825 1075 1975 1075
Wire Wire Line
	1975 1075 2100 1075
Wire Wire Line
	2100 1075 2100 1275
Connection ~ 1975 1075
Wire Wire Line
	1975 2825 1825 2825
Wire Wire Line
	1825 2825 1825 2700
Wire Wire Line
	1975 2825 2100 2825
Wire Wire Line
	2100 2825 2100 2700
Connection ~ 1975 2825
Wire Wire Line
	1975 3025 1975 3150
Wire Wire Line
	1975 875  1975 725 
Wire Notes Line
	600  575  2425 575 
Wire Notes Line
	2425 575  2425 3325
Wire Notes Line
	2425 3325 600  3325
Wire Notes Line
	600  3325 600  575 
$Comp
L Device:Crystal Y?
U 1 1 5CAA49BF
P 1325 3850
F 0 "Y?" V 1279 3981 50  0000 L CNN
F 1 "25Mhz" V 1370 3981 50  0000 L CNN
F 2 "" H 1325 3850 50  0001 C CNN
F 3 "~" H 1325 3850 50  0001 C CNN
	1    1325 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CAA4A6E
P 975 3700
F 0 "C?" V 850 3750 50  0000 L CNN
F 1 "13pF" V 850 3475 50  0000 L CNN
F 2 "" H 975 3700 50  0001 C CNN
F 3 "~" H 975 3700 50  0001 C CNN
	1    975  3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CAA4B9B
P 975 4000
F 0 "C?" V 1125 4050 50  0000 L CNN
F 1 "13pF" V 1125 3775 50  0000 L CNN
F 2 "" H 975 4000 50  0001 C CNN
F 3 "~" H 975 4000 50  0001 C CNN
	1    975  4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1075 3700 1325 3700
Wire Wire Line
	1325 4000 1075 4000
$Comp
L Device:R_Small R?
U 1 1 5CAA91C4
P 1850 3850
F 0 "R?" H 1909 3896 50  0000 L CNN
F 1 "1M" H 1909 3805 50  0000 L CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3750 1850 3700
Wire Wire Line
	1850 3700 1325 3700
Connection ~ 1325 3700
Wire Wire Line
	1850 3950 1850 4000
Wire Wire Line
	1850 4000 1325 4000
Connection ~ 1325 4000
Wire Wire Line
	1850 3700 2150 3700
Connection ~ 1850 3700
Wire Wire Line
	1850 4000 2150 4000
Connection ~ 1850 4000
Text Label 2150 3700 2    50   ~ 0
XTLP
Text Label 2150 4000 2    50   ~ 0
XTLN
$Comp
L power:Earth #PWR?
U 1 1 5CAB2FC7
P 700 4275
F 0 "#PWR?" H 700 4025 50  0001 C CNN
F 1 "Earth" H 700 4125 50  0001 C CNN
F 2 "" H 700 4275 50  0001 C CNN
F 3 "~" H 700 4275 50  0001 C CNN
	1    700  4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  3700 700  3700
Wire Wire Line
	700  3700 700  4000
Wire Wire Line
	875  4000 700  4000
Connection ~ 700  4000
Wire Wire Line
	700  4000 700  4275
Wire Notes Line
	600  3500 2425 3500
Wire Notes Line
	2425 3500 2425 4475
Wire Notes Line
	2425 4475 600  4475
Wire Notes Line
	600  4475 600  3500
Text Notes 725  775  0    118  ~ 0
RJ45 Port\n
Text Notes 1100 4400 0    118  ~ 0
25Mhz Crystal\n
Wire Wire Line
	8750 1050 8750 1425
Wire Wire Line
	8850 1425 8850 1050
Wire Wire Line
	8950 1425 8950 1050
Wire Wire Line
	9150 1425 9150 1050
Wire Wire Line
	9250 1425 9250 1050
Text Label 8750 1050 3    50   ~ 0
1V8_OUT
Text Label 8850 1050 3    50   ~ 0
1V8A
Text Label 8950 1050 3    50   ~ 0
1V8D
Text Label 9150 1050 3    50   ~ 0
3V3A
Text Label 9250 1050 3    50   ~ 0
3V3D
Wire Wire Line
	9650 1625 9875 1625
Text Label 9875 1625 2    50   ~ 0
TXOP
Wire Wire Line
	9650 1725 9875 1725
Text Label 9875 1725 2    50   ~ 0
TXON
Wire Wire Line
	9650 1925 9875 1925
Text Label 9875 1925 2    50   ~ 0
RXIP
Wire Wire Line
	9650 2025 9875 2025
Text Label 9875 2025 2    50   ~ 0
RXIN
Wire Wire Line
	9650 3025 9900 3025
Text Label 9900 3025 2    50   ~ 0
XTLP
Wire Wire Line
	9650 3225 9900 3225
Text Label 9900 3225 2    50   ~ 0
XTLN
Wire Wire Line
	9650 3525 9875 3525
Wire Wire Line
	9875 3525 9875 3625
Wire Wire Line
	9650 3625 9875 3625
Connection ~ 9875 3625
Wire Wire Line
	9875 3625 9875 3725
Wire Wire Line
	9650 3725 9875 3725
Connection ~ 9875 3725
Wire Wire Line
	9875 3725 9875 3925
Wire Wire Line
	9650 3925 9875 3925
Connection ~ 9875 3925
Wire Wire Line
	9875 3925 9875 4025
Wire Wire Line
	9650 4025 9875 4025
Connection ~ 9875 4025
Wire Wire Line
	9875 4025 9875 4125
Wire Wire Line
	9650 4125 9875 4125
Connection ~ 9875 4125
Wire Wire Line
	9875 4125 9875 4225
Wire Wire Line
	9650 4225 9875 4225
Connection ~ 9875 4225
$Comp
L power:Earth #PWR?
U 1 1 5CAFA081
P 9875 4300
F 0 "#PWR?" H 9875 4050 50  0001 C CNN
F 1 "Earth" H 9875 4150 50  0001 C CNN
F 2 "" H 9875 4300 50  0001 C CNN
F 3 "~" H 9875 4300 50  0001 C CNN
	1    9875 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 4225 9875 4300
$Comp
L Device:R_Small R?
U 1 1 5CAFE1B9
P 9875 4600
F 0 "R?" H 9934 4646 50  0000 L CNN
F 1 "12k" H 9934 4555 50  0000 L CNN
F 2 "" H 9875 4600 50  0001 C CNN
F 3 "~" H 9875 4600 50  0001 C CNN
	1    9875 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CAFE397
P 9875 4900
F 0 "R?" H 9934 4946 50  0000 L CNN
F 1 "300" H 9934 4855 50  0000 L CNN
F 2 "" H 9875 4900 50  0001 C CNN
F 3 "~" H 9875 4900 50  0001 C CNN
	1    9875 4900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CAFE453
P 9875 5100
F 0 "#PWR?" H 9875 4850 50  0001 C CNN
F 1 "Earth" H 9875 4950 50  0001 C CNN
F 2 "" H 9875 5100 50  0001 C CNN
F 3 "~" H 9875 5100 50  0001 C CNN
	1    9875 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 4425 9650 4425
Wire Wire Line
	9875 4700 9875 4800
Wire Wire Line
	9875 4425 9875 4500
Wire Wire Line
	9875 5000 9875 5100
Wire Wire Line
	850  5075 1600 5075
$Comp
L Device:C_Small C?
U 1 1 5CB12A27
P 1600 5350
F 0 "C?" H 1250 5375 50  0000 L CNN
F 1 "3.3uF/16v" H 1125 5250 50  0000 L CNN
F 2 "" H 1600 5350 50  0001 C CNN
F 3 "~" H 1600 5350 50  0001 C CNN
	1    1600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB12A7F
P 1900 5350
F 0 "C?" H 2050 5425 50  0000 L CNN
F 1 "10uF/16v" H 2050 5300 50  0000 L CNN
F 2 "" H 1900 5350 50  0001 C CNN
F 3 "~" H 1900 5350 50  0001 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CB12B02
P 1750 5725
F 0 "#PWR?" H 1750 5475 50  0001 C CNN
F 1 "Earth" H 1750 5575 50  0001 C CNN
F 2 "" H 1750 5725 50  0001 C CNN
F 3 "~" H 1750 5725 50  0001 C CNN
	1    1750 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5250 1600 5075
Wire Wire Line
	1600 5075 1900 5075
Wire Wire Line
	1900 5075 1900 5250
Connection ~ 1600 5075
Wire Wire Line
	1600 5450 1600 5575
Wire Wire Line
	1600 5575 1750 5575
Wire Wire Line
	1900 5575 1900 5450
Wire Wire Line
	1750 5725 1750 5575
Connection ~ 1750 5575
Wire Wire Line
	1750 5575 1900 5575
Wire Wire Line
	1900 5075 1900 4825
Connection ~ 1900 5075
Text Label 1900 4825 3    50   ~ 0
1V8D
Wire Wire Line
	1900 5075 2250 5075
$Comp
L Device:L_Small L?
U 1 1 5CB32E61
P 2350 5075
F 0 "L?" V 2535 5075 50  0000 C CNN
F 1 "1uH/250mA" V 2444 5075 50  0000 C CNN
F 2 "" H 2350 5075 50  0001 C CNN
F 3 "~" H 2350 5075 50  0001 C CNN
	1    2350 5075
	0    -1   -1   0   
$EndComp
Text Label 850  5075 0    50   ~ 0
1V8_OUT
Wire Wire Line
	2450 5075 2700 5075
Wire Wire Line
	2700 4850 2700 5075
Connection ~ 2700 5075
Wire Wire Line
	2700 5075 2700 5250
$Comp
L Device:C_Small C?
U 1 1 5CB5E533
P 2700 5350
F 0 "C?" H 2850 5425 50  0000 L CNN
F 1 "10uF/16v" H 2850 5300 50  0000 L CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "~" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CB63778
P 2700 5650
F 0 "#PWR?" H 2700 5400 50  0001 C CNN
F 1 "GNDA" H 2705 5477 50  0000 C CNN
F 2 "" H 2700 5650 50  0001 C CNN
F 3 "" H 2700 5650 50  0001 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5450 2700 5650
Text Label 2700 4850 3    50   ~ 0
1V8A
$Comp
L Device:C_Small C?
U 1 1 5CA77827
P 950 6575
F 0 "C?" H 725 6625 50  0000 L CNN
F 1 "0.1uF" H 625 6525 50  0000 L CNN
F 2 "" H 950 6575 50  0001 C CNN
F 3 "~" H 950 6575 50  0001 C CNN
	1    950  6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6475 950  6175
$Comp
L power:Earth #PWR?
U 1 1 5CA7CF00
P 950 6925
F 0 "#PWR?" H 950 6675 50  0001 C CNN
F 1 "Earth" H 950 6775 50  0001 C CNN
F 2 "" H 950 6925 50  0001 C CNN
F 3 "~" H 950 6925 50  0001 C CNN
	1    950  6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6675 950  6925
Wire Wire Line
	750  6175 950  6175
Text Label 750  6175 0    50   ~ 0
1V8D
$Comp
L Device:C_Small C?
U 1 1 5CA87F73
P 1375 6575
F 0 "C?" H 1150 6625 50  0000 L CNN
F 1 "0.1uF" H 1050 6525 50  0000 L CNN
F 2 "" H 1375 6575 50  0001 C CNN
F 3 "~" H 1375 6575 50  0001 C CNN
	1    1375 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 6475 1375 6175
$Comp
L power:Earth #PWR?
U 1 1 5CA87F7A
P 1375 6925
F 0 "#PWR?" H 1375 6675 50  0001 C CNN
F 1 "Earth" H 1375 6775 50  0001 C CNN
F 2 "" H 1375 6925 50  0001 C CNN
F 3 "~" H 1375 6925 50  0001 C CNN
	1    1375 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 6675 1375 6925
Wire Wire Line
	1175 6175 1375 6175
Text Label 1175 6175 0    50   ~ 0
1V8D
$Comp
L Device:C_Small C?
U 1 1 5CA8DB47
P 1825 6575
F 0 "C?" H 1600 6625 50  0000 L CNN
F 1 "0.1uF" H 1500 6525 50  0000 L CNN
F 2 "" H 1825 6575 50  0001 C CNN
F 3 "~" H 1825 6575 50  0001 C CNN
	1    1825 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 6475 1825 6175
$Comp
L power:Earth #PWR?
U 1 1 5CA8DB4F
P 1825 6925
F 0 "#PWR?" H 1825 6675 50  0001 C CNN
F 1 "Earth" H 1825 6775 50  0001 C CNN
F 2 "" H 1825 6925 50  0001 C CNN
F 3 "~" H 1825 6925 50  0001 C CNN
	1    1825 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 6675 1825 6925
Wire Wire Line
	1625 6175 1825 6175
Text Label 1625 6175 0    50   ~ 0
1V8D
$Comp
L Device:C_Small C?
U 1 1 5CA8DB58
P 2250 6575
F 0 "C?" H 2025 6625 50  0000 L CNN
F 1 "0.1uF" H 1925 6525 50  0000 L CNN
F 2 "" H 2250 6575 50  0001 C CNN
F 3 "~" H 2250 6575 50  0001 C CNN
	1    2250 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6475 2250 6175
$Comp
L power:Earth #PWR?
U 1 1 5CA8DB60
P 2250 6925
F 0 "#PWR?" H 2250 6675 50  0001 C CNN
F 1 "Earth" H 2250 6775 50  0001 C CNN
F 2 "" H 2250 6925 50  0001 C CNN
F 3 "~" H 2250 6925 50  0001 C CNN
	1    2250 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6675 2250 6925
Wire Wire Line
	2050 6175 2250 6175
Text Label 2050 6175 0    50   ~ 0
1V8D
Wire Notes Line
	600  4775 3325 4775
Wire Notes Line
	3325 4775 3325 7500
Wire Notes Line
	3325 7500 600  7500
Wire Notes Line
	600  7500 600  4775
Text Notes 750  7350 0    118  ~ 0
1.8v Circuit
$Comp
L Device:C_Small C?
U 1 1 5CAADD4D
P 2800 6575
F 0 "C?" H 2575 6625 50  0000 L CNN
F 1 "0.1uF" H 2475 6525 50  0000 L CNN
F 2 "" H 2800 6575 50  0001 C CNN
F 3 "~" H 2800 6575 50  0001 C CNN
	1    2800 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6475 2800 6175
Wire Wire Line
	2800 6675 2800 6925
Wire Wire Line
	2600 6175 2800 6175
Text Label 2600 6175 0    50   ~ 0
1V8D
$Comp
L Device:C_Small C?
U 1 1 5CAADD5E
P 3225 6575
F 0 "C?" H 3000 6625 50  0000 L CNN
F 1 "0.1uF" H 2900 6525 50  0000 L CNN
F 2 "" H 3225 6575 50  0001 C CNN
F 3 "~" H 3225 6575 50  0001 C CNN
	1    3225 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 6475 3225 6175
Wire Wire Line
	3225 6675 3225 6925
Wire Wire Line
	3025 6175 3225 6175
Text Label 3025 6175 0    50   ~ 0
1V8D
Text Notes 650  6075 0    47   ~ 0
U/Pin15
Text Notes 1100 6075 0    47   ~ 0
U/Pin16
Text Notes 1550 6075 0    47   ~ 0
U/Pin33
Text Notes 2000 6075 0    47   ~ 0
U/Pin69
Text Notes 2525 6075 0    47   ~ 0
U/Pin7
Text Notes 2975 6075 0    47   ~ 0
U/Pin74
$Comp
L Device:L_Small L?
U 1 1 5CAC3612
P 9000 5625
F 0 "L?" V 8950 5625 50  0000 C CNN
F 1 "FB_0805" V 8875 5625 50  0000 C CNN
F 2 "" H 9000 5625 50  0001 C CNN
F 3 "~" H 9000 5625 50  0001 C CNN
	1    9000 5625
	0    1    -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CAC3917
P 9225 5750
F 0 "#PWR?" H 9225 5500 50  0001 C CNN
F 1 "Earth" H 9225 5600 50  0001 C CNN
F 2 "" H 9225 5750 50  0001 C CNN
F 3 "~" H 9225 5750 50  0001 C CNN
	1    9225 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CAC3974
P 8775 5750
F 0 "#PWR?" H 8775 5500 50  0001 C CNN
F 1 "GNDA" H 8780 5577 50  0000 C CNN
F 2 "" H 8775 5750 50  0001 C CNN
F 3 "" H 8775 5750 50  0001 C CNN
	1    8775 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8775 5750 8775 5625
Wire Wire Line
	8775 5625 8900 5625
Wire Wire Line
	9225 5750 9225 5625
Wire Wire Line
	9225 5625 9100 5625
$Comp
L power:GNDA #PWR?
U 1 1 5CB0602C
P 1650 3150
F 0 "#PWR?" H 1650 2900 50  0001 C CNN
F 1 "GNDA" H 1525 3050 50  0000 C CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CB060C3
P 1975 3150
F 0 "#PWR?" H 1975 2900 50  0001 C CNN
F 1 "GNDA" H 1850 3050 50  0000 C CNN
F 2 "" H 1975 3150 50  0001 C CNN
F 3 "" H 1975 3150 50  0001 C CNN
	1    1975 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CB06102
P 1975 725
F 0 "#PWR?" H 1975 475 50  0001 C CNN
F 1 "GNDA" H 1850 625 50  0000 C CNN
F 2 "" H 1975 725 50  0001 C CNN
F 3 "" H 1975 725 50  0001 C CNN
	1    1975 725 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 5425 8950 5475
Wire Wire Line
	8950 5475 8775 5475
Wire Wire Line
	8775 5475 8775 5625
Connection ~ 8775 5625
Wire Wire Line
	9050 5425 9050 5475
Wire Wire Line
	9050 5475 9225 5475
Wire Wire Line
	9225 5475 9225 5625
Connection ~ 9225 5625
Wire Wire Line
	4250 5250 4250 5075
$Comp
L power:Earth #PWR?
U 1 1 5CB4D4B8
P 4250 5675
F 0 "#PWR?" H 4250 5425 50  0001 C CNN
F 1 "Earth" H 4250 5525 50  0001 C CNN
F 2 "" H 4250 5675 50  0001 C CNN
F 3 "~" H 4250 5675 50  0001 C CNN
	1    4250 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5450 4250 5675
Text Label 4250 4850 3    47   ~ 0
3V3D
Wire Wire Line
	4250 5075 4550 5075
Connection ~ 4250 5075
Wire Wire Line
	4250 5075 4250 4850
$Comp
L Device:C_Small C?
U 1 1 5CB72871
P 4250 5350
F 0 "C?" H 3875 5375 50  0000 L CNN
F 1 "10uF/16v" H 3825 5275 50  0000 L CNN
F 2 "" H 4250 5350 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB729C5
P 4975 5350
F 0 "C?" H 4600 5375 50  0000 L CNN
F 1 "10uF/16v" H 4550 5275 50  0000 L CNN
F 2 "" H 4975 5350 50  0001 C CNN
F 3 "~" H 4975 5350 50  0001 C CNN
	1    4975 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB72A25
P 5250 5350
F 0 "C?" H 5425 5375 50  0000 L CNN
F 1 "0.01uF" H 5400 5275 50  0000 L CNN
F 2 "" H 5250 5350 50  0001 C CNN
F 3 "~" H 5250 5350 50  0001 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5CB72BA6
P 4650 5075
F 0 "L?" V 4835 5075 50  0000 C CNN
F 1 "1uH/250mA" V 4744 5075 50  0000 C CNN
F 2 "" H 4650 5075 50  0001 C CNN
F 3 "~" H 4650 5075 50  0001 C CNN
	1    4650 5075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5075 4975 5075
Wire Wire Line
	4975 5075 4975 5250
$Comp
L power:GNDA #PWR?
U 1 1 5CB89C97
P 4975 5675
F 0 "#PWR?" H 4975 5425 50  0001 C CNN
F 1 "GNDA" H 4980 5502 50  0000 C CNN
F 2 "" H 4975 5675 50  0001 C CNN
F 3 "" H 4975 5675 50  0001 C CNN
	1    4975 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 5450 4975 5600
Wire Wire Line
	5250 5450 5250 5600
Wire Wire Line
	5250 5600 4975 5600
Connection ~ 4975 5600
Wire Wire Line
	4975 5600 4975 5675
Wire Wire Line
	5250 5250 5250 5075
Wire Wire Line
	5250 5075 4975 5075
Connection ~ 4975 5075
Wire Wire Line
	4975 5075 4975 4850
Text Label 4975 4850 3    47   ~ 0
3V3A
$Comp
L power:GNDA #PWR?
U 1 1 5CBB2D94
P 2800 6925
F 0 "#PWR?" H 2800 6675 50  0001 C CNN
F 1 "GNDA" H 2805 6752 50  0000 C CNN
F 2 "" H 2800 6925 50  0001 C CNN
F 3 "" H 2800 6925 50  0001 C CNN
	1    2800 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CBB2E8F
P 3225 6925
F 0 "#PWR?" H 3225 6675 50  0001 C CNN
F 1 "GNDA" H 3230 6752 50  0000 C CNN
F 2 "" H 3225 6925 50  0001 C CNN
F 3 "" H 3225 6925 50  0001 C CNN
	1    3225 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CBB31B5
P 4350 6575
F 0 "C?" H 4125 6625 50  0000 L CNN
F 1 "0.1uF" H 4025 6525 50  0000 L CNN
F 2 "" H 4350 6575 50  0001 C CNN
F 3 "~" H 4350 6575 50  0001 C CNN
	1    4350 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6475 4350 6175
$Comp
L power:Earth #PWR?
U 1 1 5CBB31BD
P 4350 6925
F 0 "#PWR?" H 4350 6675 50  0001 C CNN
F 1 "Earth" H 4350 6775 50  0001 C CNN
F 2 "" H 4350 6925 50  0001 C CNN
F 3 "~" H 4350 6925 50  0001 C CNN
	1    4350 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6675 4350 6925
Wire Wire Line
	4150 6175 4350 6175
Text Label 4150 6175 0    50   ~ 0
3V3D
$Comp
L Device:C_Small C?
U 1 1 5CBB31C6
P 4800 6575
F 0 "C?" H 4575 6625 50  0000 L CNN
F 1 "0.1uF" H 4475 6525 50  0000 L CNN
F 2 "" H 4800 6575 50  0001 C CNN
F 3 "~" H 4800 6575 50  0001 C CNN
	1    4800 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6475 4800 6175
$Comp
L power:Earth #PWR?
U 1 1 5CBB31CE
P 4800 6925
F 0 "#PWR?" H 4800 6675 50  0001 C CNN
F 1 "Earth" H 4800 6775 50  0001 C CNN
F 2 "" H 4800 6925 50  0001 C CNN
F 3 "~" H 4800 6925 50  0001 C CNN
	1    4800 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6675 4800 6925
Wire Wire Line
	4600 6175 4800 6175
$Comp
L Device:C_Small C?
U 1 1 5CBB31D7
P 5225 6575
F 0 "C?" H 5000 6625 50  0000 L CNN
F 1 "0.1uF" H 4900 6525 50  0000 L CNN
F 2 "" H 5225 6575 50  0001 C CNN
F 3 "~" H 5225 6575 50  0001 C CNN
	1    5225 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 6475 5225 6175
$Comp
L power:Earth #PWR?
U 1 1 5CBB31DF
P 5225 6925
F 0 "#PWR?" H 5225 6675 50  0001 C CNN
F 1 "Earth" H 5225 6775 50  0001 C CNN
F 2 "" H 5225 6925 50  0001 C CNN
F 3 "~" H 5225 6925 50  0001 C CNN
	1    5225 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 6675 5225 6925
Wire Wire Line
	5025 6175 5225 6175
Text Notes 4075 6075 0    47   ~ 0
U/Pin12\n
Text Notes 4525 6075 0    47   ~ 0
U/Pin18
Text Notes 4975 6075 0    47   ~ 0
U/Pin44\n
Text Label 4600 6175 0    50   ~ 0
3V3D
Text Label 5025 6175 0    50   ~ 0
3V3D
Wire Notes Line
	3675 4775 3675 7550
Wire Notes Line
	3675 7550 5875 7550
Wire Notes Line
	5875 7550 5875 4775
Wire Notes Line
	5875 4775 3675 4775
Text Notes 3825 7375 0    118  ~ 0
3.3v Circuit
$Comp
L Device:LED D?
U 1 1 5CBCFEF6
P 3400 1125
F 0 "D?" H 3391 1341 50  0000 C CNN
F 1 "LED" H 3391 1250 50  0000 C CNN
F 2 "" H 3400 1125 50  0001 C CNN
F 3 "~" H 3400 1125 50  0001 C CNN
	1    3400 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CBCFFBA
P 3400 1500
F 0 "D?" H 3391 1716 50  0000 C CNN
F 1 "LED" H 3391 1625 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CBD9871
P 3400 1850
F 0 "D?" H 3391 2066 50  0000 C CNN
F 1 "LED" H 3391 1975 50  0000 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CBD9878
P 3400 2225
F 0 "D?" H 3391 2441 50  0000 C CNN
F 1 "LED" H 3391 2350 50  0000 C CNN
F 2 "" H 3400 2225 50  0001 C CNN
F 3 "~" H 3400 2225 50  0001 C CNN
	1    3400 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CBE2FA1
P 3400 2600
F 0 "D?" H 3391 2816 50  0000 C CNN
F 1 "LED" H 3391 2725 50  0000 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CBE2FA8
P 3400 2975
F 0 "D?" H 3391 3191 50  0000 C CNN
F 1 "LED" H 3391 3100 50  0000 C CNN
F 2 "" H 3400 2975 50  0001 C CNN
F 3 "~" H 3400 2975 50  0001 C CNN
	1    3400 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CBEC617
P 3875 1125
F 0 "R?" V 3725 1075 50  0000 L CNN
F 1 "470" V 3800 1025 50  0000 L CNN
F 2 "" H 3875 1125 50  0001 C CNN
F 3 "~" H 3875 1125 50  0001 C CNN
	1    3875 1125
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CBECC05
P 3875 1500
F 0 "R?" V 3725 1450 50  0000 L CNN
F 1 "470" V 3800 1400 50  0000 L CNN
F 2 "" H 3875 1500 50  0001 C CNN
F 3 "~" H 3875 1500 50  0001 C CNN
	1    3875 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CBECE93
P 3875 1850
F 0 "R?" V 3725 1800 50  0000 L CNN
F 1 "470" V 3800 1750 50  0000 L CNN
F 2 "" H 3875 1850 50  0001 C CNN
F 3 "~" H 3875 1850 50  0001 C CNN
	1    3875 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CBECE9A
P 3875 2225
F 0 "R?" V 3725 2175 50  0000 L CNN
F 1 "470" V 3800 2125 50  0000 L CNN
F 2 "" H 3875 2225 50  0001 C CNN
F 3 "~" H 3875 2225 50  0001 C CNN
	1    3875 2225
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CBF669B
P 3875 2600
F 0 "R?" V 3725 2550 50  0000 L CNN
F 1 "470" V 3800 2500 50  0000 L CNN
F 2 "" H 3875 2600 50  0001 C CNN
F 3 "~" H 3875 2600 50  0001 C CNN
	1    3875 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CBF66A2
P 3875 2975
F 0 "R?" V 3725 2925 50  0000 L CNN
F 1 "470" V 3800 2875 50  0000 L CNN
F 2 "" H 3875 2975 50  0001 C CNN
F 3 "~" H 3875 2975 50  0001 C CNN
	1    3875 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	3975 1125 4225 1125
Wire Wire Line
	4225 1125 4225 650 
Wire Wire Line
	4225 1125 4225 1500
Wire Wire Line
	4225 2975 3975 2975
Connection ~ 4225 1125
Wire Wire Line
	3975 2600 4225 2600
Connection ~ 4225 2600
Wire Wire Line
	4225 2600 4225 2975
Wire Wire Line
	3975 2225 4225 2225
Connection ~ 4225 2225
Wire Wire Line
	4225 2225 4225 2600
Wire Wire Line
	3975 1850 4225 1850
Connection ~ 4225 1850
Wire Wire Line
	4225 1850 4225 2225
Wire Wire Line
	3975 1500 4225 1500
Connection ~ 4225 1500
Wire Wire Line
	4225 1500 4225 1850
Wire Wire Line
	3550 1125 3775 1125
Wire Wire Line
	3775 1500 3550 1500
Wire Wire Line
	3550 1850 3775 1850
Wire Wire Line
	3775 2225 3550 2225
Wire Wire Line
	3775 2600 3550 2600
Wire Wire Line
	3550 2975 3775 2975
Wire Wire Line
	3250 1125 2850 1125
Wire Wire Line
	3250 1500 2850 1500
Wire Wire Line
	3250 1850 2850 1850
Wire Wire Line
	3250 2225 2850 2225
Wire Wire Line
	3250 2600 2850 2600
Wire Wire Line
	3250 2975 2850 2975
Text Label 2850 1125 0    47   ~ 0
LINK_LED
Text Label 2850 1500 0    47   ~ 0
SPD_LED
Text Label 2850 1850 0    47   ~ 0
FDX_LED
Text Label 2850 2225 0    47   ~ 0
COL_LED
Text Label 2850 2600 0    47   ~ 0
RX_LED
Text Label 2850 2975 0    47   ~ 0
TX_LED
Text Label 4225 650  3    47   ~ 0
3V3D
Wire Notes Line
	2650 600  2650 3325
Wire Notes Line
	2650 3325 4375 3325
Wire Notes Line
	4375 3325 4375 600 
Wire Notes Line
	4375 600  2650 600 
Wire Wire Line
	9650 2225 10075 2225
Wire Wire Line
	9650 2325 10075 2325
Wire Wire Line
	9650 2425 10075 2425
Wire Wire Line
	9650 2525 10075 2525
Wire Wire Line
	9650 2625 10075 2625
Wire Wire Line
	9650 2725 10075 2725
Text Label 10075 2225 2    47   ~ 0
LINK_LED
Text Label 10075 2325 2    47   ~ 0
SPD_LED
Text Label 10075 2425 2    47   ~ 0
FDX_LED
Text Label 10075 2525 2    47   ~ 0
COL_LED
Text Label 10075 2625 2    47   ~ 0
RX_LED
Text Label 10075 2725 2    47   ~ 0
TX_LED
$Comp
L Device:R_Small R?
U 1 1 5CD51B8B
P 7900 1625
F 0 "R?" H 7959 1671 50  0000 L CNN
F 1 "4k7" H 7959 1580 50  0000 L CNN
F 2 "" H 7900 1625 50  0001 C CNN
F 3 "~" H 7900 1625 50  0001 C CNN
	1    7900 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1725 7900 1925
Wire Wire Line
	7900 1925 8250 1925
Text Label 7900 1225 3    50   ~ 0
3V3D
Wire Wire Line
	7900 1525 7900 1225
$Comp
L power:Earth #PWR?
U 1 1 5CD6C90B
P 7800 4525
F 0 "#PWR?" H 7800 4275 50  0001 C CNN
F 1 "Earth" H 7800 4375 50  0001 C CNN
F 2 "" H 7800 4525 50  0001 C CNN
F 3 "~" H 7800 4525 50  0001 C CNN
	1    7800 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CD6CAE2
P 7925 4325
F 0 "R?" V 7729 4325 50  0000 C CNN
F 1 "4k7" V 7820 4325 50  0000 C CNN
F 2 "" H 7925 4325 50  0001 C CNN
F 3 "~" H 7925 4325 50  0001 C CNN
	1    7925 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4325 8025 4325
Connection ~ 8100 4325
Wire Wire Line
	7800 4525 7800 4325
Wire Wire Line
	7800 4325 7825 4325
$Comp
L Device:R_Small R?
U 1 1 5CD8723F
P 7925 5225
F 0 "R?" V 7729 5225 50  0000 C CNN
F 1 "4k7" V 7820 5225 50  0000 C CNN
F 2 "" H 7925 5225 50  0001 C CNN
F 3 "~" H 7925 5225 50  0001 C CNN
	1    7925 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5225 8025 5225
Connection ~ 8100 5225
Wire Wire Line
	7825 5225 7825 5450
Wire Notes Line
	7525 850  10600 850 
Wire Notes Line
	10600 850  10600 6050
Wire Notes Line
	10600 6050 7525 6050
Wire Notes Line
	7525 6050 7525 850 
Text Notes 7600 5925 0    118  ~ 0
W5100
$EndSCHEMATC
