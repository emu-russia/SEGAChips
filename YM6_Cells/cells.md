# Стандартные ячейки YM6

Библиотека стандартных ячеек, применяемых в CMOS чипах Yamaha серии YM6xxx.

Благодаря тому, что ячейки устроены "двухэтажно" (по середине земля, по краям VDD) - группа симметрии ячеек упрощенная. Ячейку можно всего-лишь "флипать" слева-направо (по горизонтали). Название группы когда там можно делать только "тудым-сюдым" не помню, вроде `Z(2)`.

На кислотных картинках с трансами зелёными и красными квадратами отмечены места соединения внутренних кишков M1 с вшеншними "сосиськами" M2 (зелёные квадраты - input, красные квадраты - output).

## Ячейка 1 - not

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/a208758f-08b3-4c30-aaf9-6adcee101be4)|![image](https://user-images.githubusercontent.com/15833655/182607433-4e6bb029-bc75-4973-b146-d9d9d1e9903f.png)|![image](https://user-images.githubusercontent.com/15833655/184317369-599b106f-cbff-48b6-b519-f40d85914190.png)|![image](https://user-images.githubusercontent.com/15833655/184318357-b22093a0-f18f-49b5-acf0-d9e453932c0e.png)|
|---|---|---|---|

## Ячейка 2 - dffrpos

DFF по нарастающему фронту (posedge) с инверсным сбросом (#RES).

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/49e3640d-3886-4a14-b70e-dde26c899573)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/6bdbbe16-c94e-466a-b07e-24041183b61e)|![image](https://user-images.githubusercontent.com/15833655/182607812-7aa50d4f-5b9c-4193-8ddc-12cf8153af39.png)|![image](https://user-images.githubusercontent.com/5828819/184492855-86eb6193-f2c3-4bf9-bcb3-0cdeb6d19781.png)|![image](https://user-images.githubusercontent.com/5828819/184492881-58077fec-d1de-42d7-8025-552f5a4ccf1c.png)|![image](https://user-images.githubusercontent.com/5828819/184492886-ecdd1d8e-b562-49f6-859b-5e5240ed4ba5.png)|
|---|---|---|---|---|---|

![image](https://user-images.githubusercontent.com/5828819/184492897-6eb53838-e553-49e4-ab01-41d6ade5fd27.png)

![image](https://user-images.githubusercontent.com/5828819/184492894-5cb18e88-aa32-4b8c-9e9f-80ea89db0508.png)

## Ячейка 3 - nand4

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/07d9a2f5-dd90-4044-a6d4-6705f4b44584)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/d98f910b-bef2-48da-81a1-502f01acb7a0)|![image](https://user-images.githubusercontent.com/15833655/182608299-7bc6ea92-9c21-479e-9be1-4176604cf51f.png)|
|---|---|---|

## Ячейка 4 - nand3

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/9d80dc5b-aa31-4ec8-91b1-20b5ef59b7c5)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/a38c69b1-3175-4910-8a9d-136873c55daf)|![image](https://user-images.githubusercontent.com/15833655/182608765-c13265dc-6595-4821-a023-44ffc0f6c84a.png)|![image](https://user-images.githubusercontent.com/15833655/184319629-c1870c50-d5e2-49e4-afb0-1ebe33dd79f9.png)|![image](https://user-images.githubusercontent.com/15833655/184319668-1a4040fe-4173-44e5-9816-1c9f8fff976f.png)|
|---|---|---|---|---|

## Ячейка 5 - nand
|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/17bbd040-380e-4f14-b4c3-d0cb3711f333)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/7c472678-446e-4afc-99bb-6482afef4347)|![image](https://user-images.githubusercontent.com/15833655/182608855-4c07015a-49ac-4864-a073-eec6b88ab97c.png)|![image](https://user-images.githubusercontent.com/15833655/184319151-45780f2d-199f-4b65-8082-b00d8641a896.png)|![image](https://user-images.githubusercontent.com/15833655/184319214-d64b1fb3-517c-43ba-a048-3197100873aa.png)|
|---|---|---|---|---|

## Ячейка 6 - and

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/084721b3-2241-4c1d-9483-ac4a1f3c4a8d)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/be373ba2-25ab-434d-951f-6ae4e03052a9)|![image](https://user-images.githubusercontent.com/15833655/184318071-bf3fea1d-3d39-428e-a801-d0a62f9739ef.png)|![image](https://user-images.githubusercontent.com/15833655/184318523-de571af4-4c31-45e1-a910-c7aeb3ede0c5.png)|
|---|---|---|---|

## Ячейка 7 - buf

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/35b4edaa-a181-467f-83b5-afb0fb322522)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/06a98861-087a-4030-bc89-63a048002002)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/dcada0d7-3845-4b46-aedd-16d10ccd355b)|![image](https://user-images.githubusercontent.com/15833655/184319343-b16bcc82-2556-4d51-95eb-3f658d542f9c.png)|![image](https://user-images.githubusercontent.com/15833655/184319403-c0b85047-6af1-4d01-b318-c85a2e697104.png)|
|---|---|---|---|---|

## Ячейка 8 - nor

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/2525412d-4eab-4e69-9176-15b2766a93f9)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/ff90a5fc-cab9-44e6-b6ee-eca1d48924be)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/2179ecab-2eb8-4754-b9a1-3a2c54d18b42)|
|---|---|---|

