# Terminals

On the studied piece of VDP, besides the PSG analog outputs, you can see identical schemes of the following pins:
- Contact with 1 port (two kinds, different from Input / Output)
- Contact with 2 ports (Inout)
- Contact with 3 ports (Inout + TriState)

It is clear that all contacts have the S4 symmetry group (any angle of 90° rotation and flip).

In all pictures GND is at the bottom.

## Pads near PSG

![PSG_Pads](/imgstore/PSG_Pads.png)

## Input Terminal

![image](/imgstore/177574039-d237de48-ed87-4b40-8b99-d4b56eced7de.png)

![image](/imgstore/177593251-82b7bf65-76b0-4643-95bf-a0becaa6316c.png)

## Output Terminal

![image](/imgstore/177621881-32e7b2a7-2d68-40ac-beb5-9ec639c5a78e.png)

![image](/imgstore/177593122-86d1e8f1-2c57-42d8-93ba-421cf94bdf6f.png)

![image](/imgstore/177602665-83bdf15b-7e3c-49dc-9472-a32949f701e4.png)

![image](/imgstore/177604431-708bcec8-8d9f-4540-a803-12a3339fb28d.png)

First there are two weak inverters, then one paired - more powerful. At the output there is a large superinverter. The result is a chain of four `not`.

https://www.youtube.com/watch?v=8dPum-XwP38

## Inout Terminal

For conventional bidirectional I/O ports.

![image](/imgstore/177622002-b8cf186f-676d-4bb4-a789-98c2cbc55c2f.png)

![image](/imgstore/177622044-48ddc15b-fbb4-4e58-a9c0-461e34cffa87.png)

## Inout+TriState Terminal

Used for buses that can be in the third state (`z`).

![image](/imgstore/177622165-e8c789b6-e382-487b-b181-10ec6ea9a176.png)

![image](/imgstore/177593661-c6aa9c68-350c-4879-806b-88099d4d8fcf.png)

The part where the poly is heavily milled with a better focus:

![image](/imgstore/177594127-040d8a4a-9d88-43b8-adf4-d6321fa1eb24.png)
