findVal = "positioned ~ ~-0.5 ~ unless entity @e[type=minecraft:armor_stand,tag=Type_Reappearing_Block,tag=CarminiteBlock,tag=STATE_OFF_TRANS,distance=..0.5] positioned ~ ~0.5 ~"
replaceVal = "positioned ~ ~-0.5 ~ unless entity @e[type=minecraft:armor_stand,tag=Type_Reappearing_Block,tag=CarminiteBlock,tag=STATE_TRANS,distance=..0.5] positioned ~ ~0.5 ~"

for x in "mzp":
	for y in "mzp":
		for z in "mzp":
			f = open(x+y+z+".mcfunction","r")
			data = f.read()
			f.close()


			newdata = ""
			for l in data.split("\n"):
				if findVal in l:
					i = l.find(findVal)
					# print(i)
					newdata += l[:i]+replaceVal+l[i+len(findVal):]
				else:
					newdata += l
				newdata += "\n"

			# print(newdata)
			f = open(x+y+z+".mcfunction","w")
			f.write(newdata)
			f.close()