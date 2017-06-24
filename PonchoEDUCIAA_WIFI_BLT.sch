EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:74xx
LIBS:adc-dac
LIBS:interface
LIBS:ej2cese
LIBS:switches
LIBS:PonchoEDUCIAA_WIFI_BLTH
LIBS:PonchoEDUCIAA_WIFI_BLT-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho EDU-CIAA WIFI-BLUETOOTH"
Date ""
Rev "1.0"
Comp "CESE"
Comment1 "Licencia BSD"
Comment2 "Autor: Julio Gastón Coccé"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-WROOM U1
U 1 1 5911A5F3
P 4900 4000
F 0 "U1" H 4200 5250 60  0000 C CNN
F 1 "ESP32-WROOM" H 4850 5250 60  0000 C CNN
F 2 "PonchoEDUCIAA_WIFI_BLTH:ESP32-WROOM" H 5250 5350 60  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp_wroom_32_datasheet_en.pdf" H 4450 4450 60  0001 C CNN
F 4 "Adafruit Industries LLC" H 4900 4000 60  0001 C CNN "Manf"
F 5 "3320" H 4900 4000 60  0001 C CNN "Manf#"
F 6 "1528-1801-ND" H 4900 4000 60  0001 C CNN "Digikey#"
F 7 "TXRX MOD BLE WIFI ESP-WROOM-32" H 4900 4000 60  0001 C CNN "Desc"
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5911A93B
P 3300 2400
F 0 "#PWR01" H 3300 2250 50  0001 C CNN
F 1 "+3.3V" H 3300 2540 50  0000 C CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5911A9EE
P 3750 5250
F 0 "#PWR02" H 3750 5000 50  0001 C CNN
F 1 "GND" H 3750 5100 50  0000 C CNN
F 2 "" H 3750 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 5911AAD2
P 8250 2900
F 0 "XA1" H 8550 3300 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 8600 1200 60  0000 C CNN
F 2 "PonchoEDUCIAA_WIFI_BLTH:Conn_Poncho_Derecha" H 8250 2900 60  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/M50-350.pdf" H 8250 2900 60  0001 C CNN
F 4 "Harwin Inc." H 8250 2900 60  0001 C CNN "Manf"
F 5 "M50-3501042" H 8250 2900 60  0001 C CNN "Manf#"
F 6 "952-1386-ND" H 8250 2900 60  0001 C CNN "Digikey#"
F 7 "CONN HDR 1.27MM VERT AU 20POS" H 8250 2900 60  0001 C CNN "Desc"
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5915BEE9
P 6300 3800
F 0 "R5" H 6150 3850 50  0000 L CNN
F 1 "400" H 6100 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6300 3800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60024/pat.pdf" H 6300 3800 50  0001 C CNN
F 4 "Vishay Thin Film" H 6300 3800 60  0001 C CNN "Manf"
F 5 "PAT0603E4000BST1" H 6300 3800 60  0001 C CNN "Manf#"
F 6 "PAT400ACT-ND" H 6300 3800 60  0001 C CNN "Digikey#"
F 7 "RES SMD 400 OHM 0.1% 0.15W 0603" H 6300 3800 60  0001 C CNN "Desc"
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5915C0A7
P 6500 4400
F 0 "#PWR03" H 6500 4150 50  0001 C CNN
F 1 "GND" H 6500 4250 50  0000 C CNN
F 2 "" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D2
U 1 1 5915C18C
P 6300 4150
F 0 "D2" V 6400 4200 50  0000 L CNN
F 1 "LED_Verde" V 6200 4150 50  0000 L CNN
F 2 "LEDs:LED_0402" V 6300 4150 50  0001 C CNN
F 3 "http://www.dialight.com/Assets/Brochures_And_Catalogs/Indication/561-xx0x-050.pdf" V 6300 4150 50  0001 C CNN
F 4 "Dialight" H 6300 4150 60  0001 C CNN "Manf"
F 5 "5612201050F" H 6300 4150 60  0001 C CNN "Manf#"
F 6 "350-2814-ND" H 6300 4150 60  0001 C CNN "Digikey#"
F 7 "LED 5MM VERT HE DIFF GRN PC MNT" H 6300 4150 60  0001 C CNN "Desc"
	1    6300 4150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 5915C27A
