# ADC Module

This module is an 8 channel 8 bit ADC. It uses a 74HC(T)688 comparator for address decoding meaning you can assign it to any 8-bit window of IO address space and it will only decode at that address.

Bill of materials:
  
  U1        74HC(T)02
  U2        74HC(T)688
  U3        ADC0809
  X1        1 MHz DIP-8 crystal oscillator
  C1        100 μF electrolytic capacitor
  C2 - C6   100 nf ceramic capacitor
  RN1       10k x 5 resistor network
  SW1       5 way DIP switch

The schematic and gerbers are available, and there is a test program in the BASIC folder to help you get started.

You can order the boards directly from OSHPark

<a href="https://oshpark.com/shared_projects/RJsKuEhB"><img src="https://oshpark.com/assets/badge-5b7ec47045b78aef6eb9d83b3bac6b1920de805e9a0c227658eac6e19a045b9c.png" alt="Order from OSH Park"></img></a>
