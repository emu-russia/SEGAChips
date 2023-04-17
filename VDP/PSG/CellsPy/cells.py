"""
	Скрипт для автоматических операций с ячейками.

	Нетлист предполагает горизонтальное размещение ячеек.

	TBD: Добавить вариант вертикального размещения (PSXCPU).
	
"""

import os
import sys
import argparse
import json
import xml.etree.ElementTree as ET


"""
	Процессинг десериализованного XML по рядам ячеек.
"""
def ProcessCells (op, cells, netlist):
	# Для всех ячеек:

	TopMin = 0
	row_num = 0
	total_cells = 0

	found = True
	while found:
		row = []
		count = 0
		found = False

		# Найти все ячейки в нетлисте y > TopMin и:
		#	- Получить самую верхнюю ячейку (TopCell) - это будет начало ряда (TopY)
		#   - Получить её высоту и вычислить промежуток для следующего захода (сделаем аккуратно - высота/2)
		# 	- Если что-то нашлось - это будет следующий ряд, обработать его в соответствии с массовой операцией. Если не нашлось - выйти.		

		TopY = float("inf")
		TopCell = None

		for entity in netlist:
			entityType = entity.find('Type').text
			y = float(entity.find('LambdaY').text)
			if entityType.startswith('Cell'):
				if y < TopY and y > TopMin:
					TopY = y
					TopCell = entity
					found = True

		if not found:
			break

		height = float(TopCell.find('LambdaHeight').text)
		Gap = height / 2

		# Выбрать ячейки y >= TopMin && y < (TopY+height+Gap)

		for entity in netlist:
			entityType = entity.find('Type').text
			y = float(entity.find('LambdaY').text)
			if entityType.startswith('Cell'):
				if y >= TopMin and y < (TopY+height+Gap):
					row.append(entity)
					count = count + 1

		# Сортировать по X по возрастанию (слева-направо)

		row = sorted(row, key=lambda child: float(child.find('LambdaX').text) )

		# Выполнить операцию над рядом ячеек

		if count:
			if op == 'add_names':
				AddNames (cells, row, row_num)
			elif op == 'rem_names':
				RemNames (cells, row, row_num)
			elif op == 'classify':
				Classify (cells, row, row_num)
			elif op == 'unclassify':
				Unclassify (cells, row, row_num)
			elif op == 'add_ports':
				AddPorts (cells, row, row_num, netlist)
			elif op == 'rem_ports':
				RemPorts (cells, row, row_num, netlist)
			elif op == 'list_ports':
				ListPorts (cells, row, row_num, netlist)
			elif op == 'resize':
				Resize (cells, row, row_num)
			elif op == 'count':
				total_cells = total_cells + CountByRow (cells, row, row_num)

		TopMin = TopY + height
		row_num = row_num + 1

	if op == 'count':
		print (f"Total cells: {total_cells}")
"""
	ProcessCells end.
"""


"""
	Групповая операция по самосовмещению ячеек (группа диэдра D2).
	Значения в разделе `placement` означают следующее: 
	- e: нормальное положение ячейки, GND снизу 
	- r: ячейка повернута на 180 градусов, GND сверху
	- f: ячейка флипнута слева-направо (горизонтально), расположение GND указывается первой операцией (e/r)
"""
def Vierergruppe(pos, w, h, word):
	res = pos
	for op in word:
		if op == 'e':
			continue
		if op == 'r':
			res[0] = w - res[0]
			res[1] = h - res[1]
		if op == 'f':
			res[0] = w - res[0]
	return res


"""
	Найти все порты в указанной области.
"""
def GetPorts(netlist, x, y, w, h):
	ports = []
	for entity in netlist:
		entityType = entity.find('Type').text
		ex = float(entity.find('LambdaX').text)
		ey = float(entity.find('LambdaY').text)
		if ex >= x and ex < (x + w) and ey >= y and ey < (y + h):
			if entityType == 'ViasInput' or entityType == 'ViasOutput' or entityType == 'ViasInout':
				ports.append(entity)
	return ports


"""
	Добавить виас в нетлист.
"""
def AddVias(netlist, name, x, y, type):
	vias_type = "ViasConnect"
	if type == "input":
		vias_type = "ViasInput"
	elif type == "output":
		vias_type = "ViasOutput"
	elif type == "inout":
		vias_type = "ViasInout" 
	entity = ET.Element("Entity")
	ET.SubElement(entity, 'Type').text = vias_type
	ET.SubElement(entity, 'Label').text = name
	ET.SubElement(entity, 'LambdaX').text = str(x)
	ET.SubElement(entity, 'LambdaY').text = str(y)
	ET.SubElement(entity, 'ColorOverride').text = "Black"
	ET.SubElement(entity, 'LabelAlignment').text = "GlobalSettings"
	ET.SubElement(entity, 'Visible').text = "true"
	ET.SubElement(entity, 'Priority').text = str(3)
	netlist.append (entity)