P 6650 3800
F 0 "R4" H 6700 3850 50  0000 L CNN
F 1 "400" H 6700 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6650 3800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60024/pat.pdf" H 6650 3800 50  0001 C CNN
F 4 "Vishay Thin Film" H 6650 3800 60  0001 C CNN "Manf"
F 5 "PAT0603E4000BST1" H 6650 3800 60  0001 C CNN "Manf#"
F 6 "PAT400ACT-ND" H 6650 3800 60  0001 C CNN "Digikey#"
F 7 "RES SMD 400 OHM 0.1% 0.15W 0603" H 6650 3800 60  0001 C CNN "Desc"
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D3
U 1 1 5915C2A8
P 6650 4150
F 0 "D3" V 6750 4000 50  0000 L CNN
F 1 "LED_Amarillo" V 6550 3650 50  0000 L CNN
F 2 "LEDs:LED_0402" V 6650 4150 50  0001 C CNN
F 3 "http://www.dialight.com/Assets/Brochures_And_Catalogs/Indication/550-xx04.pdf" V 6650 4150 50  0001 C CNN
F 4 "Dialight" H 6650 4150 60  0001 C CNN "Manf"
F 5 "5500804F" H 6650 4150 60  0001 C CNN "Manf#"
F 6 "350-1615-ND" H 6650 4150 60  0001 C CNN "Digikey#"
F 7 "LED 5MM 5V VERTICAL YELLOW PCMNT" H 6650 4150 60  0001 C CNN "Desc"
	1    6650 4150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5915C673
P 7500 4650
F 0 "R1" H 7300 4650 50  0000 L CNN
F 1 "400" H 7600 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7500 4650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60024/pat.pdf" H 7500 4650 50  0001 C CNN
F 4 "Vishay Thin Film" H 7500 4650 60  0001 C CNN "Manf"
F 5 "PAT0603E4000BST1" H 7500 4650 60  0001 C CNN "Manf#"
F 6 "PAT400ACT-ND" H 7500 4650 60  0001 C CNN "Digikey#"
F 7 "RES SMD 400 OHM 0.1% 0.15W 0603" H 7500 4650 60  0001 C CNN "Desc"
	1    7500 4650
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D1
U 1 1 5915C6BB
P 7500 5050
F 0 "D1" V 7450 5150 50  0000 L CNN
F 1 "LED_Rojo" V 7400 4650 50  0000 L CNN
F 2 "LEDs:LED_0402" V 7500 5050 50  0001 C CNN
F 3 "http://www.dialight.com/Assets/Brochures_And_Catalogs/Indication/550-xx04.pdf" V 7500 5050 50  0001 C CNN
F 4 "Dialight" H 7500 5050 60  0001 C CNN "Manf"
F 5 "5500504F" H 7500 5050 60  0001 C CNN "Manf#"
F 6 "350-1608-ND" H 7500 5050 60  0001 C CNN "Digikey#"
F 7 "LED 5MM 5V VERTICAL RED PC MNT" H 7500 5050 60  0001 C CNN "Desc"
	1    7500 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5915C716
