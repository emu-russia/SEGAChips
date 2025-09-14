# Стандартные ячейки

Библиотека стандартных ячеек, применяемых в CMOS чипах Yamaha.

Стандартные ячейки используют группу Клейна (https://en.wikipedia.org/wiki/Klein_four-group) или группу диэдра D2.

Комплементарка выведена наружу. Поэтому приходится все шланги в комплементе таскать ("dual-rails").

Для всех ячеек - GND снизу (`ident` положение в группе).

## Ячейка 50 n_FET
Самая простая ячейка. Представляет собой один транзистор с n каналом, используется для закорачивания на общий плавающей шины.
|![image](https://user-images.githubusercontent.com/15833655/177050941-e9b54348-8909-43fa-ba21-0b4a2387e780.png)|![image](https://user-images.githubusercontent.com/15833655/177775875-d8d45190-33e5-4405-bc83-c97ceaec9d8c.png)|
|---|---|

## Ячейка 1 - not

|![image](https://user-images.githubusercontent.com/5828819/175828155-b9515f2e-2b66-4da4-86f1-a14564c949ac.png)|![image](https://user-images.githubusercontent.com/15833655/176936155-c1d773c3-9b63-45b1-a912-843bbd1a0af5.png)|![image](https://user-images.githubusercontent.com/5828819/175999883-90b013b2-fc58-4027-9236-9763d79340f4.png)|
|---|---|---|

## Ячейка 13 - NOT  

Мощный буферизированный инвертор.
|![image](https://user-images.githubusercontent.com/5828819/175828496-8fb2ec44-639f-4f8a-8e6e-b1a8025b9a3d.png)|![image](https://user-images.githubusercontent.com/15833655/177044108-bb5f4bed-3e30-4576-b1b4-f59ccbe979e0.png)|![image](https://user-images.githubusercontent.com/15833655/189172989-644a145d-8568-410c-bd89-81082cba960e.png)|![image](https://user-images.githubusercontent.com/5828819/176180281-5b7532e7-b7dd-46ef-bed6-73923f69fae2.png)|![notstr](https://user-images.githubusercontent.com/93550076/194051132-aef9f54f-430c-42bf-8d04-47ea5820aa17.PNG)|
|---|---|---|---|---|

## Ячейка 20 - not_strong (Мощный инвертор)

Используется два спаренных инвертора для дополнительного драйва сигнала. Также особенностью является что вход `a` может альтернативно приходить сверху как на левый рог полика, так и на правый (как будет удобнее развести соединение).

|![image](https://user-images.githubusercontent.com/5828819/175965602-246a1d11-7b25-4778-815f-2e8ef21c58b4.png)|![image](https://user-images.githubusercontent.com/15833655/177044318-72b99cc6-350d-466a-b8e6-583f1b888823.png)|![image](https://user-images.githubusercontent.com/5828819/176504957-99ca9ca7-c031-4ee3-85e3-18f3fdd9ff66.png)|![image](https://user-images.githubusercontent.com/5828819/176506031-a6910c63-f341-4d76-8d7b-7ec72cd76ac4.png)|
|---|---|---|---|

## Ячейка 32 - DELAY
линия задержки из 4-х инверторов
|![image](https://user-images.githubusercontent.com/15833655/177043668-cb96b0a7-96e5-45c4-95cd-86aa6a724f65.png)|![image](https://user-images.githubusercontent.com/15833655/177329729-5116e0e2-ccd9-43db-87b2-9b87aec1a788.png)|
|---|---|

## Ячейка 3 - comp_weak (Слабый комплементарный буфер)

Используется совместно с aon22(aoi22) для построения многобитовых мультиплексоров. Однако для одиночных мультиплексоров используют aon22 (aoi22) в связке с обычным not. 
|![image](https://user-images.githubusercontent.com/5828819/176184195-b4206385-b0a0-4d57-b295-6e443fd7b300.png)|![image](https://user-images.githubusercontent.com/15833655/176936333-18f0b75e-9423-4ce7-8b44-19c0661a3694.png)|![image](https://user-images.githubusercontent.com/5828819/176184217-fb85430c-144a-4f3c-b6a2-906d04506b27.png)|![image](https://user-images.githubusercontent.com/5828819/176501315-7175c1ed-7a8f-4f85-b485-0f0884859b8c.png)|
|---|---|---|---|

## Ячейка 6 - comp_strong (Сильный комплементарный буфер)

Используется исключительно для получения комплемента сигналов защелкивания C nC для статических защелок S-Latch (S-Latch_R) от двух и выше.
Поскольку шнуровка для комплемента находится снаружи ячеек, для превращения одиночного "Enable" в два комплементарных сигнала используется этот комплементарный буфер. Плюс дополнительно он драйвит сигнал.

|![image](https://user-images.githubusercontent.com/5828819/175828255-fcc3b21d-1581-41ae-8568-4f52225abaf9.png)|![image](https://user-images.githubusercontent.com/15833655/177044205-2abbf210-f28e-447f-ab6f-1bc9faf5d85c.png)|![image](https://user-images.githubusercontent.com/5828819/176503751-76d34ce6-9549-4cd7-9b3d-a70fc7bff106.png)|![6log](https://github.com/emu-russia/SEGAChips/assets/93550076/f854bc3f-339d-4443-a45e-11d2389c920b)|
|---|---|---|---|

## Ячейка 89 - COMP_WE  STRONG

|![88](https://user-images.githubusercontent.com/93550076/193937405-60592e96-fa25-444e-873b-56c9fa2d023a.JPG)|![89 topo](https://user-images.githubusercontent.com/93550076/233296826-c9577415-b443-45fb-918e-28dde781a3a5.JPG)|![89 LOG2](https://user-images.githubusercontent.com/93550076/233297733-719c7bd6-c898-4d02-89b0-b99832ebb15b.png)|
|---|---|---|

## Ячейка 33
разновидность COMP_WE  STRONG
|![image](https://user-images.githubusercontent.com/15833655/177298999-e8fb95da-346d-4cfc-8e32-e7e0af7adf63.png)|![image](https://user-images.githubusercontent.com/15833655/181068110-8b9b14fa-4134-4080-a588-f354b97cff4e.png)|![image](https://user-images.githubusercontent.com/15833655/177330605-437609f8-18a5-4c34-a088-6edda8ff516a.png)|
|---|---|---|

## Ячейка 23 - dlatch_inv (Динамическая защёлка инвертирующая)

Значение хранится на затворе выходного инвертора. Вход `Enable` в комплементарной логике ("dual-rails").

|![image](https://user-images.githubusercontent.com/5828819/176144811-5e6adfbd-b1f2-4581-a6d5-d1d0145d84e4.png)|![image](https://user-images.githubusercontent.com/15833655/177209646-38150c10-8b96-4497-a0d4-f14530e69f67.png)|![image](https://user-images.githubusercontent.com/5828819/176199363-e7ef2c94-cf95-41e6-a921-289226d8481f.png)|![image](https://user-images.githubusercontent.com/5828819/176599985-a0ec3b48-4fee-41c8-ab0e-1f3a0ea49c29.png)|
|---|---|---|---|

## Ячейка 60 dlatch_invs (Динамическая защёлка инвертирующая, буферизированная)
Более мощный вариант ячейки 23, добавлена дополнительная пара фетов на выходе для умощнения.
|![image](https://user-images.githubusercontent.com/15833655/177210033-a57ffe7f-13c1-4641-9c98-baff1b8309ec.png)|![image](https://user-images.githubusercontent.com/15833655/177809896-aff1320a-243d-45bd-8fe2-1d564e220ea5.png)|
|---|---|

## Ячейка 45 - EDGE DETECT
|![image](https://user-images.githubusercontent.com/15833655/177050210-c686bb5e-d5c9-4f14-bc38-dd92c4028276.png)|<img width="719" height="320" alt="EDGE_DET" src="https://github.com/user-attachments/assets/9be98f70-8236-4137-b643-1870429dc441" />|
|---|---|

## Ячейка 88 - DLATCH (Динамическая защёлка)

|![87tran](https://user-images.githubusercontent.com/93550076/193691039-ef7d618e-7bfd-4ba4-953f-fe3475e32a55.JPG)|![87tr](https://user-images.githubusercontent.com/93550076/193691072-60a047be-72f4-46e8-bad5-511e4dc931c8.png)|
|---|---|

## Ячейка 5 - S-Latch

Статическая защелка. Комплементарный Enable вход.

|![image](https://user-images.githubusercontent.com/5828819/175957768-2fb18bf3-0f28-4936-ae84-23d2bfefcf88.png)|![image](https://user-images.githubusercontent.com/15833655/176936749-4491ecec-201f-4cd7-80fd-d0e0f71aadcb.png)|![slatch](https://user-images.githubusercontent.com/93550076/236634341-00e174c8-1fac-4cb7-b836-8b5a769aa4c3.png)|![SLATCH LOG](https://user-images.githubusercontent.com/93550076/236634381-0572e44e-a7e5-421d-a6c8-b95ffbc7dd30.png)|
|---|---|---|---|

## Ячейка 75 - SLATCH_R

S-Latch с асинхронным сбросом

|![image](https://user-images.githubusercontent.com/15833655/177304570-22e76d34-fcce-4b82-ad67-e79e3aa5c193.png)|![75log](https://user-images.githubusercontent.com/93550076/193522586-5ae88dab-cf05-44e8-bd5d-e9604c060b78.PNG)|
|---|---|


## Ячейка 74 - BUFIF0
|![image](https://user-images.githubusercontent.com/15833655/177303339-fec0e284-742f-47ff-90b6-b9492ca9859b.png)|![image](https://user-images.githubusercontent.com/15833655/177838028-0b724a62-53ba-4fdc-9def-d7dfbb46b36f.png)|
|---|---|

## Ячейка 8 - notif0

Управляемый инвертор с инверсным управлением.

|![image](https://user-images.githubusercontent.com/5828819/175957964-541661c6-e339-40c5-a8da-9e1b2a712aab.png)|![image](https://user-images.githubusercontent.com/5828819/176018237-bffd9aed-79f7-4be7-835f-edf27a565b64.png)|![NOT IF 0](https://user-images.githubusercontent.com/93550076/231200141-af9500ec-7d86-4873-ade8-b6a6eba0b01a.png)|
|---|---|---|

## Ячейка 9 - cgi2a (Генератор переноса инвертирующий с одним инверсным входом)

|![image](https://user-images.githubusercontent.com/5828819/176394281-398de959-9b60-4f67-8a47-bf324a07b34a.png)|![image](https://user-images.githubusercontent.com/5828819/176394202-219d5798-68c0-426e-b91c-e4ea98f25c84.png)|![image](https://user-images.githubusercontent.com/5828819/176416783-97afc7bb-3122-49e3-963e-df0255f0fefb.png)|![image](https://user-images.githubusercontent.com/5828819/176416668-90045742-2111-4947-b2b2-57e993acc45a.png)|![cgi2a_log](https://github.com/emu-russia/SEGAChips/assets/93550076/04e183f4-904b-48de-9867-1de2b8580ba7)|
|---|---|---|---|---|

Тут есть аналогичный, но с инверсным входом `b`: http://www.vlsitechnology.org/html/cells/vsclib013/cgi2b.html

Используется совместно с `aon2222` для создания компаратора.

## Ячейка 10 - sr_bit

Разряд регистра сдвига. Дикая магия CMOS. Если убрать P-MOS часть, то ячейка принимает знакомый вид N-MOS разряда сдвигателя:

![image](https://user-images.githubusercontent.com/5828819/176033538-51ae5998-eaa3-4a6f-afd0-77f932a2fa79.png)

|![image](https://user-images.githubusercontent.com/5828819/175828434-def8dd3c-53b6-4d24-a516-ee5cc95f0329.png)|![image](https://user-images.githubusercontent.com/15833655/176937656-0e93d20b-f72b-4293-9bb8-b9424627d757.png)|![image](https://user-images.githubusercontent.com/5828819/176033676-29be2ee5-71db-433f-bd14-1f58dde82434.png)|![image](https://user-images.githubusercontent.com/5828819/176033844-dfea478a-1031-477b-9ae1-519eba22c462.png)|
|---|---|---|---|

Использует комплементарные входы Load / Step.

Анализ работы:

![image](https://user-images.githubusercontent.com/5828819/176033609-a2666229-4ae3-45be-bd83-4faa5e3da96f.png)

Ещё поли:

![image](https://user-images.githubusercontent.com/5828819/176114115-4355ba98-e814-454e-9c3f-baf2cafca8f8.png)

После получения поли стало понятно что верхняя часть не соединяется с VDD (как видно там обрубок), в остальном угадали. Есть предположение, что в неокрепших умах инженеров YAMAHA всё ещё витали мечты о N-MOS защёлках на затворных емкостях. Сейчас использовать емкость на затворах в CMOS считается моветоном и используют обычные FF на двух инверторах или норах.

## Ячейка 56 sr_biti

Разряд регистра сдвига. Имеет инверсный выход и fet для подзарядки линии данных, используется совместно с таблицами синуса и логарифмов в FM
|![image](https://user-images.githubusercontent.com/15833655/177208253-18ba99f7-9550-41bf-9c1c-b744aebb9ad8.png)|![image](https://user-images.githubusercontent.com/15833655/177799748-fe6a625f-9538-43f5-9a22-e7b49f6f726a.png)|
|---|---|

## Ячейка 12 - lfsr_bit

Используется для шумового канала PSG и в SPRITE LOGIC. Ячейка представляет собой регистр сдвига с обратной связью. Выход замешивается на вход  через mux.

|![image](https://user-images.githubusercontent.com/5828819/176185957-4371e9bc-bd7c-4fdf-ae42-a4ba08bfe53f.png)|![image](https://user-images.githubusercontent.com/5828819/176186226-52175d6f-51eb-4c15-8711-d784d491781b.png)|![image](https://user-images.githubusercontent.com/5828819/176441834-0ed8adde-0be3-4908-91df-5d793120713e.png)|![image](https://user-images.githubusercontent.com/5828819/176446043-798aa98a-534c-4715-a3bc-302337418b50.png)|
|---|---|---|---|


## Ячейка 14+15 - clkgen

Расщепитель одиночной фазы на 4 комплемента. Используется в единственном экземпляре в PSG VDP

|![image](https://user-images.githubusercontent.com/5828819/176186837-eefac41e-b4ba-426f-9a50-20cf0c258eb4.png)|![image](https://user-images.githubusercontent.com/5828819/176187126-68dec8b9-8d89-458e-b0a2-ad97e49e64cf.png)|![image](https://user-images.githubusercontent.com/5828819/176187306-69b78041-44e6-4965-b597-c64058f65cc4.png)|![image](https://user-images.githubusercontent.com/5828819/176187396-5416db50-3828-44ae-b9a8-6593ae666d41.png)|
|---|---|---|---|

![image](https://user-images.githubusercontent.com/5828819/176534144-0c56ecac-8f99-4cfa-8a9b-4edac5316064.png)

![image](https://user-images.githubusercontent.com/5828819/176534948-967b9642-abda-4b95-9b7c-e47f659f4a2f.png)

|Single Phase|Left Halfcycle|Right Halfcycle|
|---|---|---|
|PHI0|PHI1 + /PHI1|PHI2 + /PHI2|

|Halfcycle Polarity|PHI0|
|---|---|
|PHI1|PHI0 = 0|
|/PHI1|PHI0 = 1|
|PHI2|PHI0 = 1|
|/PHI2|PHI0 = 0|

:warning: Тут главное не наебаться с фазой. Потому что левее `clkgen` стоит ячейка `not`. Поэтому необходимо знать предварительно что приходит на левую ячейку `not` - CLK=0 или CLK=1. Насколько я понял PSG тикает с частотой Z80, поэтому нужно отследить от внешнего терминала Z80_CLK (или как он там называется) до входного шланга в ячейку `not`, которая стоит перед `clkgen`. Таким образом узнаем полярность PHI0.

## Ячейка 16 - aoi21

|![image](https://user-images.githubusercontent.com/5828819/176190468-ce3e51af-3965-48fd-8d4b-206356d4bfb3.png)|![image](https://user-images.githubusercontent.com/15833655/176938523-fb4579a2-d2ee-4814-8a27-a3f02de8c7d8.png)|![image](https://user-images.githubusercontent.com/5828819/176204015-86bfb3b8-1ac9-422a-a3d6-2425245dcb38.png)|![image](https://user-images.githubusercontent.com/5828819/176261618-758d3c39-f3da-45cc-a9c7-e5d9bdc8461c.png)|![image](https://user-images.githubusercontent.com/5828819/176261661-e501a05f-9ca6-49e5-b3e1-098a2298788c.png)|
|---|---|---|---|---|

http://www.vlsitechnology.org/html/cells/vsclib013/aoi21.html

## Ячейка 30 - oai21

|![image](https://user-images.githubusercontent.com/5828819/176858461-752080b4-4bb8-45dd-83af-3c506128ef38.png)|![image](https://user-images.githubusercontent.com/15833655/176938592-fc952b5f-fa83-44c2-ae6d-1a6ba3cd8ad0.png)|![oai21](https://user-images.githubusercontent.com/93550076/230901762-4019156c-962b-4f0c-bf6a-3a27db510ba2.JPG)|
|---|---|---|

## Ячейка 62 - AOI221
|![image](https://user-images.githubusercontent.com/15833655/177315303-330298eb-42f8-49dd-9d38-06eb0ccc6233.png)|![image](https://user-images.githubusercontent.com/15833655/177210533-1620d2c4-d799-4173-876a-56eed1c3a0b5.png)|![622](https://user-images.githubusercontent.com/93550076/193424721-f88cabd9-eae5-4345-91a0-fe1e39094feb.JPG)| ![AOI221](https://github.com/emu-russia/SEGAChips/assets/93550076/d8237d9e-8155-4f93-a94b-8c8af493a38c)|
|---|---|---|---|

## Ячейка 73 - OAI211
|![image](https://user-images.githubusercontent.com/15833655/177299764-d9c6c6ee-9f16-4240-9a2d-eb1e4ac4a01a.png)|![image](https://user-images.githubusercontent.com/93550076/192620188-0becddf1-af0f-40bd-aceb-c0c3080c8160.png)|
|---|---|

## Ячейка 85 - 2А3ОI

|![84](https://user-images.githubusercontent.com/93550076/191217671-cc8febfb-4275-4ac0-8c03-75cdeabc02d9.PNG)|![84 poly](https://user-images.githubusercontent.com/93550076/191220437-172d2739-a417-4b38-a551-bc59f8b6ac21.png)|![log84](https://user-images.githubusercontent.com/93550076/191217704-7e84b166-ee7e-498e-8c85-852046e78074.png)|
|---|---|---|

## Ячейка 86 - АОI31

|![85](https://user-images.githubusercontent.com/93550076/192897238-fbdbe800-6b3f-4002-bc5c-809e459a4aa9.jpg)|![85tran](https://user-images.githubusercontent.com/93550076/192897292-99b9f09a-0a8f-4027-b0c5-985f798fffd1.JPG)|![aoi31](https://user-images.githubusercontent.com/93550076/192897315-ce318a51-f1ec-43ab-8e3d-99eb990ea7f8.png)|
|---|---|---|

## Ячейка 87 - COMB1

|![86](https://user-images.githubusercontent.com/93550076/193420963-f3373066-13e0-4b03-a99f-ca509092a053.JPG)|![86tran](https://user-images.githubusercontent.com/93550076/193420974-866d34b6-b6de-4338-b92f-be7a0ca158e0.jpg)|<img width="697" height="425" alt="comb1_LOG" src="https://github.com/user-attachments/assets/022e329a-684b-47b5-be4f-a889419e7878" />|
|---|---|---|

## Ячейка 19 - aon22 (2x 2-AND into 2-OR gate)

Обычно используется совместно с инвертором или comp weak для построения мультиплексора

|![image](https://user-images.githubusercontent.com/5828819/175959384-6d79e735-510f-4cd9-a2bb-2bce819033a5.png)|![image](https://user-images.githubusercontent.com/15833655/177050254-32e238dd-f082-4c2e-9fb1-1f1aa2835628.png)|![image](https://user-images.githubusercontent.com/5828819/176203046-43f896aa-574d-455b-9ce8-fea1b477f5df.png)|![image](https://user-images.githubusercontent.com/5828819/176493556-22f22cd5-7162-4f5b-9157-7b250db0d791.png)|![aon22 log](https://user-images.githubusercontent.com/93550076/231360264-33108afd-9e1b-4a8a-a11b-5138c82ba70f.png)|
|---|---|---|---|---|

## Ячейка 43 - AOI22
|![image](https://user-images.githubusercontent.com/15833655/177300931-df448325-417f-4f5b-94a6-7814e6c43cfc.png)|![image](https://user-images.githubusercontent.com/15833655/177049945-926df47b-cc80-46fe-8de8-70eb364eb083.png)|![aoi22](https://user-images.githubusercontent.com/93550076/231237223-cd7dca77-d123-4185-b56b-8d229a9b1b4f.png)|![aoi22](https://user-images.githubusercontent.com/93550076/231364391-4e666dc4-57ef-40f3-88b9-65af190d267a.png)|
|---|---|---|---|

## Ячейка 53 - AON222
|![image](https://user-images.githubusercontent.com/15833655/177304978-16f87ce9-f2de-4c5c-a00b-1ee1096eb14e.png)|![image](https://user-images.githubusercontent.com/15833655/177206849-7ef0d021-1ff9-440f-ab77-b4994fad75de.png)|![aon222](https://user-images.githubusercontent.com/93550076/232505680-dbe4a575-de10-445f-b3a8-914c465aa6cc.JPG)|![AON22 TRANS](https://user-images.githubusercontent.com/93550076/232505751-8263af07-f473-41a9-a8d1-e35e8401471a.png)|
|---|---|---|---|

## Ячейка 66 - AOI222
|![image](https://user-images.githubusercontent.com/15833655/177319348-407ebdad-e20a-4309-b47d-ef2c92756e77.png)|![image](https://user-images.githubusercontent.com/15833655/177212200-64a26137-2798-46eb-82ea-b2cacb99c370.png)|![image](https://user-images.githubusercontent.com/93550076/191114228-5566e037-4d34-4b73-a9ec-d9eeb76a00a2.png)|![66-3](https://user-images.githubusercontent.com/93550076/235296674-408f350f-ac19-4581-af5b-c3f568f4eec0.png)|
|---|---|---|---|

## Ячейка 25 - aon2222 (4x 2-AND into 2-OR gate)

|![image](https://user-images.githubusercontent.com/5828819/176393083-80837fdc-e63d-4d79-a2a8-7cea6be5ed70.png)|![image](https://user-images.githubusercontent.com/15833655/177207165-a4b32fe3-a544-4eda-8a4d-c1765a1d2b92.png)|![image](https://user-images.githubusercontent.com/5828819/176393449-6233fcdf-39d9-4e83-b4d7-0fa9069acc88.png)|![image](https://user-images.githubusercontent.com/5828819/176415164-af7859e6-c98a-46a8-bbad-f7802ecc6627.png)|![image](https://user-images.githubusercontent.com/5828819/176415203-61de00b8-e2e5-4220-ad54-23318e6cae00.png)|
|---|---|---|---|---|

Используется совместно с `cgi2a` для создания компаратора.

Выход ора подаётся на инвертирующий вход `a` генератора переноса.

## Ячейка 44 - AOI2222
|![image](https://user-images.githubusercontent.com/15833655/177049999-be23771b-09de-4807-bc76-e7468b9ba411.png)|![image](https://user-images.githubusercontent.com/15833655/177768603-e3601243-c04a-40cf-82a0-18c7e7cbe555.png)|
|---|---|

## Ячейка 84 AON222222
|![image](https://user-images.githubusercontent.com/15833655/189172587-83ba36d0-0972-4c37-8b32-33af6260fc87.png)|
 ![image](https://github.com/emu-russia/SEGAChips/assets/93550076/930c7cda-5b3d-4572-b5c0-914e13c1bae8)|

## Ячейкв 54 - AOI222222
|![image](https://user-images.githubusercontent.com/15833655/177207913-dc4f4640-4faf-45f8-97c6-9f551d4d4dcb.png)|![image](https://user-images.githubusercontent.com/15833655/177784167-bc48502f-e4fb-4147-ae9d-90f7d723bea9.png)|
|---|---|

## Ячейка 55 - AON22222222
|![image](https://user-images.githubusercontent.com/15833655/177320472-905241a9-f6df-4a2d-828b-621489985fee.png)|![image](https://user-images.githubusercontent.com/15833655/177207973-aea5895c-9515-453b-8e58-ed9176eab010.png)|![image](https://user-images.githubusercontent.com/15833655/177797699-54a3135e-928e-4d21-87e2-3450b3c9139e.png)|
|---|---|---|

## Ячейка 51 AON32
![image](https://user-images.githubusercontent.com/15833655/177051241-f6e79fe7-0406-4f9b-baa6-fd9cbcf65e98.png)![image](https://github.com/emu-russia/SEGAChips/assets/93550076/7d460c2e-256c-4478-915c-45f30dc32fc8)
![aon32poly](https://user-images.githubusercontent.com/15833655/177777321-68dfc871-2d49-4de5-bb68-ee8f95d326a0.png)


## Ячейка 64 - AON33
|![AON33_T](https://user-images.githubusercontent.com/93550076/231467422-97b7b34c-bbbb-4498-9eed-9e61f26f5c44.JPG)|![image](https://user-images.githubusercontent.com/15833655/177211577-5ca314d9-3f5e-494f-94f2-08cb614aed64.png)|![AON33 LOG](https://user-images.githubusercontent.com/93550076/231466772-6fb6470d-33a7-4e72-8a9c-08478bfc1c09.png)|
|---|---|---|

## Ячейка 57 - AOI33
|![image](https://user-images.githubusercontent.com/15833655/177321529-d7177202-93f2-47fe-a5d9-0719a9a6feb0.png)|![image](https://user-images.githubusercontent.com/15833655/177209136-46d5f32c-1361-426c-8c3c-bf89d78d6985.png)|![image](https://user-images.githubusercontent.com/15833655/177800980-108c1d90-efb5-49a6-b4ef-c5fbb11b181b.png)|
|---|---|---|

## Ячейка 78 - AON333
|![image](https://user-images.githubusercontent.com/15833655/177321830-cf7efa81-5868-43cc-b9e6-696a1d87a445.png)|![image](https://user-images.githubusercontent.com/15833655/177846206-cfdabdaf-3834-466e-b287-1f37f3ce930a.png)|
|---|---|

## Ячейка 58 - AOI333
|![image](https://user-images.githubusercontent.com/15833655/177209199-5fadab92-fd77-4ef0-a0db-c66059751ec4.png)|![image](https://user-images.githubusercontent.com/15833655/177807035-0d6776c0-7038-43cf-afd8-eae39a859b2b.png)|
|---|---|

## Ячейка 59 - AON3333
|![image](https://user-images.githubusercontent.com/15833655/177209469-2d8639a8-4974-4920-b30c-734d2f8eeb9e.png)|![image](https://user-images.githubusercontent.com/15833655/177808513-ca3414e7-e55d-46db-8b97-4ac53c871de3.png)|
|---|---|

## Ячейка 21 - ha (Half Adder)

|![image](https://user-images.githubusercontent.com/5828819/176191076-13161844-1df5-4ac7-90df-2fc926a6915c.png)|![image](https://user-images.githubusercontent.com/15833655/177207415-56c0126a-db7c-4f69-9a2c-f272b41d53ab.png)|![image](https://user-images.githubusercontent.com/5828819/176198129-7f378890-1469-4076-a226-027ca1623969.png)|![image](https://user-images.githubusercontent.com/5828819/176494701-9757a52c-24c3-4b8a-98aa-52dea5663941.png)|![image](https://user-images.githubusercontent.com/5828819/176494745-24a7cf08-6277-45c6-980d-e37e7df3b296.png)|
|---|---|---|---|---|

## Ячейка 31 - fa (Full Adder)
|![image](https://user-images.githubusercontent.com/15833655/176933993-0a10b5c2-3a52-4f07-830a-99adbdbb33cc.png)|![image](https://user-images.githubusercontent.com/15833655/177050371-9efa20ed-63ac-4873-ae97-b183ccd5b6d0.png)|![image](https://user-images.githubusercontent.com/15833655/176934035-dfe53bc6-13c0-446d-bd76-b02c21975ee9.png)|![image](https://user-images.githubusercontent.com/15833655/176934076-3de32881-2f26-47d9-9354-0c3e7b3aa58a.png)|
|---|---|---|---|

## Ячейка 65 FA_SEQ

Полный сумматор с цепочкой  из двух динамических латчей (SR_bit)
|![image](https://user-images.githubusercontent.com/15833655/177212072-4b120679-6bea-4632-bd51-10ea7b05ee6b.png)|![image](https://user-images.githubusercontent.com/15833655/177827902-a10e1ec4-50f5-4882-9c32-b9f998aaba51.png)|
|---|---|

## Ячейка 22 - XOR

|![image](https://user-images.githubusercontent.com/5828819/176287353-e5aa4c25-c5ad-488b-b5ed-8a5a0bb7fe38.png)|![image](https://user-images.githubusercontent.com/15833655/177051174-354f2c77-3467-42e5-a538-084929d4dfee.png)|![image](https://user-images.githubusercontent.com/5828819/176198629-096293c4-8224-41a3-9133-3c87889a9ea4.png)|![Cell22_topo](/imgstore/Cell22_topo.png)|![image](https://user-images.githubusercontent.com/5828819/176373559-127b9114-b944-4a54-af8c-263289dfe1b4.png)|![image](https://user-images.githubusercontent.com/5828819/176373596-dae9d4c7-592c-4829-99ff-055d552ea4be.png)|
|---|---|---|---|---|---|

## Ячейка 91 - XNOR
|![image](https://user-images.githubusercontent.com/15833655/229275809-15a009cf-0f3d-4e68-976d-107f7475c2a5.png)|![XNOR](https://user-images.githubusercontent.com/93550076/229280978-ebb6a7f9-c3c6-459e-82a8-fbd5913e5afa.JPG)|
|---|---|

## Ячейка 34 - SDELAY
Линия задержки из динамических защелок. Считаем пары комплементарных клоков, затем делим на два и получаем величину задержки в тактах. В VDP применяются линии задержки на 7 и 8 тактов.
|![image](https://user-images.githubusercontent.com/15833655/177043894-f7f59653-5823-4741-8651-60464f30e954.png)|![image](https://user-images.githubusercontent.com/15833655/177050308-37253a97-b2e8-4ca0-9ddb-cb7cfbb0e110.png)|![image](https://user-images.githubusercontent.com/15833655/177051302-2227d4a4-ce10-417a-9df5-9e1be1ebda5b.png)|![image](https://user-images.githubusercontent.com/15833655/177208111-4cb79f70-1135-4643-99ec-54f74a765d03.png)|![image](https://user-images.githubusercontent.com/15833655/177209035-110e6935-7d91-4dfc-9d9d-60d0c76e94b2.png)|![image](https://user-images.githubusercontent.com/15833655/177209765-12239bb7-4509-4b96-8f1b-cc50a13758c4.png)|![image](https://user-images.githubusercontent.com/15833655/177210693-e190f27d-9537-407f-8719-53f73074eecd.png)|![image](https://user-images.githubusercontent.com/15833655/177213956-c3ab1a51-2025-4941-a873-b63e67a768c0.png)|
|---|---|---|---|---|---|---|---|

|![image](https://user-images.githubusercontent.com/15833655/177317480-bdeaffd3-cb51-47e6-9849-f514841394cd.png)|![image](https://user-images.githubusercontent.com/15833655/177317757-43ee29ad-379e-46a8-93dd-f19b98e3261f.png)|![image](https://user-images.githubusercontent.com/15833655/177844078-c27d0b04-3fdc-42d0-99da-98b7bde2ce0a.png)|
|---|---|---|

![delay](https://user-images.githubusercontent.com/93550076/232510153-1d2322fd-4a4a-4017-a1ff-33f4cd936b3e.png)

## Ячейка 7 - or

|![image](https://user-images.githubusercontent.com/5828819/176176522-3a7d5767-a98e-496b-8528-05f6b4369565.png)|![image](https://user-images.githubusercontent.com/15833655/177043963-20bcbd1a-abe7-4250-97fc-0b51310e9471.png)|![image](https://user-images.githubusercontent.com/5828819/176018358-e445fd72-a8ca-4356-9f05-3e22aa7e1689.png)|
|---|---|---|

## Ячейка 26 - and

|![image](https://user-images.githubusercontent.com/5828819/176854793-6f8e252b-ad7d-4b9b-8296-d6880319d282.png)|![image](https://user-images.githubusercontent.com/15833655/177043947-bda82a9e-d52d-401f-b5bd-5add867b5f12.png)|
|---|---|

## Ячейка 2 - nand

|![image](https://user-images.githubusercontent.com/5828819/175828162-69dcf454-e27e-4bb9-aa23-9b45bb4da4f8.png)|![image](https://user-images.githubusercontent.com/15833655/176935644-30288999-793e-42c0-96a3-8c684daf38e4.png)|![image](https://user-images.githubusercontent.com/5828819/175999920-ba876784-3b6e-4314-ab34-8da8cb6cd6b2.png)|
|---|---|---|

## Ячейка 27 - nor

|![image](https://user-images.githubusercontent.com/5828819/176855038-601d9540-065e-45e4-8fbe-4751a44c3de3.png)|![image](https://user-images.githubusercontent.com/15833655/176935722-5792743f-5746-4117-bc4a-60c179cb7079.png)|
|---|---|

## Ячейка 17 - and3

|![image](https://user-images.githubusercontent.com/5828819/176190699-3541d3df-5827-4a84-bb0a-913818436337.png)|![image](https://user-images.githubusercontent.com/15833655/177049631-f57bd64e-696f-47e8-9667-700b852386db.png)|![image](https://user-images.githubusercontent.com/5828819/176204233-07d70da0-d0ae-457c-802b-b3fdbe04417b.png)|![image](https://user-images.githubusercontent.com/5828819/176273560-1e9a28fb-d50f-49e5-96a2-029db8205bba.png)|![image](https://user-images.githubusercontent.com/5828819/176273591-cda98f3c-f6e0-4f42-80df-7a1df5b5fc77.png)|
|---|---|---|---|---|

## Ячейка 29 - or3

|![image](https://user-images.githubusercontent.com/5828819/176855955-8233da7a-7d9b-4724-9e6c-604fc0e971fb.png)|![image](https://user-images.githubusercontent.com/15833655/177049609-726d9c98-5a5a-4d5a-8810-f1b95558e2db.png)|
|---|---|

## Ячейка 4 - nand3

|![image](https://user-images.githubusercontent.com/5828819/175828193-f8cd0cd6-c3d2-421a-b0d5-5c432deee133.png)|![image](https://user-images.githubusercontent.com/15833655/177208868-076b9049-44f7-4b22-8b39-bd4d6cb366fc.png)|![image](https://user-images.githubusercontent.com/5828819/176125415-f76623ef-382e-403c-807a-b7bc2bb4f5f4.png)|![image](https://user-images.githubusercontent.com/5828819/176121734-2aa7369c-96d0-4490-bcc4-e194179e0b00.png)|
|---|---|---|---|

## Ячейка 28 - nor3

|![image](https://user-images.githubusercontent.com/5828819/176855640-fa3a37fb-7dd7-49b3-ace7-43ead58bf308.png)|![image](https://user-images.githubusercontent.com/15833655/177050076-217f4ec8-f78a-4ec6-b135-1ac2856e7cdd.png)|
|---|---|

## Ячейка 42 - OR4
|![image](https://user-images.githubusercontent.com/15833655/177301631-06b264a5-7361-41df-8722-dca496941b3e.png)|![image](https://user-images.githubusercontent.com/15833655/177049818-11fffd64-499e-44d3-837d-edd170372525.png)|![image](https://user-images.githubusercontent.com/15833655/177764892-7cfb45fe-ba90-45a6-bd3f-de675d506078.png)|
|---|---|---|

## Ячейка 43 - AND4
|![image](https://user-images.githubusercontent.com/15833655/177301630-ca6a2701-4004-4514-8b35-4def6f7555a6.png)|![image](https://user-images.githubusercontent.com/15833655/177211765-894395e7-c8d3-49a6-ac09-90090b4b6e7c.png)|![image](https://user-images.githubusercontent.com/15833655/177765145-7bd2855c-f19b-4419-ba10-abcfe3dcaedd.png)|
|---|---|---|


## Ячейка 36 - NOR4
|![image](https://user-images.githubusercontent.com/15833655/177299406-41b645bd-5cd3-4ed3-88e3-0856b56cf439.png)|![image](https://user-images.githubusercontent.com/15833655/177044357-20aa28e5-e819-46dd-9f19-fcefd5f2a7d8.png)|![image](https://user-images.githubusercontent.com/15833655/177333188-4a5674c6-b457-41e5-ad04-f920f317eccb.png)|
|---|---|---|

## Ячейка 37 - NAND4
|![image](https://user-images.githubusercontent.com/15833655/177299444-55dee05c-5ea6-4404-842c-c828f8c1317d.png)|![image](https://user-images.githubusercontent.com/15833655/177207653-145e07b4-cf84-4186-ae8f-c81a91a602b0.png)|![image](https://user-images.githubusercontent.com/15833655/177333951-efbf49a7-fdb0-41b3-b516-184e959905f4.png)|
|---|---|---|

## Ячейка 35 - OR5
|![image](https://user-images.githubusercontent.com/15833655/177301325-e5f1c1ed-a966-4e9c-ac96-706601c2680b.png)|![image](https://user-images.githubusercontent.com/15833655/177044042-da49c5d3-f669-48fd-9878-672c309d1e0c.png)|![image](https://user-images.githubusercontent.com/15833655/177332166-4163959f-94b2-424b-a5ed-e50151301988.png)|
|---|---|---|

## Ячейка 41 - OR5
|![image](https://user-images.githubusercontent.com/93550076/191535972-efd6e433-1e63-46c8-a8f7-f1b3a7a6ed7c.png)|![image](https://user-images.githubusercontent.com/93550076/191536187-32a8e4ce-9a5d-49f3-bd74-c871c0aafd6c.png)|
|---|---|

## Ячейка 40 - AND5
|![image](https://user-images.githubusercontent.com/15833655/177316074-13357947-2e6b-4639-a1f8-35c37f0dfe2b.png)|![image](https://user-images.githubusercontent.com/15833655/177044591-a7df3a45-b6b5-487f-b942-1cce9f96e692.png)|![image](https://user-images.githubusercontent.com/15833655/177764507-35344c09-ba75-44ea-b0e4-7af4efeb38dd.png)|
|---|---|---|

## Ячейка 48 - NOR5
|![image](https://user-images.githubusercontent.com/15833655/177314974-ab445095-90e9-4340-99a4-3b755fc07ac9.png)|![image](https://user-images.githubusercontent.com/15833655/177050802-6a3b6726-fd3d-4ce3-9d6a-5b790f520568.png)|![image](https://user-images.githubusercontent.com/15833655/177772331-6de54a7f-86d3-427a-be2b-ff195cf8aef8.png)|
|---|---|---|

## Ячейка 63 - NAND5
|![image](https://user-images.githubusercontent.com/15833655/177211381-246204cb-e012-4a1b-912b-7a585ca62c68.png)|![image](https://user-images.githubusercontent.com/15833655/177824791-3570da6e-be6b-410c-8ffd-d9560f5c3db8.png)|
|---|---|


## Ячейка 38 - OR6
|![image](https://user-images.githubusercontent.com/15833655/177044420-957d12d1-6a27-4746-bbc6-76e7a36c9320.png)|![image](https://user-images.githubusercontent.com/15833655/177762983-d290a418-a67d-4497-b727-c7833f2bbc4f.png)|
|---|---|

## Ячейка 47 - AND6
|![image](https://user-images.githubusercontent.com/15833655/177300653-26a7dc67-ab84-4aa7-b2ee-805faf8fcf86.png)|![image](https://user-images.githubusercontent.com/15833655/177050721-f3f3ae9e-0786-454c-97f3-baeb0e5ac46b.png)|![image](https://user-images.githubusercontent.com/15833655/177771484-9277d383-930e-4ba7-954e-e05b74505bd5.png)|
|---|---|---|

## Ячейка 39 - NOR6
|![image](https://user-images.githubusercontent.com/15833655/177044500-06811ce8-2e0c-4a22-8706-e2397600a572.png)|![image](https://user-images.githubusercontent.com/15833655/177763372-1e1a654e-35b1-440c-8177-5101292b288e.png)|
|---|---|

## Ячейка 101 - nand6
![image](https://user-images.githubusercontent.com/15833655/233791356-704e01e2-a5fe-4bb1-9238-86c488d8b9b2.png)

## Ячейка 68 - OR7
|![image](https://user-images.githubusercontent.com/15833655/177318549-f5ed5663-cf16-4b43-b6b0-55d986d22644.png)|![image](https://user-images.githubusercontent.com/15833655/177213414-2b506fe9-6c8d-4850-9a55-860c605dfbcc.png)|![image](https://user-images.githubusercontent.com/15833655/177830456-08e08936-f02f-46de-bfe8-57ec9cc911bd.png)|
|---|---|---|

## Ячейка 46 AND7
|![image](https://user-images.githubusercontent.com/15833655/177050628-dc30593d-4edc-4740-9477-993aa690ed98.png)|![image](https://user-images.githubusercontent.com/15833655/177770918-19360591-a7e4-4d38-b075-73ebc673655f.png)|
|---|---|

## Ячейка 69 NAND7
|![image](https://user-images.githubusercontent.com/15833655/177213814-02df4cea-3edb-44c6-98d5-8e6cb02f0f1a.png)|![image](https://user-images.githubusercontent.com/15833655/177831425-8a8f241c-35f6-41e5-9dc9-32085f30dca6.png)|
|---|---|

## Ячейка 81 - NOR8
|![image](https://user-images.githubusercontent.com/15833655/177324566-d0927d41-c7d2-4d92-ba32-4c327b96585c.png)|![image](https://user-images.githubusercontent.com/15833655/177851174-2e1d3591-ca8d-4303-a928-9f0868b727b5.png)|
|---|---|

## Ячейка 67 - OR8
|![image](https://user-images.githubusercontent.com/15833655/177318872-58145f01-b7c6-4bfe-81c7-fff5415975d6.png)|![image](https://user-images.githubusercontent.com/15833655/177213147-0e1e9544-4163-4d1b-9d58-07450e058096.png)|![image](https://user-images.githubusercontent.com/15833655/229513183-fb0f081d-6467-4bb4-8232-85bb3695744e.png)|![image](https://user-images.githubusercontent.com/15833655/177829825-ab6ef94a-b65c-4635-b753-c2ea98228d07.png)|
|---|---|---|---|

## Ячейка 79 - OR9
|![image](https://user-images.githubusercontent.com/15833655/177322920-5c869958-3421-4aae-ac8b-e340c6dbbad4.png)|![image](https://user-images.githubusercontent.com/15833655/177850240-9f8d2ac7-7ba1-48cb-9ee1-1abf6f9d4012.png)|
|---|---|

## Ячейка 80 - AND9

|![and9](https://user-images.githubusercontent.com/93550076/195130809-b3e6faba-83c7-4d84-9456-f9980d426ec2.PNG)|![and9log](https://user-images.githubusercontent.com/93550076/195130835-554c50c5-d759-47c0-90b9-12b67150b166.PNG)|
|---|---|

## Ячейка 90 - NOR12

|![89](https://user-images.githubusercontent.com/93550076/195129194-55b99584-cc3a-4bee-83bd-1d585a54ff09.PNG)|
|---|

## Ячейка 49 TRI
Тристэйт буферизированный
|![image](https://user-images.githubusercontent.com/15833655/177050899-c8dea0ef-3783-4412-9fff-cc909c7d14d1.png)|![image](https://user-images.githubusercontent.com/15833655/177774991-099bb6bd-4777-410e-9b04-09cc07a402d6.png)|
|---|---|

## Ячейка 18 - cnt_bit

Разряд счётчика.

В PSG carry_out не используется, т.к. все счётчики 1-разрядные. В других частях VDP carry_out используется. catty_in (вход слева) и carry_out (выход справа) разводятся через M1.

|![image](https://user-images.githubusercontent.com/5828819/175959078-5cf9f231-baaa-4a33-add7-f35cdb7e9b32.png)|![image](https://user-images.githubusercontent.com/15833655/177043722-75fe4623-4394-4a9f-b28d-238b682965ff.png)|![image](https://user-images.githubusercontent.com/5828819/176202271-89a9a869-eba8-4442-9162-ad07cdecd52f.png)|
|---|---|---|

Схемы от разных авторов 😄

![image](https://user-images.githubusercontent.com/5828819/176546959-4c393184-4c0a-4a63-8cba-5b0d0637f6d4.png)

![image](https://user-images.githubusercontent.com/5828819/176546991-8d31ced1-1413-4190-9a63-2359cb80e9fe.png)

![image](https://user-images.githubusercontent.com/5828819/176964161-ed1d2560-ecc8-4975-9612-9afddea007c9.png)

![cnt_bit_log](https://github.com/emu-russia/SEGAChips/assets/93550076/273fc404-907e-4eaf-aba2-02e6286769a5)


## Ячейка 52 - cnt_bit_load

счетчик со входом для загрузки значения V и комплементарным входом для разрешения загрузки LOAD L, /L
|![image](https://user-images.githubusercontent.com/15833655/177316825-9ab591c5-1d5a-4c26-9c97-a710d92115c4.png)|![image](https://user-images.githubusercontent.com/15833655/177051266-ed19c5a5-3b47-45f9-a2ce-f390d4a3a172.png)|![image](https://user-images.githubusercontent.com/15833655/177778327-cf7b8c90-dd72-4f33-b569-b8d921b1ae16.png)|![image](https://user-images.githubusercontent.com/15833655/177778468-a0a5f2b1-8eb7-4c13-9203-62d993595042.png)|
|---|---|---|---|

## Ячейка 77 - cnt_bit_rev

Бит реверсивного счетчика
|![image](https://user-images.githubusercontent.com/15833655/177322139-d770276c-57e0-4251-8bd6-e1d394d67a8a.png)|![image](https://user-images.githubusercontent.com/15833655/177845050-0ff0e3cc-d47b-4deb-804a-e97226693932.png)|
|---|---|

## Ячейка 61 - AON21SR

Комбинация из AON21 и разряда сдвигового регистра.
|![61 TRAN](https://user-images.githubusercontent.com/93550076/235714384-140cddaf-be1f-47b4-ba11-fd84381b809a.PNG)|![image](https://user-images.githubusercontent.com/15833655/177210153-e5a97626-909f-4018-b2e7-78241350480b.png)|![image](https://user-images.githubusercontent.com/15833655/177812199-9c01e675-2ef0-433a-baed-5079e99a067c.png)|
|---|---|---|

## Ячейка 24 - rs

|![image](https://user-images.githubusercontent.com/5828819/176145611-63770541-ccd9-43e7-be5c-61badbb8c6af.png) ![image](https://user-images.githubusercontent.com/5828819/176260167-7acbff60-b5c9-4618-900e-3ab78da10f82.png)|![image](https://user-images.githubusercontent.com/5828819/176200419-f0a31bce-8d44-49dd-b2ca-4f85cd8f84c9.png) ![image](https://user-images.githubusercontent.com/5828819/176273044-a6c54232-eb47-4ad9-86bf-8f30cc6177a0.png)|![image](https://user-images.githubusercontent.com/5828819/176494028-95eb05ac-38b0-4284-aa39-72970e5e95fa.png)|
|---|---|---|

![image](https://user-images.githubusercontent.com/5828819/176285077-d3d89ffc-4052-4367-82ab-aaafcdb1dfd6.png)

Порт `a` - Set, порт `b` - Reset.

В двух экземплярах, ряд `H`.

Анализ:

![image](https://user-images.githubusercontent.com/5828819/176284957-6244b979-da7a-48d0-bd4b-9317c8e096a7.png)

Видно что разработчики оставили выход `~Q`, но он не задействован.

## Ячейка 70 SYNC_SRFF
|![image](https://user-images.githubusercontent.com/15833655/177214475-1044c75b-6355-43d7-93a9-b1a6e2ce889f.png)|![image](https://user-images.githubusercontent.com/15833655/177833407-ea8ec234-a2ba-43b3-abf2-1ec839db902b.png)|![image](https://user-images.githubusercontent.com/15833655/177833275-7cfb507d-0107-402c-92b4-12e8b8060b5f.png)|
|---|---|---|
|![70PIN](https://github.com/emu-russia/SEGAChips/assets/93550076/f50593a5-cfe9-40e8-934d-c05b965be59c)|


## Ячейка 71 SRFF
|![image](https://user-images.githubusercontent.com/15833655/177214228-b4c2b3eb-3c39-49e3-856d-35afdbda91ea.png)|![image](https://user-images.githubusercontent.com/15833655/177834691-a2523fed-292c-4714-a0ef-9b8ed12963bf.png)|![image](https://user-images.githubusercontent.com/15833655/177834608-ab5bf750-d1fd-4a67-a53e-36be40b45c05.png)|
|---|---|---|
![71pin](https://github.com/emu-russia/SEGAChips/assets/93550076/72a3def1-8e1c-49f9-853a-f074152b4bb6)

## Ячейка 11 - comp_dff (Комплементарный Posedge? DFF)

|![image](https://user-images.githubusercontent.com/5828819/175959809-c1862af9-696c-46fe-9019-12709208eeb8.png)|![image](https://user-images.githubusercontent.com/5828819/176185683-8d289499-4ab1-420b-b637-89162f41face.png)|![image](https://user-images.githubusercontent.com/5828819/176496909-cebf6893-79e9-42c1-a375-97e714fedde6.png)|![image](https://user-images.githubusercontent.com/5828819/176496254-df19bae4-6b62-425b-8720-773386621ba8.png)|
|---|---|---|---|

Типовая DFF из двух вагонов. Нужно только определиться какой это DFF - Posedge или Negedge, а для этого нужно узнать какие значения боковых сигналов принимают при CLK=0.

Комплементарка разводится вне ячеек, поэтому входов CLK ажно 4 штуки - два для CLK=0 и ещё два для CLK=1.

## Ячейка 72 - pos-edge dff
|![image](https://user-images.githubusercontent.com/15833655/177298561-c68a9c59-e39e-480d-a0fe-185fde3e82e4.png)|![image](https://user-images.githubusercontent.com/15833655/177834904-977d23f7-1d70-4341-bed6-b516cf25b447.png)|![image](https://user-images.githubusercontent.com/15833655/177835041-a12cfee7-5d9e-490c-9a5c-42e292ca8a1d.png)|
|---|---|---|

## Ячейка 92 - neg-edge dff
|![image](https://user-images.githubusercontent.com/15833655/229275921-4495e9a4-c4c6-4d06-a863-70985e5d8a82.png)|
|---|

## Ячейка 76 - T-trigger

Похож на примитив TFF из библиотеки Квартуса.

|![image](https://user-images.githubusercontent.com/15833655/177318303-f221ec4a-e295-4a5f-95d0-5b6f365cf3d4.png)|![image](https://user-images.githubusercontent.com/15833655/177842944-4ada51a2-81b4-4b98-a9fd-7f3ed96c6a15.png)|![76 log](https://user-images.githubusercontent.com/93550076/230763009-9792798c-ad5e-4330-860c-54b2817d26e7.png)|
|---|---|---|

## Ячейка 82
|![image](https://user-images.githubusercontent.com/15833655/181067813-af40b77f-7b86-4dc0-9cb3-1e2321e626ab.png)|
|---|

## Ячейка 83
|![image](https://user-images.githubusercontent.com/15833655/189172728-5a0e4f22-d875-47e4-a247-8e8c52ce7737.png)|
|---|

## Ячейка 93 - pos-edge cnt_bit
|![image](https://user-images.githubusercontent.com/15833655/229506922-7e0be65f-4894-481f-8def-f20a4b88bc0c.png)|![image](https://user-images.githubusercontent.com/15833655/230457203-590468c8-95a6-4d1e-b1d1-2b662d8d5768.png)|
|---|---|

## Ячейка 94 - pos-edge dff, inv set
|![image](https://user-images.githubusercontent.com/15833655/229507493-dbb7b7ef-092b-4dda-a759-ca773bb05388.png)|![image](https://user-images.githubusercontent.com/15833655/230457483-72bb9a8d-dcfd-4cdb-887f-ece8ceac56f5.png)|
|---|---|

## Ячейка 95 - pos-edge dff, inv reset
|![image](https://user-images.githubusercontent.com/15833655/229508015-88db650e-2154-4749-b363-b51a1885cb99.png)|![image](https://user-images.githubusercontent.com/15833655/230457767-46db3abc-cf47-45e6-b094-dace155d54eb.png)
|---|---|

## Ячейка 96 - pos-edge dff
|![image](https://user-images.githubusercontent.com/15833655/229508486-a4d1571c-1964-46da-846d-f8b389fefd2b.png)|![image](https://user-images.githubusercontent.com/15833655/230457658-895a2b25-a323-40d2-a807-0948fe38c8b3.png)|
|---|---|

## Ячейка 97
Похожа на ячейку 49

|![image](https://user-images.githubusercontent.com/15833655/229510834-b4189650-75d5-43b2-bd25-2cc93f833089.png)|![image](https://user-images.githubusercontent.com/15833655/230457995-2d739ad3-e686-4cab-9ac4-773e622f3bbb.png)|
|---|---|

## Ячейка 98 - NOR8(?)
|![image](https://user-images.githubusercontent.com/15833655/229514308-2a15d185-592e-407f-b472-692950f66ec9.png)|
|---|

## Ячейка 99 - NOT+NOR3

Состоит из двух независимых частей, инвертора и 3 или-не

|![99tr](https://user-images.githubusercontent.com/93550076/230733316-bf40eaf5-cd81-4a5c-8189-aae124b4b5c8.PNG)|![99](https://user-images.githubusercontent.com/93550076/230733321-d411e760-207e-46be-916e-48b42e7c4356.JPG)|
|---|---|

## Ячейка 100 - pos-edge dff, inv set, inv reset
|![image](https://user-images.githubusercontent.com/15833655/233264526-a6aadc4c-f251-44da-baaf-6ee2ca2360c4.png)|![image](https://user-images.githubusercontent.com/15833655/233271887-17e1b40a-8e76-4f1c-943f-5a7c4daad0e0.png)|![image](https://user-images.githubusercontent.com/15833655/233271933-b12dbbac-031a-4a8c-8897-9d8f43412eb7.png)|
|---|---|---|

## Ячейка 102
|![image](https://user-images.githubusercontent.com/15833655/234788618-f64bbaf4-6798-4bde-a8e8-00b6746f91dc.png)|![image](https://user-images.githubusercontent.com/15833655/234788735-adbc71c9-35f0-4a11-b254-30fff4fe787b.png)|
|---|---|

## Ячейка 103
|![image](https://user-images.githubusercontent.com/15833655/234788861-fcf78d3e-f65c-4579-a18a-878c52e956b1.png)|![image](https://user-images.githubusercontent.com/15833655/234789339-1a993924-6362-4143-85e2-7c20b6b3846a.png)
|---|---|
