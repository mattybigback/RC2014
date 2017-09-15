# ADC Module

This module is an 8 channel 8 bit ADC. It uses a 74HCT688 comparator for address decoding meaning you can assign it to any 3-bit window of IO address space and it will only decode at that address.

The schematic and gerbers are available, and there is a test program in the BASIC folder to help you get started.

# Bill of materials

| Designator | Component |
|---|---|
| U1 | 74HCT02 |
| U2 | 74HCT688 |
| U3 | ADC0809 |
| X1 | 1 MHz DIP-8 crystal oscillator |
| C1 | 100 μF electrolytic capacitor |
| C2 - C6 | 100 nf ceramic capacitor |
| RN1 | 10k x 5 resistor network |
| SW1 | 5 way DIP switch |

# Interfacing

The ADC0809 is a multiplexed 8 channel ADC. The DIP switches set the address of input 0, with each subsequent input mapped to the following 7 addresses. To read one of the inputs you must first perform an IO write of any value to the correct port number, followed by an IO read. The following BASIC program shows how to perform a reading on address 136 and print it out:

```BASIC
OUT 136,0 : PRINT INP(136)
```



# Availability

You can order the boards directly from OSHPark

<a href="https://oshpark.com/shared_projects/RJsKuEhB"><img src="https://oshpark.com/assets/badge-5b7ec47045b78aef6eb9d83b3bac6b1920de805e9a0c227658eac6e19a045b9c.png" alt="Order from OSH Park"></img></a>
