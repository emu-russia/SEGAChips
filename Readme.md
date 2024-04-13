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
- EDCLK: 315-5339; EDCLK generator & work RAM fix
- FC1004: Yamaha FC1004 (Sega 315-5487/315-5660/315-5708 etc)
- FJ3002: Section about Yamaha FJ3002 (aka Sega 315-5960)
- FM: Section dedicated to YM3438 (YM2612)
- IOChip: The section is dedicated to the YM6046.
- MDRevisions: Mega Drive Revisions
- SMS-VDP: Master System VDP
- VDP: Boss
- VRAM: Dual port VRAM
- YM_Cells: Yamaha standard cell library
- YM6_Cells: Standard cell library used in Yamaha's YM6xxx series CMOS chips.
- Z80: Investigation of the CMOS version of the Z80 from MD2 (Z84C0006)