## Ячейка 9 - DFF, active low async Set, posedge (`dffspos`)

Regular posedge Master-Slave DFF with active-low set input. Nothing unusual.

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/52ef852a-aeaa-49c1-b688-0cd658243853)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/0ad9d050-3516-448e-ad78-1df9a6762be8)|
|---|---|

![dffspos_tran](imgstore/dffspos_tran.png)

![dffspos_logisim](imgstore/dffspos_logisim.png)

## Ячейка 10 - or

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/16ef8cc5-5724-4256-b09d-8d2e8b243d06)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/43ae313f-7504-4b70-acd4-22ebcc11ce48)|![image](https://user-images.githubusercontent.com/5828819/184311167-6b559844-81f6-4e45-8809-32476795e035.png)|![image](https://user-images.githubusercontent.com/5828819/184407057-803d8132-79f4-4b01-b44c-c28ce51862d4.png)|
|---|---|---|---|

## Ячейка 11 - GND
|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/283520c3-d847-49d5-8743-e0e254929a00)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/7dd87fb5-7926-4321-8dc5-8921838dc1bc)|![image](https://user-images.githubusercontent.com/15833655/184317169-7c8d80fa-8ba6-45b5-b495-189c3ae24e89.png)|![image](https://user-images.githubusercontent.com/15833655/184318239-28b83c93-3b7a-42ff-8fb9-0e7a1c6988cd.png)|
|---|---|---|---|

## Ячейка 12 - nor3

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/047e3d70-b5d5-4c14-8eaa-80de7f704618)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/e8cfcafb-42e3-479d-89ef-74b887c6dc4c)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/710dea8a-64b2-4754-bf0c-077c0c4e682c)|
|---|---|---|

## Ячейка 13 - VDD
|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/e7b348ef-5725-432b-9884-d20c89bb18f4)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/b3890ac4-b57e-4790-9b91-8d6c542a3f98)|![image](https://user-images.githubusercontent.com/15833655/184319875-d99db17b-69a2-45e4-a24a-ef2c31b937b6.png)|![image](https://user-images.githubusercontent.com/15833655/184319934-dcebb8a7-4217-4fdf-b46e-29ace9bf4d7d.png)|
|---|---|---|---|

## Ячейка 14 - cnt_bit
|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/89c07e6d-9d4a-4bfb-9281-407dfd855008)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/ffdbfc47-3bc1-4d3a-acb5-82b223288637)|![image](https://user-images.githubusercontent.com/15833655/184320364-d5e2a32b-8389-4529-82ad-d396d4569f61.png)|![image](https://user-images.githubusercontent.com/15833655/184320442-476a2a36-638b-4881-ba6a-aac0cbab9a8e.png)|![14PORT](https://github.com/emu-russia/SEGAChips/assets/93550076/fb26fe55-bcf0-4ad5-93fe-a46f6b915363)|
|---|---|---|---|---|

Разряд синхронного счётчика.

![image](https://user-images.githubusercontent.com/5828819/184404000-3f57504e-c909-41b8-80d0-2fd1b5ef63c2.png)

![image](https://user-images.githubusercontent.com/5828819/184403877-7030dda6-43c3-41a6-b067-e03959254496.png)

(CLK тут на картинке - это на самом деле ld = Load)
![image](https://github.com/emu-russia/SEGAChips/blob/main/YM6_Cells/imgstore/cnt_bit_2.JPG)

(часть инверторов на логической схеме элиминирована и вошла в состав mux).

Конструкция слева с участием входного carry и старого значения - это извращенный xnor:

![image](https://user-images.githubusercontent.com/5828819/184405807-556524ae-b3b9-4e6e-a6f7-1e72b8c96b19.png)

## Ячейка 15 - and3

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/db4915f0-3d06-4146-b265-b2fc5e0e27cc)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/03d1c9b1-9901-4daa-982a-e0ff1e0d2723)|
|---|---|

## Ячейка 16 - strong_buf

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/394dfd25-54cb-4036-889f-ff9948610e41)|![image](https://user-images.githubusercontent.com/15833655/184320203-224852a4-be6c-46f9-93af-8144ef91816c.png)|![image](https://user-images.githubusercontent.com/15833655/184320254-2113ec3a-bf13-4531-b29c-a042e5531643.png)|
|---|---|---|

## Ячейка 17 - 8bit SIPO Shift Register (sr8) + Async Reset

Typical shift register. Features:
- The register bits are based on a typical Master-Slave posedge DFF, with an inverter each on the input and output (these can be omitted for analysis)
- Reset is asynchronous (not tied to CLK)
- Reset input in inverse polarity (#RES)

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/7933ec05-d305-4755-9fc9-f67d53527987)

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/1c20cfe1-5a69-483f-9fd4-38135922f5f8)

![image](https://user-images.githubusercontent.com/5828819/184526359-5c46d861-f421-47cb-a2f4-63940846f926.png)

![image](https://user-images.githubusercontent.com/5828819/184526234-22d5a275-7be7-45ce-a2af-b0c22d31a989.png)

![sr8_topo](imgstore/sr8_topo.png)

![sr8](imgstore/sr8.png)

Occurs in the Arbiter in a single copy here:

![image](https://user-images.githubusercontent.com/5828819/184526253-3dae632e-5e67-4e79-b0ee-a6bb79ebba10.png)

## Ячейка 18 - or3

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/c1ff2a38-e764-4061-8fa4-f01a4f0b40a7)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/087b0068-1516-4d14-856a-2784f86e8aa5)|
|---|---|

## Ячейка 19 - and4

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/69c2150f-8b9e-42e7-b894-c2a714db1b14)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/6cac6854-bc67-477c-965f-eee517a61090)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/669f5f1e-ae62-41d0-a7a7-0bcc7220dd1a)|
|---|---|---|

