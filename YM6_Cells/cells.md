# Стандартные ячейки YM6

Библиотека стандартных ячеек, применяемых в CMOS чипах Yamaha серии YM6xxx.

Благодаря тому, что ячейки устроены "двухэтажно" (по середине земля, по краям VDD) - группа симметрии ячеек упрощенная. Ячейку можно всего-лишь "флипать" слева-направо (по горизонтали). Название группы когда там можно делать только "тудым-сюдым" не помню, вроде `Z(2)`.

## Ячейка 1 - not

|![image](https://user-images.githubusercontent.com/15833655/182607433-4e6bb029-bc75-4973-b146-d9d9d1e9903f.png)|![image](https://user-images.githubusercontent.com/15833655/184317369-599b106f-cbff-48b6-b519-f40d85914190.png)|![image](https://user-images.githubusercontent.com/15833655/184318357-b22093a0-f18f-49b5-acf0-d9e453932c0e.png)|
|---|---|---|

![image](https://user-images.githubusercontent.com/5828819/184408097-e97e2e86-08a5-465c-8f93-530f4c49a4dc.png)
(и ещё 20 мемов про две полоски)

## Ячейка 2 - dffrpos

DFF по нарастающему фронту (posedge) с инверсным сбросом (#RES).

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/6bdbbe16-c94e-466a-b07e-24041183b61e)|![image](https://user-images.githubusercontent.com/15833655/182607812-7aa50d4f-5b9c-4193-8ddc-12cf8153af39.png)|![image](https://user-images.githubusercontent.com/5828819/184492855-86eb6193-f2c3-4bf9-bcb3-0cdeb6d19781.png)|![image](https://user-images.githubusercontent.com/5828819/184492881-58077fec-d1de-42d7-8025-552f5a4ccf1c.png)|![image](https://user-images.githubusercontent.com/5828819/184492886-ecdd1d8e-b562-49f6-859b-5e5240ed4ba5.png)|
|---|---|---|---|---|

![image](https://user-images.githubusercontent.com/5828819/184492897-6eb53838-e553-49e4-ab01-41d6ade5fd27.png)

![image](https://user-images.githubusercontent.com/5828819/184492894-5cb18e88-aa32-4b8c-9e9f-80ea89db0508.png)

## Ячейка 3 - nand4(?)

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/d98f910b-bef2-48da-81a1-502f01acb7a0)|![image](https://user-images.githubusercontent.com/15833655/182608299-7bc6ea92-9c21-479e-9be1-4176604cf51f.png)|
|---|---|

## Ячейка 4 - nand3(?)

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/a38c69b1-3175-4910-8a9d-136873c55daf)|![image](https://user-images.githubusercontent.com/15833655/182608765-c13265dc-6595-4821-a023-44ffc0f6c84a.png)|![image](https://user-images.githubusercontent.com/15833655/184319629-c1870c50-d5e2-49e4-afb0-1ebe33dd79f9.png)|![image](https://user-images.githubusercontent.com/15833655/184319668-1a4040fe-4173-44e5-9816-1c9f8fff976f.png)|
|---|---|---|---|

## Ячейка 5 - nand
|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/7c472678-446e-4afc-99bb-6482afef4347)|![image](https://user-images.githubusercontent.com/15833655/182608855-4c07015a-49ac-4864-a073-eec6b88ab97c.png)|![image](https://user-images.githubusercontent.com/15833655/184319151-45780f2d-199f-4b65-8082-b00d8641a896.png)|![image](https://user-images.githubusercontent.com/15833655/184319214-d64b1fb3-517c-43ba-a048-3197100873aa.png)|
|---|---|---|---|

## Ячейка 6 - and

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/be373ba2-25ab-434d-951f-6ae4e03052a9)|![image](https://user-images.githubusercontent.com/15833655/184318071-bf3fea1d-3d39-428e-a801-d0a62f9739ef.png)|![image](https://user-images.githubusercontent.com/15833655/184318523-de571af4-4c31-45e1-a910-c7aeb3ede0c5.png)|
|---|---|---|

## Ячейка 7 - buf

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/06a98861-087a-4030-bc89-63a048002002)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/dcada0d7-3845-4b46-aedd-16d10ccd355b)|![image](https://user-images.githubusercontent.com/15833655/184319343-b16bcc82-2556-4d51-95eb-3f658d542f9c.png)|![image](https://user-images.githubusercontent.com/15833655/184319403-c0b85047-6af1-4d01-b318-c85a2e697104.png)|
|---|---|---|---|

## Ячейка 8 - nor(?)

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/ff90a5fc-cab9-44e6-b6ee-eca1d48924be)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/2179ecab-2eb8-4754-b9a1-3a2c54d18b42)|
|---|---|

## Ячейка 9 - dffspos(?)

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/0ad9d050-3516-448e-ad78-1df9a6762be8)

## Ячейка 10 - or

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/43ae313f-7504-4b70-acd4-22ebcc11ce48)|![image](https://user-images.githubusercontent.com/5828819/184311167-6b559844-81f6-4e45-8809-32476795e035.png)|![image](https://user-images.githubusercontent.com/5828819/184407057-803d8132-79f4-4b01-b44c-c28ce51862d4.png)|
|---|---|---|

## Ячейка 11 - GND
|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/7dd87fb5-7926-4321-8dc5-8921838dc1bc)|![image](https://user-images.githubusercontent.com/15833655/184317169-7c8d80fa-8ba6-45b5-b495-189c3ae24e89.png)|![image](https://user-images.githubusercontent.com/15833655/184318239-28b83c93-3b7a-42ff-8fb9-0e7a1c6988cd.png)|
|---|---|---|

## Ячейка 12 - nor3(?)

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/e8cfcafb-42e3-479d-89ef-74b887c6dc4c)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/710dea8a-64b2-4754-bf0c-077c0c4e682c)|
|---|---|


