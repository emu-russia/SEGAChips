# EDCLK generator & work RAM fix

TODO: Рассказать зачем нужен EDCLK, что это за зверь

TODO: Рассказать зачем нужен Work RAM Fix

## 74-series logic
Used in MD1VA0.

TBD.

## Sega 315-5339

Used in MD1VA1. EDCLK + mark 3 work RAM fix

Pin 1 selects chip mode:
* Mode 0 (GND) - Mega Drive (EDCLK + mark 3 work RAM fix)
* Mode 1 (5v) - Unknown

![md1va1/315-5339-package.jpg](md1va1/315-5339-package.jpg)

![md1va1/315-5339-Fused_sm.jpg](md1va1/315-5339-Fused_sm.jpg)

- NEC 65005-302
- ULA is used
- Two metal layers
- Pockets are always on the right

https://drive.google.com/drive/u/0/folders/19Mp-eKXWyN-YTMmKZN7sT4CFiTHb6Ubb

TBD.

## Sega 315-5345
Used in MD1VA2, fixes work PSRAM refresh issue

Schematic of the fix from FC1004 integration
![psramfix.png](psramfix.png)

## Yamaha YM6045C & onward
YM6045C integrates these fixes. Probably equivalent to MD1VA2.

TBD.