## Ячейка 20 - delay

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/17ae61ff-c884-4598-93f7-7b1d9a21df0a)

![image](https://github.com/emu-russia/SEGAChips/assets/5828819/0f85507a-c6a4-4c96-852d-51f13d3269d8)

The delay is made of 8 inverters. The first 7 have wider gates (they have higher capacitance). In fact, it is a regular buffer, but it is known to be a delay cell, which YAMAHA chips are famous for.

## Ячейка 21 - or4

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/9706a90f-7923-43b3-ac82-21f88c8115c6)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/c022b3a1-4b6a-4ea5-9b98-80eab4bad27b)|
|---|---|

## Ячейка 22 - 4-bit mux

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/2fe9e77a-de3f-4dc4-9e75-588c59df5b22)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/8df190b1-fccb-4807-a4f3-a78d8e643f3b)|![22PORT](https://github.com/emu-russia/SEGAChips/assets/93550076/a1349099-c471-4aab-9eab-45871d91c67d)|
|---|---|---|

## Ячейка 23 - dffpos

DFF по нарастающему фронту (posedge).

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/97681941-769b-4222-b071-94d5132683cd)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/d5b261e8-37c0-45fa-a005-790077eae911)|![image](https://user-images.githubusercontent.com/5828819/184475390-c6940328-e545-48b9-a852-bd31bc6426a3.png)|![image](https://user-images.githubusercontent.com/5828819/184475423-b52f0ff1-fa69-48f7-9622-d8ff0f24766e.png)|![image](https://user-images.githubusercontent.com/5828819/184478466-1d73d25f-4ac1-4907-b320-e2d36364fc7d.png)|
|---|---|---|---|---|

![image](https://user-images.githubusercontent.com/5828819/184478491-fe77cd24-9d61-44d8-9775-713cbf296368.png)

## Ячейка 24 - nand6

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/9c40acf3-9699-4d00-aabc-32493d9aecc2)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/7b8b1a01-8046-441d-ae8e-ab696b9e195e)|
|---|---|

## Ячейка 25 - 2 to 4 decoder

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/1391a2c1-818d-4862-8d25-ebc4487f787b)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/e0dd4347-4bc8-4ecf-868d-4826bf5be504)|
|---|---|

## Ячейка 26 - xnor

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/9340fd42-67db-4cdc-9575-bc1e608626ba)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/9dd8af5b-54e4-4786-8cd8-7e643d58191a)|
|---|---|

## Ячейка 27 - delay short

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/6da7891f-91b2-4275-9ddd-ea760c9a4f4a)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/6337e4cf-87d7-4fd2-980a-0f8e2795a6bb)|
|---|---|

## Ячейка 28 - 1-bit mux

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/31eb72e6-6985-448e-9c95-adb60fae724c)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/8b0c988c-14e2-4e37-975e-4ef748f10f94)|
|---|---|

## Ячейка 29 - and6

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/69397496-e6de-4d05-9a62-757edc064ff6)

## Ячейка 30 - nor4

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/d64bcd45-bc11-455f-b77a-bf07d3650519)

## Ячейка 31 - JK, active low async Set, negedge (`jksneg`)

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/019de764-02a1-4dee-a81d-53f3d3857f32)

