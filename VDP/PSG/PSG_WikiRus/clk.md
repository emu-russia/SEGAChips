# Клоковое Дерево PSG

## Снаружи

В области PSG такое:

![image](../imgstore/189532131-c1bba1f1-f104-4d26-8747-739a41bbed4e.png)

- Входной клок слева внизу приходит на сильную ячейку (buf? super-not?)
- Потом на not
- Потом уже непосредственно заходит в PSG на ещё одну ячейку not
- То есть две промежуточные not можно как бы не учитывать.

Входной клок приходит снизу (из схемы главного дистрбьютера клока) и уходит такими путями:
- На выходной терминал Z80_CLK
- Наверх для PSG (см. выше)
- Может ещё куда-то, пока нет смысла отслеживать

Терминал Z80_CLK (Output):

![image](../imgstore/189531869-1f1e47c2-7f20-40f4-84f5-62f999ab6030.png)

## Внутри

На входе стоит специальная ячейка-сплиттер клока (clk_gen) + делитель:

![image](../imgstore/189532518-c890a300-7e2e-4062-8671-c455de62b732.png)

Сплиттер (фазовый расщепитель, 353 - это входной not до расщепителя):

![image](../imgstore/189533050-574eb151-a585-443c-aa10-63ce3d2917fd.png)

По последним научным данным оно работает так:

![image](../imgstore/189532559-f9f13671-ce48-4d07-b6b1-8e17289e1bc3.png)

И далее внутри PSG наблюдается Дабл-Дабл-Rails для клока. То есть не просто 2 комплементарных шланга для CLK, а 4 - два комплемента для CLK=0 и два комплемента для CLK=1. Безумству нет предела.

С делителя расходится так:

![image](../imgstore/189532689-1cd10aff-da9a-4b22-b837-a8547770aac5.png)

Надо только дополнить что с делителя не совсем комплементы, а ещё со скважностью. 

Я ещё не изучил полярность Z80_CLK пада и полярность промежуточной сильной ячейки.
Вроде как Z80_CLK не инвертирует вход.
А сильная ячейка - инвертирует.

То есть эффективно так:
- Clock Distib -> Z80_CLK
- Clock Distib -> SuperNot -> Not -> Not -> CLK_Gen.

Ну и дальше мы ещё исследуем и дополним.