# TOSHIBA Z80 MPU non-standard cells

Mostly everything is simple, but there are "specimens", which may be unfamiliar to those who have not reversed a lot of "antiques".

I remind you that the rows of cells, although they look uniform, are not made up of standard (identical) cells, although they are not very different. That is why we call them "non-standard" cells.

## muxi_comp

Inverting multiplexer with dual-rail CLK.

![muxi_comp](../imgstore/muxi_comp.png)

Such a cell is often used in old chips where CLK is spread across the cells by two complementary cords (ck + cck).

The cell applies pre-inverting for each of the inputs i0/i1, so the output from any "shoulder" will be inverted. But sometimes there are muxes when one of the inputs is pre-inverted and the other is not. I hope you won't get such a case here, but you should be prepared.

## inv_tris_comp

Inverting tristate buffer with complementary enable.

![inv_tris_comp](../imgstore/inv_tris_comp.png)

Another antique exhibit, 2 complementary hoses are used as enable, for each of the N/P halves of the cell. Essentially is the part of inverting multiplexer discussed above (the input value is also pre-inverted before going through the pass-gate FETs).
Such tristates can often be found in older chips.
In more modern chips, it is more common to find tristates that are already internally complemented for a single enable input (in-place).
