# ClkGen

![locator_clkgen](../imgstore/locator_clkgen.jpg)

## CLK Pad

Неинвертирующий пад с диодной защитой.

![pad_clk](../imgstore/pad_clk.png)

## Clock Generator

|Сигнал|Откуда/Куда|Описание|
|---|---|---|
|clk_frompad|С пада CLK | Входной CLK |
|clk|по всему чипу | CLK внутрь чипа |
|cclk|по всему чипу |Комплемент clk|

![clkgen_tran](../imgstore/clkgen_tran.jpg)

![clkgen](../logisim/clkgen.png)