P 7500 5450
F 0 "#PWR04" H 7500 5200 50  0001 C CNN
F 1 "GND" H 7500 5300 50  0000 C CNN
F 2 "" H 7500 5450 50  0001 C CNN
F 3 "" H 7500 5450 50  0001 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5915E17D
P 7700 2600
F 0 "#PWR05" H 7700 2450 50  0001 C CNN
F 1 "+3.3V" H 7700 2740 50  0000 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5915ECBD
P 9550 4650
F 0 "#PWR06" H 9550 4400 50  0001 C CNN
F 1 "GND" H 9550 4500 50  0000 C CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 591B2551
P 7200 2950
F 0 "J1" V 7200 3200 50  0000 C CNN
F 1 "UART" V 7300 2950 50  0000 C CNN
F 2 "PonchoEDUCIAA_WIFI_BLTH:CON_PALETA_3" H 7200 2950 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/022272031_sd.pdf" H 7200 2950 50  0001 C CNN
F 4 "Molex, LLC" H 7200 2950 60  0001 C CNN "Manf"
F 5 "0022272031" H 7200 2950 60  0001 C CNN "Manf#"
F 6 "WM4112-ND" H 7200 2950 60  0001 C CNN "Digikey#"
F 7 "CONN HEADER 3POS .100 VERT TIN" H 7200 2950 60  0001 C CNN "Desc"
	1    7200 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 591B26D5
P 7300 3300
F 0 "#PWR07" H 7300 3050 50  0001 C CNN
F 1 "GND" H 7400 3300 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 591B2EEF
P 3000 4450
F 0 "#PWR08" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3000 4300 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 591B3654
P 3200 4250
F 0 "C3" H 3210 4320 50  0000 L CNN
F 1 "1nF" H 3210 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3200 4250 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1555C1H101JA01-01.pdf" H 3200 4250 50  0001 C CNN
F 4 "Murata Electronics North America" H 3200 4250 60  0001 C CNN "Manf"
F 5 "GRM1555C1H101JA01D" H 3200 4250 60  0001 C CNN "Manf#"
F 6 "490-5922-1-ND" H 3200 4250 60  0001 C CNN "Digikey#"
F 7 "100pF ±5% 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric)" H 3200 4250 60  0001 C CNN "Desc"
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 591B36A3
P 3150 3050
F 0 "C2" H 3200 3150 50  0000 L CNN
F 1 "10uF" H 3200 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3150 3050 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 3150 3050 50  0001 C CNN
F 4 "Murata Electronics North America" H 3150 3050 60  0001 C CNN "Manf"
F 5 "GRM219R60J106KE19D" H 3150 3050 60  0001 C CNN "Manf#"
F 6 "490-3340-1-ND" H 3150 3050 60  0001 C CNN "Digikey#"
F 7 "10µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 3150 3050 60  0001 C CNN "Desc"
	1    3150 3050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 591B3730
P 3450 3050
F 0 "C1" H 3300 3150 50  0000 L CNN
F 1 "0,1uF" H 3200 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3450 3050 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 3450 3050 50  0001 C CNN
F 4 "AVX Corporation" H 3450 3050 60  0001 C CNN "Manf"
F 5 "02016D104KAT2A" H 3450 3050 60  0001 C CNN "Manf#"
F 6 "478-5266-1-ND" H 3450 3050 60  0001 C CNN "Digikey#"
F 7 "0.1µF ±10% 6.3V Ceramic Capacitor X5R 0201 (0603 Metric)" H 3450 3050 60  0001 C CNN "Desc"
	1    3450 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 591B3773
P 3300 3250
F 0 "#PWR09" H 3300 3000 50  0001 C CNN
F 1 "GND" H 3300 3100 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 591B39FC
P 3000 3850
F 0 "R3" V 2900 3800 50  0000 L CNN
F 1 "470" V 3100 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3000 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3000 3850 50  0001 C CNN
F 4 "Stackpole Electronics Inc." H 3000 3850 60  0001 C CNN "Manf"
F 5 "RMCF0402FT470R" H 3000 3850 60  0001 C CNN "Manf#"
F 6 "RMCF0402FT470RCT-ND" H 3000 3850 60  0001 C CNN "Digikey#"
F 7 "RES SMD 470 OHM 1% 1/16W 0402" H 3000 3850 60  0001 C CNN "Desc"
	1    3000 3850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 591B3C47
