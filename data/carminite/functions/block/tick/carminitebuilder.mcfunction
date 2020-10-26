# end condition = timer has hit 340, the cursor hits non-air, redstone is off AND timer > 0

tag @s remove ENDCONDITION

# state == UP, timer % 10 == 0 :
# 	spawn block @ cursor

scoreboard players operation @s CarminiteMath = @s CarminiteTimer0
scoreboard players operation @s CarminiteMath %= #10 CarminiteConst
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=true] as @s[tag=STATE_UP] at @s if score @s CarminiteMath matches 0 run function carminite:block/tick/carminitebuilderplaceblock

execute if score @s CarminiteTimer0 matches 170.. run tag @s add ENDCONDITION
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] if score @s CarminiteTimer0 matches 1.. run tag @s add ENDCONDITION

# if redstone off :
# 	return cursor
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] store result entity @s ArmorItems[3].tag.CursorPos[0] int 1 run data get entity @s Pos[0]
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] store result entity @s ArmorItems[3].tag.CursorPos[1] int 1 run data get entity @s Pos[1]
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] store result entity @s ArmorItems[3].tag.CursorPos[2] int 1 run data get entity @s Pos[2]


# redstone off, state == DOWN, timer <= 0 :
# 	state = UP
# 	state2 = COOLDOWN OFF

execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] if score @s CarminiteTimer0 matches ..0 run tag @s[tag=STATE_DOWN] add STATE2_COOLDOWN_OFF
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] if score @s CarminiteTimer0 matches ..0 run tag @s[tag=STATE_DOWN] add STATE_UP
execute if score @s CarminiteTimer0 matches 1 as @s[tag=STATE_DOWN] run playsound carminite:block.carminite_builder.recharge block @a ~ ~ ~
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] if score @s CarminiteTimer0 matches ..0 run tag @s[tag=STATE_DOWN] remove STATE2_COOLDOWN_ON
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] if score @s CarminiteTimer0 matches ..0 run tag @s[tag=STATE_DOWN] remove STATE_DOWN

# redstone on, state == UP, timer <= 0 :
# 	get closest player UUID and store it
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] if score @s CarminiteTimer0 matches ..0 as @s[tag=STATE_UP] run data remove entity @s ArmorItems[3].tag.TargetUUID
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] if score @s CarminiteTimer0 matches ..0 as @s[tag=STATE_UP] run data modify entity @s ArmorItems[3].tag.TargetUUID set value []
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] if score @s CarminiteTimer0 matches ..0 as @s[tag=STATE_UP] at @s run data modify entity @s ArmorItems[3].tag.TargetUUID append from entity @p UUID[0]
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] if score @s CarminiteTimer0 matches ..0 as @s[tag=STATE_UP] at @s run data modify entity @s ArmorItems[3].tag.TargetUUID append from entity @p UUID[1]
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] if score @s CarminiteTimer0 matches ..0 as @s[tag=STATE_UP] at @s run data modify entity @s ArmorItems[3].tag.TargetUUID append from entity @p UUID[2]
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] if score @s CarminiteTimer0 matches ..0 as @s[tag=STATE_UP] at @s run data modify entity @s ArmorItems[3].tag.TargetUUID append from entity @p UUID[3]


# redstone on, state == UP :
# 	timer += 1
# state == DOWN:
# 	timer -= 1
# state == WAITING / WAITING2:
# 	timer2 -= 1

execute if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run scoreboard players add @s[tag=STATE_UP] CarminiteTimer0 1 
scoreboard players remove @s[tag=STATE_DOWN] CarminiteTimer0 1
scoreboard players remove @s[tag=STATE_WAITING] CarminiteTimer1 1
scoreboard players remove @s[tag=STATE_WAITING2] CarminiteTimer1 1

# any timer <= 0 at any time :
# 	said timer = 0

execute if score @s CarminiteTimer0 matches ..0 run scoreboard players set @s CarminiteTimer0 0
execute if score @s CarminiteTimer1 matches ..0 run scoreboard players set @s CarminiteTimer1 0

# state == UP, end condition reached :
# 	state = WAITING
# 	state2 = COOLDOWN ON
# 	timer2 = 40

tag @s[tag=STATE_UP,tag=ENDCONDITION] add STATE2_COOLDOWN_ON
tag @s[tag=STATE_UP,tag=ENDCONDITION] add STATE_WAITING
scoreboard players set @s[tag=STATE_UP,tag=ENDCONDITION] CarminiteTimer1 30
tag @s[tag=STATE_UP,tag=ENDCONDITION] remove STATE2_COOLDOWN_OFF
tag @s[tag=STATE_UP,tag=ENDCONDITION] remove STATE_UP

# state == WAITING, timer2 <= 20 :
# 	state = WAITING2
# 	signal placed-blocks to "start decaying"

execute if score @s CarminiteTimer1 matches ..10 run tag @s[tag=STATE_WAITING] add STATE_WAITING2
execute if score @s CarminiteTimer1 matches ..10 as @s[tag=STATE_WAITING] at @s run function carminite:block/tick/carminitebuildersignalblocks
execute if score @s CarminiteTimer1 matches ..10 run tag @s[tag=STATE_WAITING] remove STATE_WAITING

# state == WAITING2, timer2 <= 0 :
# 	state = DOWN

execute if score @s CarminiteTimer1 matches ..0 run tag @s[tag=STATE_WAITING2] add STATE_DOWN
execute if score @s CarminiteTimer1 matches ..0 run tag @s[tag=STATE_WAITING2] remove STATE_WAITING2

# state2 == COOLDOWN OFF :
# 	custommodeldata = 550801
# state2 == COOLDOWN ON :
# 	custommodeldata = 550802
# redstone off :
# 	custommodeldata = 550800

data modify entity @s[tag=STATE2_COOLDOWN_OFF] ArmorItems[3].tag.CustomModelData set value 550801
data modify entity @s[tag=STATE2_COOLDOWN_ON] ArmorItems[3].tag.CustomModelData set value 550802
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 550800