# DAC

The DAC is made up of four of these pieces:

![PSG_DAC](/imgstore/PSG_DAC.png)

Port groups at the bottom:
- 3 ports: something selects
   - Port 0: Shorts the input(poly) for the super buffer output to an analog VDD
   - Port 1: selects the bottom pile of 8 trannies
   - Port 2: selects the upper pile of 8 trannies
- 8 ports: selects the level. Serves two piles of 8 trances each

The SOUND output is common to all four channels and goes directly to the `SOUND` terminal:

![image](/imgstore/177565232-0ce7a949-0d31-4bbc-a9c0-457cbd9f13bc.png)

The schematic will be obtained after clarifying where on the topology the N and where the P tran are.
