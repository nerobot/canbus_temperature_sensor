EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "CanBus subcircuit"
Date "29 September 2019"
Rev "1.0"
Comp ""
Comment1 "Using MCP2515 and MCP2551"
Comment2 "Vdd must be 5v for transciever to work"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_CAN_LIN:MCP2515-xSO U?
U 1 1 5D9153FE
P 3300 2900
F 0 "U?" H 3300 3881 50  0000 C CNN
F 1 "MCP2515-xSO" H 3300 3790 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 3300 2000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 3400 2100 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 6350 2900
Wire Wire Line
	3900 3000 6350 3000
Wire Wire Line
	3900 3100 6350 3100
Wire Wire Line
	3900 3200 6350 3200
Wire Wire Line
	3900 3300 6350 3300
Wire Wire Line
	3900 3400 6350 3400
Wire Wire Line
	3900 3500 6350 3500
$EndSCHEMATC