![jk_set_negedge_tran](imgstore/jk_set_negedge_tran.png)

![jk_set_negedge_logisim](imgstore/jk_set_negedge_logisim.png)

## Ячейка 32 - buf

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/2b8f1b49-db04-4894-8fe6-65cc3a7755ea)

## Ячейка 33 - delay

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/b9ebb819-21ca-4dd8-b6da-b41cecee49eb)

## Ячейка 34 - delay

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/3c572bc4-c5a5-479e-8236-d88889f9cd2e)

## Ячейка 35 - strong not

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/821bb741-5f0f-419d-b48f-96a25d424be9)

## Ячейка 36 - or8

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/f5a092a5-2671-44d2-8132-40a087e2748f)

## Ячейка 37 - nor8

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/dc9698ec-a74a-4bf4-9a4e-075e187e1ee9)

## Ячейка 38 - toggle DFF

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/5b947950-621f-47ce-a0a7-dff9ed8d56dd)

![image](https://github.com/emu-russia/SEGAChips/assets/5828819/2014b3e1-a4d9-43fc-933a-856cabb6a536)

![image](https://github.com/emu-russia/SEGAChips/blob/main/YM6_Cells/imgstore/tff_tran.png)

![image](https://github.com/emu-russia/SEGAChips/blob/main/YM6_Cells/imgstore/tff_log.png)


## Ячейка 39 - oai21

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/1573f26b-8511-4ba3-8648-868544c98620)

## Ячейка 40 - nand8

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/c13446a3-c824-49e9-b57e-e56d878ba145)

## Ячейка 41 - 8 to 1 MUX

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/f64c11c2-270b-420e-b906-134cf673ca09)
![41poly](https://github.com/emu-russia/SEGAChips/assets/93550076/7bc5e0ef-6494-4af6-a6f1-2aab7c960fd8)
![41_log](https://github.com/emu-russia/SEGAChips/assets/93550076/2d87f6c4-5158-4c44-9e9f-2cecd1600a16)

## Ячейка 42  - 4bit SIPO Shift Register (sr4) + Async Reset

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/20d93229-b19b-4731-9dae-e5af0703a03b)
![42poly](https://github.com/emu-russia/SEGAChips/assets/93550076/66e391d2-555d-46ea-a966-3b5c28af5d4b)

## Ячейка 43 - AON22

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/64379939-98b6-41c4-984d-a76045ef3ded)
![43POLY](https://github.com/emu-russia/SEGAChips/assets/93550076/7d8544b1-3f60-4ee3-adea-9a3614a499d4)

## Ячейка 44 - NOR6

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/fbc399c4-d0e1-417e-8d69-669491e92d6d)
![44POLY](https://github.com/emu-russia/SEGAChips/assets/93550076/ab1b4ea2-65ae-46a0-86d1-f32a72e2c874)

## Ячейка 45 - SLATCH

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/922cd60a-2553-45cb-8708-aca049dca51b)
![45poly](https://github.com/emu-russia/SEGAChips/assets/93550076/a022d8eb-9594-4c69-aedb-8aa0ae755723)
![45_pin](https://github.com/emu-russia/SEGAChips/assets/93550076/8293fc74-52bc-46e4-b3fc-58abd83ffa88)

## Ячейка 46 - 2-bit mux 4 to 1

Сдвоенный мультиплексор 4 в 1

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/c51d4bf5-b0c0-4c60-bb1c-e3c3026a218c)
![46poly](https://github.com/emu-russia/SEGAChips/assets/93550076/650e4b37-8cae-4ffd-9896-bb885c26bbd6)
![46LOG](https://github.com/emu-russia/SEGAChips/assets/93550076/406f4a22-f6ff-4290-a6d7-670a2a060187)


## Ячейка 47 - JKFF, active low async Set Res, negedge (`jkffsrneg`)
JK-триггер с асинхронным сбросом и предустановкой, чувствительность по заднему фронту

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/99a41152-1bc6-4a8f-a95a-2743ad454a5e)
![47poly](https://github.com/emu-russia/SEGAChips/assets/93550076/069d10c5-06fc-499f-9071-11792336fb81)
![47log](https://github.com/emu-russia/SEGAChips/assets/93550076/7690bfce-9b00-4fe1-8485-2a2f39fbdc6b)

## Ячейка 48 - DFF, active low async Set Res, posedge (`dffsrpos`)

D-триггер с асинхронным сбросом и предустановкой, чувствительность по переднему фронту

![49](https://github.com/emu-russia/SEGAChips/assets/93550076/ceba587c-93e7-4624-ab0b-ff0d388324de)
![49log](https://github.com/emu-russia/SEGAChips/assets/93550076/496b71bc-b65d-4699-98ef-eb65c0c897c6)


