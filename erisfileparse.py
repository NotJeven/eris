"""
takes the files from \dump and updates them to minecraft 1.12 standard .mcfunction files in \functions\eris
2017-10-01
"""

import sys, os
sys.path.append(os.path.abspath('c:\\projects\\Minecraft Command Tools'))
from mccommandtools import gotofunction, miscfindreplace, dumpmakefunctions, selectorcoords, tellrawtojson, makelower


DIRECTORY_IN = 'c:\\projects\\eris\\dump\\'
DIRECTORY_OUT = 'c:\\projects\\eris\\functions\\eris\\'


# will take raw dump files from the DIRECTORY_IN and parse them into mcfunction files in DIRECTORY_OUT
def parse_from_dumps(EDITS):
	# get all the commands from the dumps in DIRECTORY_IN and put them into the commands list
	commands = []
	for file in os.listdir(DIRECTORY_IN):
		lines = open(DIRECTORY_IN + file).readlines()
		for l in lines:
			l=l.strip()
			if l != "":
				commands.append(l)
	# apply the edits
	for e in EDITS:
		commands = e(commands)
	names, functions = dumpmakefunctions(commands)
	# make the new files in the out_directory
	for i in range(len(names)-1):
		new_file = open(DIRECTORY_OUT + names[i] + '.mcfunction', 'w')
		for c in functions[i]:
			new_file.write(c + '\n')
		new_file.close()


# will take files from DIRECTORY_OUT, edit them, and update them
def edit_from_functions(EDITS):
	# go through each file in DIRECTORY_OUT
	files = os.listdir(DIRECTORY_OUT)
	for f in files:
		working_file = open(DIRECTORY_OUT+f, "r+")
		lines = working_file.readlines()
		# clean the lines
		commands = []
		for l in lines:
			l=l.strip()
			if l.strip() != "":
				commands.append(l)
		# run edit(s)
		for e in EDITS:
			commands = e(commands)		
		working_file.seek(0)
		# write edits to file
		for c in commands:
			working_file.write(c+'\n')
		working_file.close()


# will take a file name and apply an edit
def edit_from_file(EDITS, WORKING_DIR):
	working_file = open(WORKING_DIR, "r+")
	lines = working_file.readlines()
	# clean the lines
	commands = []
	for l in lines:
		l=l.strip()
		if l.strip() != "":
			commands.append(l)
	# run edit(s)
	for e in EDITS:
		commands = e(commands)
	working_file.seek(0)
	# write edits to file
	for c in commands:
		working_file.write(c+'\n')
	working_file.close()

make_edits = {gotofunction, selectorcoords, miscfindreplace, tellrawtojson}
#parse_from_dumps(make_edits)
edit_from_functions({miscfindreplace})