P 2550 2750
F 0 "R2" H 2400 2750 50  0000 L CNN
F 1 "10k" H 2600 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2550 2750 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200&DocType=DS&DocLang=English" H 2550 2750 50  0001 C CNN
F 4 "TE Connectivity Passive Product" H 2550 2750 60  0001 C CNN "Manf"
F 5 "CPF0402B10KE1" H 2550 2750 60  0001 C CNN "Manf#"
F 6 "A102579CT-ND" H 2550 2750 60  0001 C CNN "Digikey#"
F 7 "10k Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Thin Film" H 2550 2750 60  0001 C CNN "Desc"
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 591B3D46
P 2400 4000
F 0 "C4" H 2250 4100 50  0000 L CNN
F 1 "0,1nF" H 2150 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2400 4000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 2400 4000 50  0001 C CNN
F 4 "Murata Electronics North America" H 2400 4000 60  0001 C CNN "Manf"
F 5 "GRM1555C1H100JA01D" H 2400 4000 60  0001 C CNN "Manf#"
F 6 "490-5921-1-ND" H 2400 4000 60  0001 C CNN "Digikey#"
F 7 "10pF ±5% 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric)" H 2400 4000 60  0001 C CNN "Desc"
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 591B3D9C
P 2400 4250
F 0 "#PWR010" H 2400 4000 50  0001 C CNN
F 1 "GND" H 2400 4100 50  0000 C CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
NoConn ~ 3950 3600
NoConn ~ 3950 3700
NoConn ~ 5800 3750
NoConn ~ 8000 2700
NoConn ~ 8000 2800
NoConn ~ 9200 2600
NoConn ~ 9200 2800
NoConn ~ 9200 2900
NoConn ~ 9200 3000
NoConn ~ 9200 3100
NoConn ~ 9200 3200
NoConn ~ 9200 3300
NoConn ~ 9200 3400
NoConn ~ 8000 3500
NoConn ~ 8000 3600
NoConn ~ 8000 3400
NoConn ~ 8000 3300
NoConn ~ 8000 3200
NoConn ~ 8000 2900
NoConn ~ 8000 3000
NoConn ~ 8000 3100
NoConn ~ 8000 3900
NoConn ~ 8000 4000
NoConn ~ 8000 4100
NoConn ~ 8000 4200
NoConn ~ 8000 4300
NoConn ~ 8000 4400
NoConn ~ 8000 4500
NoConn ~ 9200 4200
NoConn ~ 9200 4300
$Comp
L GND #PWR011
U 1 1 591BA2CF
P 6300 6000
F 0 "#PWR011" H 6300 5750 50  0001 C CNN
F 1 "GND" H 6300 5850 50  0000 C CNN
F 2 "" H 6300 6000 50  0001 C CNN
F 3 "" H 6300 6000 50  0001 C CNN
	1    6300 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 591BA60B
P 6400 5750
F 0 "C5" H 6200 5700 50  0000 L CNN
F 1 "1nF" H 6200 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6400 5750 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 6400 5750 50  0001 C CNN
F 4 "AVX Corporation" H 6400 5750 60  0001 C CNN "Manf"
F 5 "0201ZA101JAT2A" H 6400 5750 60  0001 C CNN "Manf#"
F 6 "478-1026-1-ND" H 6400 5750 60  0001 C CNN "Digikey#"
F 7 "100pF ±5% 10V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 6400 5750 60  0001 C CNN "Desc"
	1    6400 5750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 591BB0D6
