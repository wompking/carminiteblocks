tag @s remove TICK_UPDATED

# if redstone == on :
# 	custommodeldata = 351001
# 	remove DEACTIVE
# 	remove RECENT_DEACTIVE

execute if block ~ ~-1 ~ redstone_lamp[lit=true] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 551001
execute if block ~ ~-1 ~ redstone_lamp[lit=true] run tag @s remove STATE_DEACTIVE
execute if block ~ ~-1 ~ redstone_lamp[lit=true] run tag @s remove STATE_RECENT_DEACTIVE
execute if block ~ ~-1 ~ redstone_lamp[lit=true] run tag @s add STATE_ACTIVE


# if redstone == off :
# 	custommodeldata = 351000
# 	remove ACTIVE
# 	if RECENT_DEACTIVE :
# 		remove RECENT_DEACTIVE
# 		add DEACTIVE
# 	else if not DEACTIVE :
# 		add RECENT_DEACTIVE

execute if block ~ ~-1 ~ redstone_lamp[lit=false] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 551000
execute if block ~ ~-1 ~ redstone_lamp[lit=false] run tag @s remove STATE_ACTIVE
execute if block ~ ~-1 ~ redstone_lamp[lit=false] run tag @s[tag=STATE_RECENT_DEACTIVE] add STATE_DEACTIVE
execute if block ~ ~-1 ~ redstone_lamp[lit=false] run tag @s[tag=STATE_RECENT_DEACTIVE] remove STATE_RECENT_DEACTIVE
execute if block ~ ~-1 ~ redstone_lamp[lit=false] run tag @s[tag=!STATE_DEACTIVE] add STATE_RECENT_DEACTIVE


# update neighbors

function carminite:block/tick/reappearingupdateneighbors

