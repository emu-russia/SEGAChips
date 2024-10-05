# regblock

![regblock_modules](imgstore/regblock_modules.jpg)

## Сигналы

TBD.

## Верхняя вспомогательная логика (Top Aux Logic)

![regblock_top_tran](imgstore/regblock_top_tran.jpg)

## Нестандартные ячейки для обслуживания регблока (Cells)

![regblock_cells_tran](imgstore/regblock_cells_tran.jpg)

## Databus Keepers

![regblock_buskeepers_tran](imgstore/regblock_buskeepers_tran.jpg)

Левее regblock находятся канонические [бас киперы](https://en.wikipedia.org/wiki/Bus-holder) для шины данных.

![regblock_buskeepers_logic](imgstore/regblock_buskeepers_logic.png)

## Демультиплексор для Старшего значения регистров для DB/ALU (HI Part Demux to ALU)

Используется чтобы выбрать направление куда выдавать значение со старшей части регистров: На АЛУ или на шину данных.

![regblock_hidmx_tran](imgstore/regblock_hidmx_tran.jpg)

## Databus IO

Выход с регистров на шину данных, уже декомплементированный в 1 провод. Младшая половина регистров сразу соединяется с шиной данных. Старшая половина соединяется через демультиплексор.

![regblock_databus_io_tran](imgstore/regblock_databus_io_tran.jpg)

Содержит довольно странный Bufif1:

|d|ena|q|
|---|---|---|
|0|0|0 -- тут странно (TBD: разобраться в чём дело) |
|1|0|z|
|0|1|0|
|1|1|1|

![regblock_bufif1](logisim/regblock_bufif1.png)

Мостик между Databus IO и регистрами1 (Databus IO <-> Regs1 Bridge):

![regblock_regs1_io_bridge_tran](imgstore/regblock_regs1_io_bridge_tran.jpg)

## Regs1 SRAM Array

Договоримся нумеровать регистры от 0 до N слева направо, когда будет известно больше будет добавлена табличка для сопоставления номера регистра и его привычного названия (A, B, C итд.)

![regblock_regs1_tran](imgstore/regblock_regs1_tran.jpg)

Мостик между регистрами1 и регистрами2 (Regs1 <-> Regs2 Bridge):

![regblock_regs1_regs2_bridge_tran](imgstore/regblock_regs1_regs2_bridge_tran.jpg)

## Regs2 SRAM Array

Кроме основного блока регистров также имеется маленький "блочок" из двух регистров.
Текущая гипотеза (по аналогии с NMOS) - это регистры IR и PC. Какой из них I+R, а какой PC - пока не понятно.

![regblock_regs2_tran](imgstore/regblock_regs2_tran.jpg)

Мостик между регистрами2 и IDU (Regs2 <-> IDU Bridge):

![regblock_regs2_idu_bridge_tran](imgstore/regblock_regs2_idu_bridge_tran.jpg)

## Increment/Decrement Unit (IDU)

В процессоре Z80 АЛУ не занимается операцией инкремента/декремента, вместо этого в регблоке присутствует данная схема, как раз для операции +1/-1 над регистрами.
Удобство заключается также в том, что значение с IDU можно сразу выдать на шину адреса (например, для PC).

![regblock_idu_tran](imgstore/regblock_idu_tran.jpg)

## IDU Carry Lookahead

Для оптимизации переноса - его вычисление производится "параллельно" со значениями разрядов (снаружи). Для этого используется данная Lookahead логика.

![regblock_idu_carry_tran](imgstore/regblock_idu_carry_tran.jpg)

## Addressbus Latch

Хранит результат работы IDU, т.е. непосредственно значение для внешней шины адреса (ab\[15:0\]), которое уходит сразу на пады.

![regblock_address_latch_tran](imgstore/regblock_address_latch_tran.jpg)

Содержит такой OAI:

![regblock_oai](logisim/regblock_oai.png)
