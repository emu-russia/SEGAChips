# VDP

Раздел для VDP.

Цель: восстановить нетлист и схему на уровне стандартных ячеек. По ходу работ прокачать наши утилиты для реверса чипов и скилл.

Маркировка VDP: первый был YM7101 (YAMAHA) потом FC1001 (тоже ямаха, они где то с 1990 чипы по другому обзывать начали).

## Терминалы

Схема терминалов:

![image](https://user-images.githubusercontent.com/5828819/176869971-76b85399-3c73-4903-aa8d-abc61f7090d7.png)

![image](https://user-images.githubusercontent.com/5828819/177406986-9a2b6f3f-5a02-48d1-b163-743e570924fd.png)

![image](https://user-images.githubusercontent.com/5828819/177406997-17cb162e-d11b-4455-9056-1bba7c365446.png)

(https://console5.com/wiki/315-5313)

## Модули

Пока ещё не известны назначения всех модулей.

![VDP_Modules](VDP_Modules_Image_annotated.jpg)

|Модуль|Назначение|
|---|---|
|**Верхняя часть**||
|SRAM_1| Sprite linebuffer |
|SRAM_2| Sprite linebuffer |
|SRAM_3| Sprite attribution table |
|SRAM_4| Sprite attribution table |
|SRAM_5| Current line sprites attributes |
|SRAM_6| Current line sprites attributes |
|CELLS_0| Sprite logic |
|CELLS_1| Sprite logic |
|CELLS_2| Current line sprites list |
|CELLS_3| Sprite logic |
|CELLS_4| Sprite logic |
|CELLS_5| Sprite logic |
|CELLS_6| Sprite logic |
|CELLS_7| Sprite logic |
|CELLS_8| Collects all sprites in line |
|CLK_PUSH_PULL| Clock |
|PSG_DAC| |
|PSG| |
|CELLS_10| Registers logic, DMA logic, etc |
|WTF_2|  |
|CELLS_20| |
|WTF_3| Command FIFO ? |
|**Верхняя часть**||
|RGB_DAC| |
|VID_OUT| DAC logic |
|MUX| Combines planes and sprite layers |
|CELLS_32| Plane rendering |
|CELLS_33| Plane rendering |
|CELLS_34| VRAM logic |
|CRAM| Color RAM |
|SRAM_12| Vertical Scroll RAM |
|CLKGEN| |
|FSM_1| |
|FSM_2| |
|PLA_1| |
|PLA_2| |
|PLA_3| |

Со временем часть блоков будет переименована как следует.

Реверсим.
