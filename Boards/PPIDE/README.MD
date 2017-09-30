# PPIDE - 8 bit IDE interface for RC2014

This module is an 8-bit IDE interface based around the 82C55 chip. The design was influenced by the IDE portion of the DiskIO v3 board for the N8VEM/Retrobrew platform. Address decoding is based on the same comparator design I used in the ADC module.

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

[logo]: https://github.com/mattybigback/RC2014/blob/master/Boards/PPIDE/PPIDE.png "PPIDE Board Render"
