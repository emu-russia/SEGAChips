# regblock

![regblock_poly_img](imgstore/regblock_poly_img.jpg)

![regblock_m1_img](imgstore/regblock_m1_img.jpg)

![regblock_diff_poly](imgstore/regblock_diff_poly.jpg)

![regblock_diff_poly_m1](imgstore/regblock_diff_poly_m1.jpg)

![regblock_topo_all](imgstore/regblock_topo_all.jpg)

![regblock_modules](imgstore/regblock_modules.jpg)

## Cells

## Databus Keepers

![buskeepers_tran](imgstore/buskeepers_tran.png)

это баскиперы на шину данных, прям трушные.

![buskeepers_logic](imgstore/buskeepers_logic.png)

## Databus IO

Содержит довольно странный Bufif1:

|d|ena|q|
|---|---|---|
|0|0|0 -- тут странно |
|1|0|z|
|0|1|0|
|1|1|1|

![regblock_bufif1](logisim/regblock_bufif1.png)

TBD: Транзисторная схема картинка.

это выход с регистров на шину данных такой, уже декомплементированный в 1 шнурок.

## Regs1 SRAM Array

я назову их r0 .... rN слева направо чтобы как-то ссылаться
потом табличку сделаю ху из ху

## Regs2 SRAM Array

## IDU Possibly

## IDU Carry Lookahead Possibly

## Addressbus Latch

![regblock_oai](logisim/regblock_oai.png)
