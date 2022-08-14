# Стандартные ячейки YM6

Библиотека стандартных ячеек, применяемых в CMOS чипах Yamaha серии YM6xxx.

## Ячейка 1 - not

|![image](https://user-images.githubusercontent.com/15833655/182607433-4e6bb029-bc75-4973-b146-d9d9d1e9903f.png)|![image](https://user-images.githubusercontent.com/15833655/184317369-599b106f-cbff-48b6-b519-f40d85914190.png)|![image](https://user-images.githubusercontent.com/15833655/184318357-b22093a0-f18f-49b5-acf0-d9e453932c0e.png)|
|---|---|---|

![image](https://user-images.githubusercontent.com/5828819/184408097-e97e2e86-08a5-465c-8f93-530f4c49a4dc.png)
(и ещё 20 мемов про две полоски)

## Ячейка 2
![image](https://user-images.githubusercontent.com/15833655/182607812-7aa50d4f-5b9c-4193-8ddc-12cf8153af39.png)

## Ячейка 3
![image](https://user-images.githubusercontent.com/15833655/182608299-7bc6ea92-9c21-479e-9be1-4176604cf51f.png)

## Ячейка 4
![image](https://user-images.githubusercontent.com/15833655/182608765-c13265dc-6595-4821-a023-44ffc0f6c84a.png)

## Ячейка 5
![image](https://user-images.githubusercontent.com/15833655/182608855-4c07015a-49ac-4864-a073-eec6b88ab97c.png)

## Ячейка 6
![image](https://user-images.githubusercontent.com/15833655/182609957-6c8a2c4f-2a40-4ef8-9254-76c1d19c410a.png)

## Ячейка 7
![image](https://user-images.githubusercontent.com/15833655/182610116-854af334-bb14-43a1-9329-cdd2a9976efc.png)

## Ячейка 8
![image](https://user-images.githubusercontent.com/15833655/182610190-74d0761b-7fb1-429b-ae94-30c862fb7f73.png)

## Ячейка 9
![image](https://user-images.githubusercontent.com/15833655/182610406-1b27c8a5-c040-4899-903e-6e0bf94d27e4.png)

## Ячейка 10
![image](https://user-images.githubusercontent.com/15833655/182610560-ddaefb5e-2bf0-4d73-bd9a-30bbd7bb9052.png)

## Ячейка 11 - GND
|![image](https://user-images.githubusercontent.com/15833655/184317169-7c8d80fa-8ba6-45b5-b495-189c3ae24e89.png)|![image](https://user-images.githubusercontent.com/15833655/184318239-28b83c93-3b7a-42ff-8fb9-0e7a1c6988cd.png)|
|---|---|

## Ячейка 12 - and
|![image](https://user-images.githubusercontent.com/15833655/184318071-bf3fea1d-3d39-428e-a801-d0a62f9739ef.png)|![image](https://user-images.githubusercontent.com/15833655/184318523-de571af4-4c31-45e1-a910-c7aeb3ede0c5.png)|
|---|---|

## Ячейка
|![image](https://user-images.githubusercontent.com/15833655/184319151-45780f2d-199f-4b65-8082-b00d8641a896.png)|![image](https://user-images.githubusercontent.com/15833655/184319214-d64b1fb3-517c-43ba-a048-3197100873aa.png)|
|---|---|

## Ячейка
|![image](https://user-images.githubusercontent.com/15833655/184319343-b16bcc82-2556-4d51-95eb-3f658d542f9c.png)|![image](https://user-images.githubusercontent.com/15833655/184319403-c0b85047-6af1-4d01-b318-c85a2e697104.png)|
|---|---|

## Ячейка 3 NAND
|![image](https://user-images.githubusercontent.com/15833655/184319629-c1870c50-d5e2-49e4-afb0-1ebe33dd79f9.png)|![image](https://user-images.githubusercontent.com/15833655/184319668-1a4040fe-4173-44e5-9816-1c9f8fff976f.png)|
|---|---|

## Ячейка - VDD
|![image](https://user-images.githubusercontent.com/15833655/184319875-d99db17b-69a2-45e4-a24a-ef2c31b937b6.png)|![image](https://user-images.githubusercontent.com/15833655/184319934-dcebb8a7-4217-4fdf-b46e-29ace9bf4d7d.png)|
|---|---|

## Ячейка
|![image](https://user-images.githubusercontent.com/15833655/184320203-224852a4-be6c-46f9-93af-8144ef91816c.png)|![image](https://user-images.githubusercontent.com/15833655/184320254-2113ec3a-bf13-4531-b29c-a042e5531643.png)|
|---|---|

## Ячейка - cnt_bit
|![image](https://user-images.githubusercontent.com/15833655/184320364-d5e2a32b-8389-4529-82ad-d396d4569f61.png)|![image](https://user-images.githubusercontent.com/15833655/184320442-476a2a36-638b-4881-ba6a-aac0cbab9a8e.png)|
|---|---|

Разряд синхронного счётчика.

![image](https://user-images.githubusercontent.com/5828819/184404000-3f57504e-c909-41b8-80d0-2fd1b5ef63c2.png)

![image](https://user-images.githubusercontent.com/5828819/184403877-7030dda6-43c3-41a6-b067-e03959254496.png)

(CLK тут на картинке - это на самом деле ld = Load)

![image](https://user-images.githubusercontent.com/5828819/184403918-0c92854d-67c9-4196-a727-2ea3ecc96662.png)

(часть инверторов на логической схеме элиминирована и вошла в состав mux).

Конструкция слева с участием входного carry и старого значения - это извращенный xnor:

![image](https://user-images.githubusercontent.com/5828819/184405807-556524ae-b3b9-4e6e-a6f7-1e72b8c96b19.png)

## Ячейка - or

![image](https://user-images.githubusercontent.com/5828819/184311167-6b559844-81f6-4e45-8809-32476795e035.png)

![image](https://user-images.githubusercontent.com/5828819/184407057-803d8132-79f4-4b01-b44c-c28ce51862d4.png)

## Ячейка - dffpos

DFF по нарастающему фронту (posedge).

|![image](https://user-images.githubusercontent.com/5828819/184475390-c6940328-e545-48b9-a852-bd31bc6426a3.png)|![image](https://user-images.githubusercontent.com/5828819/184475423-b52f0ff1-fa69-48f7-9622-d8ff0f24766e.png)|![image](https://user-images.githubusercontent.com/5828819/184478466-1d73d25f-4ac1-4907-b320-e2d36364fc7d.png)|
|---|---|---|

![image](https://user-images.githubusercontent.com/5828819/184478491-fe77cd24-9d61-44d8-9775-713cbf296368.png)

## Ячейка - dffrpos

DFF по нарастающему фронту (posedge) с инверсным сбросом (#RES).

|![image](https://user-images.githubusercontent.com/5828819/184492855-86eb6193-f2c3-4bf9-bcb3-0cdeb6d19781.png)|![image](https://user-images.githubusercontent.com/5828819/184492881-58077fec-d1de-42d7-8025-552f5a4ccf1c.png)|![image](https://user-images.githubusercontent.com/5828819/184492886-ecdd1d8e-b562-49f6-859b-5e5240ed4ba5.png)|
|---|---|---|

![image](https://user-images.githubusercontent.com/5828819/184492897-6eb53838-e553-49e4-ab01-41d6ade5fd27.png)

![image](https://user-images.githubusercontent.com/5828819/184492894-5cb18e88-aa32-4b8c-9e9f-80ea89db0508.png)

## Ячейка - 8-разрядный регистр (?)

![image](https://user-images.githubusercontent.com/5828819/184526359-5c46d861-f421-47cb-a2f4-63940846f926.png)

![image](https://user-images.githubusercontent.com/5828819/184526234-22d5a275-7be7-45ce-a2af-b0c22d31a989.png)

Встречается в арбитре в единственном экземпляре тут:

![image](https://user-images.githubusercontent.com/5828819/184526253-3dae632e-5e67-4e79-b0ee-a6bb79ebba10.png)