P 6900 5150
F 0 "#PWR012" H 6900 5000 50  0001 C CNN
F 1 "+3.3V" H 6900 5290 50  0000 C CNN
F 2 "" H 6900 5150 50  0001 C CNN
F 3 "" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 591BB4D7
P 6650 5150
F 0 "R7" V 6550 5100 50  0000 L CNN
F 1 "5k" V 6750 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6650 5150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28779/tnpue3.pdf" H 6650 5150 50  0001 C CNN
F 4 "Vishay Dale" H 6650 5150 60  0001 C CNN "Manf"
F 5 "TNPU12065K00AZEN00" H 6650 5150 60  0001 C CNN "Manf#"
F 6 "541-3307-1-ND" H 6650 5150 60  0001 C CNN "Digikey#"
F 7 "RES SMD 5K OHM 0.05% 1/4W 1206" H 6650 5150 60  0001 C CNN "Desc"
	1    6650 5150
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 591BB74F
P 6250 5350
F 0 "R6" H 6300 5400 50  0000 L CNN
F 1 "470" H 6050 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6250 5350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6250 5350 50  0001 C CNN
F 4 "Stackpole Electronics Inc." H 6250 5350 60  0001 C CNN "Manf"
F 5 "RMCF0402FT470R" H 6250 5350 60  0001 C CNN "Manf#"
F 6 "RMCF0402FT470RCT-ND" H 6250 5350 60  0001 C CNN "Digikey#"
F 7 "RES SMD 470 OHM 1% 1/16W 0402" H 6250 5350 60  0001 C CNN "Desc"
	1    6250 5350
	-1   0    0    1   
$EndComp
NoConn ~ 4950 5050
NoConn ~ 4850 5050
NoConn ~ 5050 5050
NoConn ~ 5150 5050
NoConn ~ 4750 5050
NoConn ~ 4650 5050
NoConn ~ 4550 5050
NoConn ~ 5250 5050
NoConn ~ 5800 3650
NoConn ~ 5800 3850
NoConn ~ 5800 3950
NoConn ~ 5800 4050
NoConn ~ 5800 4150
NoConn ~ 5800 4250
NoConn ~ 5800 4350
NoConn ~ 3950 3800
NoConn ~ 3950 3900
NoConn ~ 3950 4000
NoConn ~ 3950 4100
NoConn ~ 3950 4200
NoConn ~ 3950 4300
NoConn ~ 3950 4400
NoConn ~ 3950 4500
NoConn ~ 3950 4600
$Comp
L SW_Push SW1
U 1 1 591BAB0F
P 2850 4250
F 0 "SW1" V 2850 4100 50  0000 L CNN
F 1 "Reset" V 2900 4450 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2850 4450 50  0001 C CNN
F 3 "http://www.ckswitches.com/media/1341/d6.pdf" H 2850 4450 50  0001 C CNN
F 4 "C&K" H 2850 4250 60  0001 C CNN "Manf"
F 5 "D6C90 F1 LFS" H 2850 4250 60  0001 C CNN "Manf#"
F 6 "401-1969-ND" H 2850 4250 60  0001 C CNN "Digikey#"
F 7 "SWITCH PUSH SPST-NO 0.1A 32V" H 2850 4250 60  0001 C CNN "Desc"
	1    2850 4250
	0    -1   -1   0   
$EndComp
$Comp
L SW_SPDT SW2
U 1 1 591BBB9C
P 6150 5750
F 0 "SW2" V 6100 5900 50  0000 C CNN
F 1 "Boot" V 6300 6000 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Micro_SPST" H 6150 5750 50  0001 C CNN
F 3 "http://www.ckswitches.com/media/1422/js.pdf" H 6150 5750 50  0001 C CNN
F 4 "C&K" H 6150 5750 60  0001 C CNN "Manf"
F 5 "JS202011CQN" H 6150 5750 60  0001 C CNN "Manf#"
F 6 "401-2001-ND" H 6150 5750 60  0001 C CNN "Digikey#"
F 7 "SWITCH SLIDE DPDT 300MA 6V" H 6150 5750 60  0001 C CNN "Desc"
	1    6150 5750
	0    -1   -1   0   
$EndComp
NoConn ~ 6050 5550
NoConn ~ 5800 3250
NoConn ~ 5800 3350
$Comp
L PWR_FLAG #FLG013
U 1 1 59279118
P 6850 4400
F 0 "#FLG013" H 6850 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 4550 50  0000 C CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4700 3750 4700
Wire Wire Line
	5800 3550 7550 3550
Wire Wire Line
	7550 3550 7550 3800
Wire Wire Line
	7550 3800 8000 3800
