tag @s add TICK_UPDATED

# 	if any of neighbors has STATE_REDSTONE or redstone == on :
# 		state = STATE_REDSTONE

execute if entity @e[distance=..1.1,tag=STATE_REDSTONE] run tag @s add STATE_REDSTONE
execute if entity @e[distance=..1.1,tag=STATE_ACTIVE,tag=Type_Reappearing_Controller] run tag @s add STATE_REDSTONE


# 	for each non-updated neighbor :
# 		update neighbor

execute positioned ~1 ~ ~ as @e[distance=..0.1,limit=1,sort=nearest,tag=Type_Reappearing_Block,tag=!TICK_UPDATED] at @s run function carminite:block/tick/reappearingupdateneighbors
execute positioned ~-1 ~ ~ as @e[distance=..0.1,limit=1,sort=nearest,tag=Type_Reappearing_Block,tag=!TICK_UPDATED] at @s run function carminite:block/tick/reappearingupdateneighbors
execute positioned ~ ~1 ~ as @e[distance=..0.1,limit=1,sort=nearest,tag=Type_Reappearing_Block,tag=!TICK_UPDATED] at @s run function carminite:block/tick/reappearingupdateneighbors
execute positioned ~ ~-1 ~ as @e[distance=..0.1,limit=1,sort=nearest,tag=Type_Reappearing_Block,tag=!TICK_UPDATED] at @s run function carminite:block/tick/reappearingupdateneighbors
execute positioned ~ ~ ~1 as @e[distance=..0.1,limit=1,sort=nearest,tag=Type_Reappearing_Block,tag=!TICK_UPDATED] at @s run function carminite:block/tick/reappearingupdateneighbors
execute positioned ~ ~ ~-1 as @e[distance=..0.1,limit=1,sort=nearest,tag=Type_Reappearing_Block,tag=!TICK_UPDATED] at @s run function carminite:block/tick/reappearingupdateneighbors

# 	if any of neighbors has STATE_REDSTONE or redstone == on :
# 		state = STATE_REDSTONE

execute if entity @e[distance=..1.1,tag=STATE_REDSTONE] run tag @s add STATE_REDSTONE
execute if entity @e[distance=..1.1,tag=STATE_ACTIVE,tag=Type_Reappearing_Controller] run tag @s add STATE_REDSTONE
