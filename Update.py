import re


def make_compile(text):
	if text in '`;': return f"`{text}"
	else: return re.sub('◌', '', text)


keys_input = open(r"Mappings.txt", 'r', encoding='utf-8-sig')

keys_lines = keys_input.readlines()
keys_input.close()

groups = []
for line in keys_lines:
	groups.append(line.split(" "))

options = {}
optionsfile = open(r"Options.txt", 'r', encoding='utf-8-sig')
optionstxt = optionsfile.readlines()
for opt in optionstxt:
	options[opt.split(':')[0].strip()] = opt.split(':')[1].strip()
optionsfile.close()

output = "#SingleInstance force\n\n~RAlt up::\n"

i = 0
for group in groups:
	i += 1
	if group[0] in 'abcdefghijklmnopqrstuvwxyz':
		group_name = f"{group[0].capitalize()}_presses"
	else:
		group_name = f"ambiguous_presses_{i}"
		
	output += f"\t{group_name} := 0\n"

output += "\treturn\n"

j = 0
for group in groups:
	j += 1
	if group[0] in 'abcdefghijklmnopqrstuvwxyz':
		group_name = f"{group[0].capitalize()}_presses"
	else:
		group_name = f"ambiguous_presses_{j}"

	output += f"""
; {' '.join(group)}{options["ModifierKey"]}{group[0]}::
	if ({group_name} > 0)
		Send, """ + "{BackSpace}\n"
	
	for i in range(len(group)):
		output += f"""
	if (Mod({group_name}, {len(group)}) = {i}) 
		Send, {make_compile(group[i])}"""
	
	output += f"\n\t{group_name} += 1\n\treturn\n"

open(r'QIPA.ahk','w', encoding='utf-8-sig').write(output)