Wire Wire Line
	5800 3450 7700 3450
Wire Wire Line
	7700 3450 7700 3700
Wire Wire Line
	7700 3700 8000 3700
Connection ~ 6300 3450
Wire Wire Line
	7500 4750 7500 4950
Wire Wire Line
	7500 5150 7500 5450
Wire Wire Line
	8000 2600 7700 2600
Wire Wire Line
	9200 2700 9550 2700
Wire Wire Line
	9200 3500 9550 3500
Wire Wire Line
	9550 2700 9550 4650
Wire Wire Line
	9200 3600 9550 3600
Connection ~ 9550 3600
Wire Wire Line
	9200 3700 9550 3700
Connection ~ 9550 3700
Wire Wire Line
	9200 3800 9550 3800
Connection ~ 9550 3800
Wire Wire Line
	9200 3900 9550 3900
Connection ~ 9550 3900
Wire Wire Line
	9200 4000 9550 4000
Connection ~ 9550 4000
Wire Wire Line
	9200 4100 9550 4100
Connection ~ 9550 4100
Wire Wire Line
	9200 4400 9550 4400
Connection ~ 9550 4400
Wire Wire Line
	9200 4500 9550 4500
Connection ~ 9550 4500
Connection ~ 6650 3550
Wire Wire Line
	7200 3150 7200 3550
Connection ~ 7200 3550
Wire Wire Line
	7100 3150 7100 3450
Connection ~ 7100 3450
Wire Wire Line
	7300 3300 7300 3150
Wire Wire Line
	3000 3500 3000 3750
Connection ~ 3000 3500
Wire Wire Line
	3200 4050 3200 4150
Wire Wire Line
	2850 4050 3200 4050
Wire Wire Line
	2850 4450 3200 4450
Wire Wire Line
	3200 4450 3200 4350
Wire Wire Line
	2550 3500 2550 2850
Wire Wire Line
	2400 3500 2400 3900
Connection ~ 2550 3500
Wire Wire Line
	2400 4100 2400 4250
Wire Wire Line
	5800 4450 6250 4450
Wire Wire Line
	6250 4450 6250 5250
Wire Wire Line
	6250 5150 6550 5150
Wire Wire Line
	6750 5150 6900 5150
Connection ~ 6250 5150
Wire Wire Line
	6250 5450 6250 5550
Wire Wire Line
	6250 5550 6400 5550
Wire Wire Line
	6400 5550 6400 5650
Wire Wire Line
	6400 5950 6400 5850
Wire Wire Line
	6150 5950 6400 5950
Wire Wire Line
	6300 5950 6300 6000
Wire Wire Line
	6050 4550 5800 4550
Connection ~ 3000 4050
Connection ~ 3000 4450
Connection ~ 6300 5950
Connection ~ 9550 3500
$Comp
L FIDUCIAL F1
U 1 1 592DFF9B
P 9200 5550
F 0 "F1" H 9280 5600 40  0000 L CNN
F 1 "FIDUCIAL" H 9200 5450 30  0001 C CNN
F 2 "PonchoEDUCIAA_WIFI_BLTH:Fiducial_1mm" H 9200 5600 60  0001 C CNN
F 3 "" H 9200 5600 60  0001 C CNN
F 4 "FIDUCIAL" H 9250 5350 60  0001 C CNN "Descripcion"
	1    9200 5550
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F2
U 1 1 592E0238
P 9600 5550
F 0 "F2" H 9680 5600 40  0000 L CNN
F 1 "FIDUCIAL" H 9600 5450 30  0001 C CNN
F 2 "PonchoEDUCIAA_WIFI_BLTH:Fiducial_1mm" H 9600 5600 60  0001 C CNN
F 3 "" H 9600 5600 60  0001 C CNN
F 4 "FIDUCIAL" H 9650 5350 60  0001 C CNN "Descripcion"
	1    9600 5550
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F3
U 1 1 592E4AA5
P 9400 5800
F 0 "F3" H 9480 5850 40  0000 L CNN
F 1 "FIDUCIAL" H 9400 5700 30  0001 C CNN
F 2 "PonchoEDUCIAA_WIFI_BLTH:Fiducial_1mm" H 9400 5850 60  0001 C CNN
F 3 "" H 9400 5850 60  0001 C CNN
F 4 "FIDUCIAL" H 9450 5600 60  0001 C CNN "Descripcion"
	1    9400 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 592E9A1A