## Ячейка 15 - and3(?)

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/03d1c9b1-9901-4daa-982a-e0ff1e0d2723)

## Ячейка - VDD
|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/b3890ac4-b57e-4790-9b91-8d6c542a3f98)|![image](https://user-images.githubusercontent.com/15833655/184319875-d99db17b-69a2-45e4-a24a-ef2c31b937b6.png)|![image](https://user-images.githubusercontent.com/15833655/184319934-dcebb8a7-4217-4fdf-b46e-29ace9bf4d7d.png)|
|---|---|---|

## Ячейка 16
|![image](https://user-images.githubusercontent.com/15833655/184320203-224852a4-be6c-46f9-93af-8144ef91816c.png)|![image](https://user-images.githubusercontent.com/15833655/184320254-2113ec3a-bf13-4531-b29c-a042e5531643.png)|
|---|---|

## Ячейка - cnt_bit
|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/ffdbfc47-3bc1-4d3a-acb5-82b223288637)|![image](https://user-images.githubusercontent.com/15833655/184320364-d5e2a32b-8389-4529-82ad-d396d4569f61.png)|![image](https://user-images.githubusercontent.com/15833655/184320442-476a2a36-638b-4881-ba6a-aac0cbab9a8e.png)|
|---|---|---|

Разряд синхронного счётчика.

![image](https://user-images.githubusercontent.com/5828819/184404000-3f57504e-c909-41b8-80d0-2fd1b5ef63c2.png)

![image](https://user-images.githubusercontent.com/5828819/184403877-7030dda6-43c3-41a6-b067-e03959254496.png)

(CLK тут на картинке - это на самом деле ld = Load)

![image](https://user-images.githubusercontent.com/5828819/184403918-0c92854d-67c9-4196-a727-2ea3ecc96662.png)

(часть инверторов на логической схеме элиминирована и вошла в состав mux).

Конструкция слева с участием входного carry и старого значения - это извращенный xnor:

![image](https://user-images.githubusercontent.com/5828819/184405807-556524ae-b3b9-4e6e-a6f7-1e72b8c96b19.png)

## Ячейка - dffpos

DFF по нарастающему фронту (posedge).

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/d5b261e8-37c0-45fa-a005-790077eae911)|![image](https://user-images.githubusercontent.com/5828819/184475390-c6940328-e545-48b9-a852-bd31bc6426a3.png)|![image](https://user-images.githubusercontent.com/5828819/184475423-b52f0ff1-fa69-48f7-9622-d8ff0f24766e.png)|![image](https://user-images.githubusercontent.com/5828819/184478466-1d73d25f-4ac1-4907-b320-e2d36364fc7d.png)|
|---|---|---|---|

![image](https://user-images.githubusercontent.com/5828819/184478491-fe77cd24-9d61-44d8-9775-713cbf296368.png)

## Ячейка 17 - 8-разрядный регистр (?)

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/1c20cfe1-5a69-483f-9fd4-38135922f5f8)

![image](https://user-images.githubusercontent.com/5828819/184526359-5c46d861-f421-47cb-a2f4-63940846f926.png)

![image](https://user-images.githubusercontent.com/5828819/184526234-22d5a275-7be7-45ce-a2af-b0c22d31a989.png)

Встречается в арбитре в единственном экземпляре тут:

![image](https://user-images.githubusercontent.com/5828819/184526253-3dae632e-5e67-4e79-b0ee-a6bb79ebba10.png)

## Ячейка 18 - or3

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/087b0068-1516-4d14-856a-2784f86e8aa5)

## Ячейка 19 - nand4

|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/6cac6854-bc67-477c-965f-eee517a61090)|![image](https://github.com/emu-russia/SEGAChips/assets/15833655/669f5f1e-ae62-41d0-a7a7-0bcc7220dd1a)|
|---|---|

## Ячейка 20 - delay
![image](https://github.com/emu-russia/SEGAChips/assets/15833655/17ae61ff-c884-4598-93f7-7b1d9a21df0a)

## Ячейка 21 - or4

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/c022b3a1-4b6a-4ea5-9b98-80eab4bad27b)

## Ячейка 22 - 4-bit mux(?)

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/8df190b1-fccb-4807-a4f3-a78d8e643f3b)

## Ячейка 24 - nand6(?)

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/7b8b1a01-8046-441d-ae8e-ab696b9e195e)

## Ячейка 25 - 2 to 4 demux(?)

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/e0dd4347-4bc8-4ecf-868d-4826bf5be504)

## Ячейка 26 - xnor(?)

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/9dd8af5b-54e4-4786-8cd8-7e643d58191a)

## Ячейка 27 - delay short

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/6337e4cf-87d7-4fd2-980a-0f8e2795a6bb)

## Ячейка 28 - 1-bit mux(?)

![image](https://github.com/emu-russia/SEGAChips/assets/15833655/8b0c988c-14e2-4e37-975e-4ef748f10f94)

