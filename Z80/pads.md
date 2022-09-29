# Терминалы

![z80_pinout](imgstore/z80_pinout.jpg)

Бондинг падов не очень соответствует пинам, но по типу падов можно определить порядок.

![pads](imgstore/pads.png)

# Терминалы Input

![pad_in](imgstore/pad_in.jpg)

# Терминалы Inout/Output

Судя по всему для `inout` и `output` используется одинаковая схема.

![pad_out](imgstore/pad_out.jpg)

|![pad_inout_tran](imgstore/modules/pad_inout_tran.jpg)|![pad_inout](imgstore/modules/pad_inout.png)|
|---|---|

Контактная площадка очень плохо разбираема на фото, но в целом как она работает понятно. Транзистор справа вверху скорее всего подсоединен к GND и формирует защитный диод (ESD).