P 4450 5250
F 0 "#PWR014" H 4450 5000 50  0001 C CNN
F 1 "GND" H 4450 5100 50  0000 C CNN
F 2 "" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 592E9A6D
P 5350 5500
F 0 "#PWR015" H 5350 5250 50  0001 C CNN
F 1 "GND" H 5350 5350 50  0000 C CNN
F 2 "" H 5350 5500 50  0001 C CNN
F 3 "" H 5350 5500 50  0001 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 592E9AC0
P 6050 4900
F 0 "#PWR016" H 6050 4650 50  0001 C CNN
F 1 "GND" H 6050 4750 50  0000 C CNN
F 2 "" H 6050 4900 50  0001 C CNN
F 3 "" H 6050 4900 50  0001 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4550 6050 4900
Wire Wire Line
	5800 4650 6050 4650
Connection ~ 6050 4650
Wire Wire Line
	3750 4700 3750 5250
Wire Wire Line
	4450 5050 4450 5250
Wire Wire Line
	6300 3450 6300 3700
Wire Wire Line
	6300 3900 6300 4050
Wire Wire Line
	6650 3550 6650 3700
Wire Wire Line
	6650 3900 6650 4050
Wire Wire Line
	6300 4250 6300 4400
Wire Wire Line
	6300 4400 6850 4400
Wire Wire Line
	6650 4400 6650 4250
Connection ~ 6500 4400
Connection ~ 6650 4400
$Comp
L +3.3V #PWR017
U 1 1 592ED785
P 2550 2400
F 0 "#PWR017" H 2550 2250 50  0001 C CNN
F 1 "+3.3V" H 2550 2540 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 592ED7D8
P 7500 4300
F 0 "#PWR018" H 7500 4150 50  0001 C CNN
F 1 "+3.3V" H 7500 4440 50  0000 C CNN
F 2 "" H 7500 4300 50  0001 C CNN
F 3 "" H 7500 4300 50  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4300 7500 4550
Wire Wire Line
	2550 2650 2550 2400
Wire Wire Line
	3150 2950 3150 2750
Wire Wire Line
	3450 2750 3450 2950
Connection ~ 3300 2750
Connection ~ 3450 2750
Wire Wire Line
	3150 3150 3150 3250
Wire Wire Line
	3150 3250 3450 3250
Wire Wire Line
	3450 3250 3450 3150
Connection ~ 3300 3250
Wire Wire Line
	3300 2400 3300 2750
Wire Wire Line
	3150 2750 3950 2750
Wire Wire Line
	3950 2750 3950 3400
Wire Wire Line
	2400 3500 3950 3500
Wire Wire Line
	3000 3950 3000 4050
$Comp
L R_Small R8
U 1 1 594ED4F2
P 5350 5300
F 0 "R8" V 5250 5250 50  0000 L CNN
F 1 "5k" V 5450 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5350 5300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28779/tnpue3.pdf" H 5350 5300 50  0001 C CNN
F 4 "Vishay Dale" H 5350 5300 60  0001 C CNN "Manf"
F 5 "TNPU12065K00AZEN00" H 5350 5300 60  0001 C CNN "Manf#"
F 6 "541-3307-1-ND" H 5350 5300 60  0001 C CNN "Digikey#"
F 7 "RES SMD 5K OHM 0.05% 1/4W 1206" H 5350 5300 60  0001 C CNN "Desc"
	1    5350 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 5050 5350 5200
Wire Wire Line
	5350 5400 5350 5500
$EndSCHEMATC
