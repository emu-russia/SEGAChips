# Notes on Topology

The cells were set up and connected by hand. A fitter can't do that beautifully, and a router can't connect them.

![image](/imgstore/175983109-d13f8b43-3bb9-4e85-842e-b8bf61fdd92b.png)

The man did it.

![image](/imgstore/175983175-84c133a4-d846-4451-81fe-b535a47a4efd.png)

And the cells are stacked modularly (which is exactly what @nukeykt shows in the pictures - the counters separately, registers separately, etc.).

VDP is CMOS with one layer of metal.

![image](/imgstore/175983002-4df8cd5c-90a1-49fe-9fc4-dbe16c287375.png)

https://www.icreversing.com/chips/315-5313a

Another unusual feature is the use of n-pockets instead of the usual p:

![image](/imgstore/176116906-edc63b0e-4829-4dec-9c4e-634e062aece4.png)

When reversing, you don't need to pay attention to this. Where ground is on the N side, where VDD is on the P side, the usual rules for CMOS.

## Cell Map

![PSG_netlist](/imgstore/PSG_netlist.png)

## Modules

Cell allocation map by module, by @nukeykt.

![image](/imgstore/176502964-95bc5798-02ce-4933-ac8c-da426f77f7a4.png)

## Group of self-alignment cells

In some places you find this (the ground below):

![image](/imgstore/176856526-86d02e64-7d99-4f38-9a79-cd850feba478.png)

It would seem to be two `or` cells, but no.

The self-alignment group (cell `or`):

|ident (ground bottom)|rot (ground up)|flip_h (ground bottom)|rot+flip_h (ground up)|
|---|---|---|---|
|![image](/imgstore/176852861-7d7a0f57-d302-4f71-bd27-1cea605fb091.png)|![image](/imgstore/176852945-8082ee45-692c-42dc-92d7-c90748a3aae1.png)|![image](/imgstore/176853301-54b26e7c-8166-430b-9e86-bc5045b9614b.png)|![image](/imgstore/176857460-1020e86c-4dcd-4f58-824e-76e226a66e25.png)|

I.e. it is clear that the cell cannot be rotated upwards (because they are stacked in rows) and cannot be flipped vertically (bottom-up), because in this case we get the picture that was shown in the beginning.

The `or` cell flipped vertically changes the N and P transistors, leaving the ground, so it becomes the `and` cell.

Therefore the `and` cell will have such a self-switched group:

|ident (ground bottom)|rot (ground up)|flip_h (ground bottom)|rot+flip_h (ground up)|
|---|---|---|---|
|![image](/imgstore/176853681-b5759600-34d0-4bc9-be78-0f6d9d245eaa.png)|![image](/imgstore/176853715-74e3c938-3f99-410f-bbf8-6dd91cbcbb9e.png)|![image](/imgstore/176853767-57d5a1f7-5c1b-4c51-b9e7-fd7c9e5a4074.png)|![image](/imgstore/176857641-2b40c1dc-3858-439d-addf-e99a83b466ba.png)|

Not all cells allow such tricks, but only complementarily symmetric ones like nor / nand, or / and.

The self-alignment group of cells is the simplest group of the dihedral D2 (`Vierergruppe`).

![image](/imgstore/176861596-9f27ad7b-82f0-4c9a-888c-5250f60a61ae.png)
