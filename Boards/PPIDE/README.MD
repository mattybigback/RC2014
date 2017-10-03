# PPIDE - 8 bit IDE interface for RC2014

This module is an 8-bit IDE interface based around the 82C55 chip. The design was influenced by the IDE portion of the DiskIO v3 board for the N8VEM/Retrobrew platform. Address decoding is achieved by means of a 74HCT688 comparator.

# Getting up and running

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

# Bill of materials

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

# Board preview

![alt text][logo]

[logo]: https://github.com/mattybigback/RC2014/blob/master/Boards/PPIDE/PPIDE_small.png "PPIDE Board Render"
