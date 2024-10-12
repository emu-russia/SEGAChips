
"""

	A script for slicing the master pictures into small pieces.

"""

# https://stackoverflow.com/questions/5953373/how-to-split-image-into-multiple-pieces-in-python

import os
import sys
from PIL import Image, ImageDraw

def CropImage (src, dest, rect):
	im = Image.open(src + ".jpg")
	a = im.crop([rect[0], rect[1], rect[0]+rect[2], rect[1]+rect[3]])
	a.save("%s.jpg" % dest, quality=85)

def CropMaskImage (src, dest, rect, mask=[]):
	im = Image.open(src + ".jpg")
	a = im.crop([rect[0], rect[1], rect[0]+rect[2], rect[1]+rect[3]])
	draw = ImageDraw.Draw(a)
	for r in mask:
		ofsx = r[0]-rect[0]
		ofsy = r[1]-rect[1]
		draw.rectangle ((ofsx, ofsy, r[2]+ofsx, r[3]+ofsy), fill="#777777")
	a.save("%s.jpg" % dest, quality=85)

if __name__ == '__main__':
	print ("Shredder Start")

	FusedImg = "../imgstore/topleft"
	CropMaskImage (FusedImg, "../imgstore/clkgen_tran", [21, 183, 912, 1170], [(200,959,323,420)] )
	CropImage (FusedImg, "../imgstore/dbif_tran", [10, 967, 569, 959] )

	FusedImg = "../imgstore/regblock_modules"
	CropImage (FusedImg, "../imgstore/regblock_hidmx_tran", [81, 376, 453, 1104] )
	CropImage (FusedImg, "../imgstore/regblock_databus_io_tran", [417, 2256, 337, 159] )
	CropImage (FusedImg, "../imgstore/regblock_regs1_io_bridge_tran", [723, 2248, 366, 179] )
	CropImage (FusedImg, "../imgstore/regblock_regs1_tran", [1055, 2250, 961, 183] )
	CropImage (FusedImg, "../imgstore/regblock_regs1_regs2_bridge_tran", [1956, 2250, 251, 155] )
	CropImage (FusedImg, "../imgstore/regblock_regs2_tran", [2177, 2254, 187, 164] )
	CropImage (FusedImg, "../imgstore/regblock_regs2_idu_bridge_tran", [2339, 2250, 262, 187] )
	CropImage (FusedImg, "../imgstore/regblock_idu_tran", [2547, 2251, 571, 176] )
	CropImage (FusedImg, "../imgstore/regblock_idu_carry_tran", [3031, 394, 394, 2051] )
	CropImage (FusedImg, "../imgstore/regblock_idu_xor_tran", [3356, 2256, 406, 140] )
	CropImage (FusedImg, "../imgstore/regblock_cells_tran", [367, 2377, 3439, 510] )
	CropImage (FusedImg, "../imgstore/regblock_top_tran", [237, 27, 3130, 432] )
	CropImage (FusedImg, "../imgstore/regblock_buskeepers_tran", [75, 1543, 352, 531] )
	CropImage (FusedImg, "../imgstore/regblock_duty_extend_tran", [1346, 2481, 175, 263] )

	print ("Shredder End")