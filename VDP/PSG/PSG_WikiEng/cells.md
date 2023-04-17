# Standard Cells

A library of standard cells used in the PSG.

Standard cells use the Klein group (https://en.wikipedia.org/wiki/Klein_four-group) or the dihedral group D2.

The complement is taken outdoors. So you have to drag all the hoses in the complement ("dual-rails").

For all cells - GND at the bottom (`ident` position in the group).

## Cell 1 - not

|![image](/imgstore/175828155-b9515f2e-2b66-4da4-86f1-a14564c949ac.png)|![image](/imgstore/175999883-90b013b2-fc58-4027-9236-9763d79340f4.png)|
|---|---|

## Cell 2 - nand

|![image](/imgstore/175828162-69dcf454-e27e-4bb9-aa23-9b45bb4da4f8.png)|![image](/imgstore/175999920-ba876784-3b6e-4314-ab34-8da8cb6cd6b2.png)|
|---|---|

## Cell 27 - nor

![image](/imgstore/176855038-601d9540-065e-45e4-8fbe-4751a44c3de3.png)

## Cell 3 - comp_weak (Weak complementary buffer)

|![image](/imgstore/176184195-b4206385-b0a0-4d57-b295-6e443fd7b300.png)|![image](/imgstore/176184217-fb85430c-144a-4f3c-b6a2-906d04506b27.png)|![image](/imgstore/176501315-7175c1ed-7a8f-4f85-b485-0f0884859b8c.png)|
|---|---|---|

## Cell 4 - nand3

|![image](/imgstore/175828193-f8cd0cd6-c3d2-421a-b0d5-5c432deee133.png)|![image](/imgstore/176125415-f76623ef-382e-403c-807a-b7bc2bb4f5f4.png)|![image](/imgstore/176121734-2aa7369c-96d0-4490-bcc4-e194179e0b00.png)|
|---|---|---|

## Cell 28 - nor3

![image](/imgstore/176855640-fa3a37fb-7dd7-49b3-ace7-43ead58bf308.png)

## Cell 5 - dlatch

|![image](/imgstore/175957768-2fb18bf3-0f28-4936-ae84-23d2bfefcf88.png)|![image](/imgstore/176176744-37845b69-c7ca-467a-ad32-f080a0a57765.png)|![image](/imgstore/176163672-2ecf4a9a-1797-4467-aa3d-549cbe394303.png)|
|---|---|---|

Complementary Enable input.

## Cell 6 - comp_strong (Strong complementary buffer)

Since the complement lacing is on the outside of the cells, this complement buffer is used to turn a single "Enable" into two complement signals. Plus it additionally drives the signal.

|![image](/imgstore/175828255-fcc3b21d-1581-41ae-8568-4f52225abaf9.png)|![image](/imgstore/176503751-76d34ce6-9549-4cd7-9b3d-a70fc7bff106.png)|![image](/imgstore/176173863-f2a46577-6962-4659-8fe5-9afd277e9e84.png)|
|---|---|---|

## Cell 7 - or

|![image](/imgstore/176176522-3a7d5767-a98e-496b-8528-05f6b4369565.png)|![image](/imgstore/176018358-e445fd72-a8ca-4356-9f05-3e22aa7e1689.png)|
|---|---|

## Ячейка 26 - and

![image](/imgstore/176854793-6f8e252b-ad7d-4b9b-8296-d6880319d282.png)

## Cell 8 - notif0

Controlled inverter with inverse control.

|![image](/imgstore/175957964-541661c6-e339-40c5-a8da-9e1b2a712aab.png)|![image](/imgstore/176018237-bffd9aed-79f7-4be7-835f-edf27a565b64.png)|![image](/imgstore/176018267-0b7643de-d56e-43f9-88f1-686f33d86382.png)|![image](/imgstore/176018287-d56c1a19-cee0-4df7-8e19-1636e6f89323.png)|
|---|---|---|---|

## Cell 9 - cgi2a (Inverting carry generator with one inverting input)

|![image](/imgstore/176394281-398de959-9b60-4f67-8a47-bf324a07b34a.png)|![image](/imgstore/176394202-219d5798-68c0-426e-b91c-e4ea98f25c84.png)|![image](/imgstore/176416783-97afc7bb-3122-49e3-963e-df0255f0fefb.png)|![image](/imgstore/176416668-90045742-2111-4947-b2b2-57e993acc45a.png)|![image](/imgstore/176494946-2443d7d3-5622-40fc-9d9f-2a2d86c2c1ad.png)|
|---|---|---|---|---|

Here's a similar one, but with inverse `b` input: http://www.vlsitechnology.org/html/cells/vsclib013/cgi2b.html

Used in conjunction with `aon2222` to create a comparator.

## Cell 10 - sr_bit

Shift register bit. The wild magic of CMOS. If you remove the P-MOS part, the cell takes the familiar look of an N-MOS shift register bit:

![image](/imgstore/176033538-51ae5998-eaa3-4a6f-afd0-77f932a2fa79.png)

|![image](/imgstore/175828434-def8dd3c-53b6-4d24-a516-ee5cc95f0329.png)|![image](/imgstore/176033676-29be2ee5-71db-433f-bd14-1f58dde82434.png)|![image](/imgstore/176033844-dfea478a-1031-477b-9ae1-519eba22c462.png)|
|---|---|---|

Uses complementary Load / Step inputs.

Operation Analysis:

![image](/imgstore/176033609-a2666229-4ae3-45be-bd83-4faa5e3da96f.png)

More poly:

![image](/imgstore/176114115-4355ba98-e814-454e-9c3f-baf2cafca8f8.png)

After receiving the poly it became clear that the upper part does not connect to the VDD (as you can see there is a stump), otherwise it was guessed. There is an assumption that in the immature minds of YAMAHA engineers there were still dreams about N-MOS latches on the gate capacitors. Nowadays the use of gate capacitance in CMOS is considered a mauvais ton and use conventional FF on two inverters or nors.

## Cell 11 - comp_dff (Complementary Posedge? DFF)

|![image](/imgstore/175959809-c1862af9-696c-46fe-9019-12709208eeb8.png)|![image](/imgstore/176185683-8d289499-4ab1-420b-b637-89162f41face.png)|![image](/imgstore/176496909-cebf6893-79e9-42c1-a375-97e714fedde6.png)|![image](/imgstore/176496254-df19bae4-6b62-425b-8720-773386621ba8.png)|
|---|---|---|---|

Typical DFF of two wagons. It is only necessary to determine which DFF it is - Posedge or Negedge, and for this you need to know what values the side signals take at CLK=0.

The complement is distributed outside the cells, so there are as many as 4 CLK inputs - two for CLK=0 and two more for CLK=1.

## Cell 12 - lfsr_bit

Used for the noise channel. The cell is a shift register with feedback. The output is mixed to the input with three additional mixes through the aoi operation.

|![image](/imgstore/176185957-4371e9bc-bd7c-4fdf-ae42-a4ba08bfe53f.png)|![image](/imgstore/176186226-52175d6f-51eb-4c15-8711-d784d491781b.png)|![image](/imgstore/176441834-0ed8adde-0be3-4908-91df-5d793120713e.png)|![image](/imgstore/176446043-798aa98a-534c-4715-a3bc-302337418b50.png)|
|---|---|---|---|

You don't have to worry about the deep meaning of the cell and why there is an aoi embedded inside. Do it the same way and it will work.

## Cell 13 - not_super

Super-inverter.

|![image](/imgstore/175828496-8fb2ec44-639f-4f8a-8e6e-b1a8025b9a3d.png)|![image](/imgstore/176180281-5b7532e7-b7dd-46ef-bed6-73923f69fae2.png)|![image](/imgstore/189680332-3e811082-2d59-4c38-99ea-d90b290538fd.png)|
|---|---|---|

## Cell 14+15 - clkgen

Single phase splitter for 4 complement.

|![image](/imgstore/176186837-eefac41e-b4ba-426f-9a50-20cf0c258eb4.png)|![image](/imgstore/176187126-68dec8b9-8d89-458e-b0a2-ad97e49e64cf.png)|![image](/imgstore/176187306-69b78041-44e6-4965-b597-c64058f65cc4.png)|![image](/imgstore/176187396-5416db50-3828-44ae-b9a8-6593ae666d41.png)|
|---|---|---|---|

![image](/imgstore/176534144-0c56ecac-8f99-4cfa-8a9b-4edac5316064.png)

![image](/imgstore/176534948-967b9642-abda-4b95-9b7c-e47f659f4a2f.png)

|Single Phase|Left Halfcycle|Right Halfcycle|
|---|---|---|
|PHI0|PHI1 + /PHI1|PHI2 + /PHI2|

|Halfcycle Polarity|PHI0|
|---|---|
|PHI1|PHI0 = 0|
|/PHI1|PHI0 = 1|
|PHI2|PHI0 = 1|
|/PHI2|PHI0 = 0|

:warning: The main thing here is not to fuck up the phase. Because there is a `not` cell to the left of `clkgen`. So you need to know beforehand what comes to the left `not` cell - CLK=0 or CLK=1. As far as I understand PSG ticks with frequency Z80, so you need to trace from the external terminal Z80_CLK (or whatever it is called) to the input hose to the cell `not`, which is before `clkgen`. In this way we know the polarity of PHI0.

## Cell 16 - aoi21

|![image](/imgstore/176190468-ce3e51af-3965-48fd-8d4b-206356d4bfb3.png)|![image](/imgstore/176204015-86bfb3b8-1ac9-422a-a3d6-2425245dcb38.png)|![image](/imgstore/176261618-758d3c39-f3da-45cc-a9c7-e5d9bdc8461c.png)|![image](/imgstore/176261661-e501a05f-9ca6-49e5-b3e1-098a2298788c.png)|
|---|---|---|---|

http://www.vlsitechnology.org/html/cells/vsclib013/aoi21.html

## Cell 30 - oai21

![image](/imgstore/176858461-752080b4-4bb8-45dd-83af-3c506128ef38.png)

## Cell 17 - and3

|![image](/imgstore/176190699-3541d3df-5827-4a84-bb0a-913818436337.png)|![image](/imgstore/176204233-07d70da0-d0ae-457c-802b-b3fdbe04417b.png)|![image](/imgstore/176273560-1e9a28fb-d50f-49e5-96a2-029db8205bba.png)|![image](/imgstore/176273591-cda98f3c-f6e0-4f42-80df-7a1df5b5fc77.png)|
|---|---|---|---|

## Cell 29 - or3

![image](/imgstore/176855955-8233da7a-7d9b-4724-9e6c-604fc0e971fb.png)

## Cell 18 - cnt_bit

Counter bit.

In PSG carry_out is not used because all counters are 1-bit. Other parts of the VDP use carry_out. Catty_in (input left) and carry_out (output right) are routed via M1.

|![image](/imgstore/175959078-5cf9f231-baaa-4a33-add7-f35cdb7e9b32.png)|![image](/imgstore/176202271-89a9a869-eba8-4442-9162-ad07cdecd52f.png)|
|---|---|

Diagrams by different authors 😄

![image](/imgstore/176546959-4c393184-4c0a-4a63-8cba-5b0d0637f6d4.png)

![image](/imgstore/176546991-8d31ced1-1413-4190-9a63-2359cb80e9fe.png)

![image](/imgstore/176964161-ed1d2560-ecc8-4975-9612-9afddea007c9.png)

![image](/imgstore/176964207-71cf242f-d335-49a0-b958-8828570ff7f2.png)

## Cell 19 - aon22 (2x 2-AND into 2-OR gate)

|![image](/imgstore/175959384-6d79e735-510f-4cd9-a2bb-2bce819033a5.png)|![image](/imgstore/176203046-43f896aa-574d-455b-9ce8-fea1b477f5df.png)|![image](/imgstore/176493556-22f22cd5-7162-4f5b-9157-7b250db0d791.png)|![image](/imgstore/176493595-0aa1802e-6ba5-40de-8548-4152e04746db.png)|
|---|---|---|---|

In a single copy in the lower right corner.

## Cell 20 - not_strong (Strong inverter)

Two paired inverters are used for additional signal drive. Also a feature is that the `a` input can alternatively come from above either on the left horn of the poly or on the right horn (whatever is more convenient to split the connection).

|![image](/imgstore/175965602-246a1d11-7b25-4778-815f-2e8ef21c58b4.png)|![image](/imgstore/176504957-99ca9ca7-c031-4ee3-85e3-18f3fdd9ff66.png)|![image](/imgstore/176506031-a6910c63-f341-4d76-8d7b-7ec72cd76ac4.png)|
|---|---|---|

In the upper right corner. Also the `H` row.

## Cell 21 - ha (Half Adder)

|![image](/imgstore/176191076-13161844-1df5-4ac7-90df-2fc926a6915c.png)|![image](/imgstore/176198129-7f378890-1469-4076-a226-027ca1623969.png)|![image](/imgstore/176494701-9757a52c-24c3-4b8a-98aa-52dea5663941.png)|![image](/imgstore/176494745-24a7cf08-6277-45c6-980d-e37e7df3b296.png)|
|---|---|---|---|

Occurs in the `G` row.

## Cell 22 - xor

|![image](/imgstore/176287353-e5aa4c25-c5ad-488b-b5ed-8a5a0bb7fe38.png)|![image](/imgstore/176198629-096293c4-8224-41a3-9133-3c87889a9ea4.png)|![Cell22_topo](/imgstore/Cell22_topo.jpg)|![image](/imgstore/176373559-127b9114-b944-4a54-af8c-263289dfe1b4.png)|![image](/imgstore/176373596-dae9d4c7-592c-4829-99ff-055d552ea4be.png)|
|---|---|---|---|---|

In a single copy, in the middle of the `G` row.

## Cell 23 - slatch_inv (Static latch inverting)

The value is stored on the gate of the output inverter. Input `Enable` in complementary logic ("dual-rails").

|![image](/imgstore/176144811-5e6adfbd-b1f2-4581-a6d5-d1d0145d84e4.png)|![image](/imgstore/176199363-e7ef2c94-cf95-41e6-a921-289226d8481f.png)|![image](/imgstore/176599985-a0ec3b48-4fee-41c8-ab0e-1f3a0ea49c29.png)|
|---|---|---|

In a single copy, in the middle of the `H` row.

## Cell 24 - rs

|![image](/imgstore/176145611-63770541-ccd9-43e7-be5c-61badbb8c6af.png) ![image](/imgstore/176260167-7acbff60-b5c9-4618-900e-3ab78da10f82.png)|![image](/imgstore/176200419-f0a31bce-8d44-49dd-b2ca-4f85cd8f84c9.png) ![image](/imgstore/176273044-a6c54232-eb47-4ad9-86bf-8f30cc6177a0.png)|![image](/imgstore/176494028-95eb05ac-38b0-4284-aa39-72970e5e95fa.png)|
|---|---|---|

![image](/imgstore/176285077-d3d89ffc-4052-4367-82ab-aaafcdb1dfd6.png)

Port `a` is Set, port `b` is Reset.

In duplicate, row `H`.

Analysis:

![image](/imgstore/176284957-6244b979-da7a-48d0-bd4b-9317c8e096a7.png)

You can see that the developers left the `~Q` output, but it is not used.

## Cell 25 - aon2222 (4x 2-AND into 2-OR gate)

|![image](/imgstore/176393083-80837fdc-e63d-4d79-a2a8-7cea6be5ed70.png)|![image](/imgstore/176393449-6233fcdf-39d9-4e83-b4d7-0fa9069acc88.png)|![image](/imgstore/176415164-af7859e6-c98a-46a8-bbad-f7802ecc6627.png)|![image](/imgstore/176415203-61de00b8-e2e5-4220-ad54-23318e6cae00.png)|
|---|---|---|---|

Used in conjunction with `cgi2a` to create a comparator.

The or output is fed to the inverting `a` input of the carry generator.

## Cell 37 - nand4

![image](/imgstore/183282389-647530b2-966b-4b4d-bc3e-6c4642b0bc9f.png)

## Cell 36 - nor4

![image](/imgstore/183282421-af7dc294-aad3-4b7f-94fc-d0d505e79dba.png)
