# regblock

![regblock_modules](imgstore/regblock_modules.jpg)

## Top Aux Logic

![regblock_top_tran](imgstore/regblock_top_tran.jpg)

## Cells

![regblock_cells_tran](imgstore/regblock_cells_tran.jpg)

## Databus Keepers

![regblock_buskeepers_tran](imgstore/regblock_buskeepers_tran.jpg)

Левее regblock находятся канонические [бас киперы](https://en.wikipedia.org/wiki/Bus-holder) для шины данных.

![regblock_buskeepers_logic](imgstore/regblock_buskeepers_logic.png)

## HI Part Demux to ALU

![regblock_hidmx_tran](imgstore/regblock_hidmx_tran.jpg)

## Databus IO

![regblock_databus_io_tran](imgstore/regblock_databus_io_tran.jpg)

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

Databus IO <-> Regs1 Bridge:

![regblock_regs1_io_bridge_tran](imgstore/regblock_regs1_io_bridge_tran.jpg)

## Regs1 SRAM Array

я назову их r0 .... rN слева направо чтобы как-то ссылаться
потом табличку сделаю ху из ху

![regblock_regs1_tran](imgstore/regblock_regs1_tran.jpg)

Regs1 <-> Regs2 Bridge:

![regblock_regs1_regs2_bridge_tran](imgstore/regblock_regs1_regs2_bridge_tran.jpg)

## Regs2 SRAM Array

![regblock_regs2_tran](imgstore/regblock_regs2_tran.jpg)

Regs2 <-> IDU Bridge:

![regblock_regs2_idu_bridge_tran](imgstore/regblock_regs2_idu_bridge_tran.jpg)

## IDU Possibly

![regblock_idu_tran](imgstore/regblock_idu_tran.jpg)

## IDU Carry Lookahead Possibly

![regblock_idu_carry_tran](imgstore/regblock_idu_carry_tran.jpg)

## Addressbus Latch

![regblock_address_latch_tran](imgstore/regblock_address_latch_tran.jpg)

![regblock_oai](logisim/regblock_oai.png)
