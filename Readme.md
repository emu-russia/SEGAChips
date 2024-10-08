# SEGAChips

Reverse-engineering of SEGA chips.

The initial emphasis was on reversing the VDP, Arbiter and IOChip (TA-04, TA-05 in pirated versions) and FM synthesizer (YM2612/YM3438).

Then also decided to dig into Z80 (CMOS version). It can then be reused for other systems/emulators as well.

And then also decided to dig in, or at least do a review on all the chips we could get our hands on.

Datasets: https://drive.google.com/drive/folders/1jq61bsFvKCBwnMb2Zo0d7TBnZMjAo-OY

There's another guy taking pictures of VDP: http://ic.onidev.fr/map/FC1001-POLY-P1.html

If you find Russian somewhere, use DeepL for translation.

## Repository Structure

Directory composition is a bit chaotic, but it'll do.

- Arbiter: YM6045C / 315-5364 / TA-04
- ArbiterOld: Old Arbiter (YM6045B)
- EDCLK: 315-5339; EDCLK generator & work RAM fix
- FC1004: Yamaha FC1004 (Sega 315-5487/315-5660/315-5708 etc)
- FJ3002: Section about Yamaha FJ3002 (aka Sega 315-5960)
- FM: Section dedicated to YM3438 (YM2612)
- IOChip: The section is dedicated to the YM6046.
- MDRevisions: Mega Drive Revisions
- SMS-VDP: Master System VDP
- T84C: Research of Toshiba's Z80 MPU CMOS version (T84C00AM-5 & similar)
- VDP: Boss
- VRAM: Dual port VRAM
- YM_Cells: Yamaha standard cell library
- YM6_Cells: Standard cell library used in Yamaha's YM6xxx series CMOS chips ("two-story cells")
- Z80: Investigation of the CMOS version of the Z80 from MD2 (Z84C0006)

## Some Terminology

- Netlist: connection of modules (standard cells) by interconnections (wires). Chip research consists in obtaining its complete netlist
- Deroute: netlist recovery utility. SEGA/YAMAHA chips are already quite high-level (using a library of standard cells), so the result of reverse engineering of these chips is somewhat similar to the process of disassembling programs
- Lambda: Deroute utility setting, defining raster-independent coordinates
- Master Dataset: the image from which the netlist is reconstructed