def AddNames(cells, row, row_num):
	row_name = cells['map']['row_names'][row_num]
	cell_num = 0
	for entity in row:
		cell_name = cells['map']['rows'][row_num][cell_num]
		entity.find('Label').text = row_name + str(cell_num) + "-" + cell_name
		cell_num = cell_num + 1


def RemNames(cells, row, row_num):
	for entity in row:
		entity.find('Label').text = None


def Classify(cells, row, row_num):
	cell_num = 0
	for entity in row:
		cell_name = cells['map']['rows'][row_num][cell_num]
		entity.find('Type').text = cells['cells'][cell_name]['type']
		cell_num = cell_num + 1


def Unclassify(cells, row, row_num):
	for entity in row:
		entity.find('Type').text = 'CellOther'


def AddPorts(cells, row, row_num, netlist):
	cell_num = 0
	for entity in row:
		cell_name = cells['map']['rows'][row_num][cell_num]
		ex = float(entity.find('LambdaX').text)
		ey = float(entity.find('LambdaY').text)
		ew = float(entity.find('LambdaWidth').text)
		eh = float(entity.find('LambdaHeight').text)
		if 'ports' in cells['cells'][cell_name]: 
			for port in cells['cells'][cell_name]['ports']:
				pos = [port['x'], port['y']]
				word = cells['map']['placement'][row_num][cell_num]
				pos = Vierergruppe (pos, ew, eh, word)
				AddVias(netlist, port['name'], ex + pos[0], ey + pos[1], port['type'])
		cell_num = cell_num + 1


def RemPorts(cells, row, row_num, netlist):
	cell_num = 0
	for entity in row:
		ex = float(entity.find('LambdaX').text)
		ey = float(entity.find('LambdaY').text)
		ew = float(entity.find('LambdaWidth').text)
		eh = float(entity.find('LambdaHeight').text)
		ports = GetPorts(netlist, ex, ey, ew, eh)
		for port in ports:
			netlist.remove(port)
		cell_num = cell_num + 1


def ListPorts(cells, row, row_num, netlist):
	cell_num = 0
	for entity in row:
		ex = float(entity.find('LambdaX').text)
		ey = float(entity.find('LambdaY').text)
		ew = float(entity.find('LambdaWidth').text)
		eh = float(entity.find('LambdaHeight').text)
		ports = GetPorts(netlist, ex, ey, ew, eh)
		if len(ports) == 0:
			continue
		print(entity.find('Label').text + " ports:")
		for port in ports:
			ptype = port.find('Type').text
			pname = port.find('Label').text
			px = float(port.find('LambdaX').text)
			py = float(port.find('LambdaY').text)
			pos = [px, py]
			word = cells['map']['placement'][row_num][cell_num]
			pos = Vierergruppe (pos, ew, eh, word[::-1])
			print (f"type: {ptype}, name: {pname}, x: {pos[0] - ex}, y: {pos[1] - ey}")
		cell_num = cell_num + 1


def Resize(cells, row, row_num):
	cell_num = 0
	for entity in row:
		cell_name = cells['map']['rows'][row_num][cell_num]
		cell = cells['cells'][cell_name]
		if 'width' in cell:
			entity.find('LambdaWidth').text = str(cell['width'])
		if 'height' in cell:
			entity.find('LambdaHeight').text = str(cell['height'])
		cell_num = cell_num + 1


def CountByRow(cells, row, row_num):
	count = len(row)
	print ("row " + str(row_num) + ", cells: " + str(count))
	return count


"""
	Десериализовать JSON и XML. Сделать процессинг выбранной операции. Сериализовать XML обратно (выходной результат)
"""
def Main(args):
	with open(args.json_file, mode='r', encoding='UTF8') as f:
		text = f.read()
		cells = json.loads(text)
	netlist = ET.parse(args.xml_file)
	ProcessCells (args.operation, cells, netlist.getroot())
	if not (args.operation == "count" or args.operation == "list_ports"):
		out_xml = open(args.xml_file, "wb")
		xml_text = ET.tostring(netlist.getroot(), method='xml')
		out_xml.write(xml_text)
		out_xml.close()


if __name__ == '__main__':
	parser = argparse.ArgumentParser(description='Для продолжения укажите одну из операций: count (посчитать ячейки по рядам), add_names (добавить имена), rem_names (удалить имена), classify (задать типы), unclassify (удалить типы), add_ports (добавить порты), rem_ports (удалить порты), list_ports (вывести порты), resize (задать размеры)')
	parser.add_argument('--op', dest='operation', help='Операция над ячейками')
	parser.add_argument('--json', dest='json_file', help='JSON с определениями ячеек')
	parser.add_argument('--xml', dest='xml_file', help='XML файл из Deroute с нетлистом (БУДЕТ ИЗМЕНЁН для всех операций, кроме `count` и `list_ports`')
	parser.add_argument('--lambda', dest='lambda', default=1.0, help='Топологический фактор ячеек (масштаб), в лямбдах. По умолчанию 1.0')
	Main(parser.parse_args())
