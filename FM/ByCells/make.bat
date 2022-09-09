
py -3 GenJson.py --db ../PatternsFM/patterns_db.txt --txt cells_0.txt --orient cells_0.erf --json cells_0.json
py -3 cells.py --op classify --xml cells_0.xmlz --json cells_0.json --rows vert
py -3 cells.py --op add_names --xml cells_0.xmlz --json cells_0.json --rows vert
py -3 cells.py --op resize --xml cells_0.xmlz --json cells_0.json --rows vert
py -3 cells.py --op add_ports --xml cells_0.xmlz --json cells_0.json --rows vert


py -3 GenJson.py --db ../PatternsFM/patterns_db.txt --txt cells_20.txt --orient cells_20.erf --json cells_20.json
py -3 cells.py --op classify --xml cells_20.xmlz --json cells_20.json --rows horz
py -3 cells.py --op add_names --xml cells_20.xmlz --json cells_20.json --rows horz
py -3 cells.py --op resize --xml cells_20.xmlz --json cells_20.json --rows horz
py -3 cells.py --op add_ports --xml cells_20.xmlz --json cells_20.json --rows horz
