# External Databus I/F

![locator_dbif](../imgstore/locator_dbif.jpg)

:warning: Bold Note. The internal data bus (`db`) uses inverse-hold value storage. So 0x00 on the bus is essentially 0xFF.

## External Databus Pad

![pad_d](../imgstore/pad_d.png)

![logisim pad_d](../logisim/pad_d.png)

Unfortunately, Logisim does not support bidir transistors, so the operation of the I/O circuit (CPU -> Bus) is shown for the case when the tranisistors are working in the right direction.

The output circuit is essentially a Bufif1 with a complementary control input (oe + /oe).

The input circuit (Bus -> CPU) is a regular nor, but with a small correction that one input of the nor comes from the tri-state input pad, so it can float and is stored on the FET gate. To simulate this, just add transparent latch.

The `set_in`=1 signal sets the n_val_in input to 0 (i.e. essentially 1, since the input is in inverse logic). Fucking inverse-inverse logic again, be careful.

## Databus I/F

![dbif_tran](../imgstore/dbif_tran.jpg)

|Signal|From/Where to|Description|
|---|---|---|
|val_out|to the pad|Out to the pad |
|oe|to the pad|1: Output enable. Drive External Data Bus Pad|
|n_oe|to the pad|Complement for oe |
|n_val_in|from the pad|Pad input (active low) |
|set_in|to the pad|Make n_val_in = 0 (input value = 1)|
|n_out_enable|from the DataBus control logic|From this signal, 2 complementary oe + /oe are obtained|
|db_to_latch|from the DataBus control logic| Internal Databus -> Data Latch|
|latch_to_db|from the DataBus control logic| Data Latch -> Internal Databus |
|pad_to_latch|from the DataBus control logic| Pad -> Data Latch; If all signals x -> y are inactive, DataLatch is looped to itself (FF). |
|db| |Internal data bus |

![dbif](../logisim/dbif.png)

Features:
- Contains a transparent latch, commonly referred to simply as a "datalatch" (dl)
- The latch dl receives a tree of 3 tristates as input:
	- If the pad_to_latch signal is active, the value from the pad 
	- If the db_to_latch signal is active, then the value from the internal db
	- If the above signals are not active, the latch feeds itself, thus forming a flip flop
- The value from the tristate tree (which is always driven by convention) is also output back to the pad (val_out), and also on demand (latch_to_db) from the dl latch to the internal db
- The drive of pad D is controlled by the signal n_out_enable=0, forming the complement oe + /oe
