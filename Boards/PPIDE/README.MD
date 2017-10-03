# PPIDE - 8 bit IDE interface for RC2014

This module is an 8-bit IDE interface based around the 82C55 chip. The design was influenced by the IDE portion of the DiskIO v3 board for the N8VEM/Retrobrew platform. Address decoding is achieved by means of a 74HCT688 comparator.

## Getting up and running

The board will work with [Dr Baker's RomWBW fork](https://github.com/sbelectronics/RomWBW) fork by configuring the PPIDE driver in the platform configuration file. This is achieved by adding the following code to the platform configuration file, located at ```/Source/HBIOS/Config/plt_smb.asm```. If there is already an entry for PPIDE then replace it.

```
PPIDEENABLE     .EQU    FALSE    
PPIDEMODE       .EQU    PPIDEMODE_DIO3  
PPIDETRACE      .EQU    1              
PPIDE8BIT       .EQU    FALSE    
```

You must also add this line to your build config file to enable the PPIDE driver, as it is disabled by default. Build config files are located in the same directory as the platform config files.
```
PPIDEENABLE     .SET    TRUE
```

RomWBW expects the PPIDE hardware to be at haddress 0x20, so by defalt the DIP switches should be set so that A5 is on and the rest are off. You can change the base address in ```/Source/HBIOS/ppide.asm``` by modifying this block of code:

```
#IF (PPIDEMODE == PPIDEMODE_DIO3)
PPIDE_IO_BASE	.EQU	$20
#ENDIF
```

## Board features

* 40 pin IDE for standard desktop IDE drives
* Onboard HDD activity LED
* Header pin for external HDD activity LED
* 5v supply to IDE pin 20 (enabled by bridging JP1)
* Port address selectable by DIP switch

## Bill of materials


| Designator | Component |
|---|---|
| U1 | 74HCT688 |
| U2 | 82C55AZ |
| U3 | 74HCT14 (74HCT04 also suitable) |
| C1 - C3 | 100 nf ceramic capacitor |
| R1 - R2 | 470 Ω |
| R3 - R5 | 10 k |
| RN1 | 10k x 6 resistor network |
| SW1 | 6 way DIP switch |
| P1 | 1 x 39 0.1" right angle pin header |
| P2 | 2 x 20 0.1" right angle pin header |
| P3 | 1 x 2 0.1" straight pin header |
| JP1 | 1 x 2 0.1" straight pin header |
| D1 | 5mm LED |

## Board preview

![alt text][logo]

[logo]: https://github.com/mattybigback/RC2014/blob/master/Boards/PPIDE/PPIDE_small.png "PPIDE Board Render"
