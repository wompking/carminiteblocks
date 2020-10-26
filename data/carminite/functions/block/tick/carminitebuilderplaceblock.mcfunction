# get player with same saved UUID
execute as @a run function carminite:block/tick/carminitebuildercheckplayeruuid

# get its Rotation axis
execute store result score @s CarminiteMath run data get entity @a[tag=CarminiteUUIDFound,limit=1] Rotation[1]
#tellraw @p {"score":{"name":"@s","objective":"CarminiteMath"}}
# if rotation[1] >= 45:
# 	cursor move -Y
execute if score @s CarminiteMath matches 45.. store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.CursorPos[1]
execute if score @s CarminiteMath matches 45.. run scoreboard players remove @s CarminiteMath2 1
execute if score @s CarminiteMath matches 45.. store result entity @s ArmorItems[3].tag.CursorPos[1] int 1 run scoreboard players get @s CarminiteMath2
execute if score @s CarminiteMath matches 45.. run tag @s add STOP
#say -Y @e[tag=STOP]

# elif rotation[1] <= -45:
# 	cursor move +Y
execute if score @s CarminiteMath matches ..-45 as @s[tag=!STOP] store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.CursorPos[1]
execute if score @s CarminiteMath matches ..-45 as @s[tag=!STOP] run scoreboard players add @s CarminiteMath2 1
execute if score @s CarminiteMath matches ..-45 as @s[tag=!STOP] store result entity @s ArmorItems[3].tag.CursorPos[1] int 1 run scoreboard players get @s CarminiteMath2
execute if score @s CarminiteMath matches ..-45 as @s[tag=!STOP] run tag @s add STOP
#say +Y @e[tag=STOP]

execute store result score @s CarminiteMath run data get entity @a[tag=CarminiteUUIDFound,limit=1] Rotation[0]
execute if score @s CarminiteMath matches ..-1 run scoreboard players add @s CarminiteMath 360
#tellraw @p {"score":{"name":"@s","objective":"CarminiteMath"}}
# elif -45 <= rotation[0] <= 45 :
# 	cursor move +Z

execute if score @s CarminiteMath matches ..45 as @s[tag=!STOP] store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.CursorPos[2]
execute if score @s CarminiteMath matches ..45 as @s[tag=!STOP] run scoreboard players add @s CarminiteMath2 1
execute if score @s CarminiteMath matches ..45 as @s[tag=!STOP] store result entity @s ArmorItems[3].tag.CursorPos[2] int 1 run scoreboard players get @s CarminiteMath2
execute if score @s CarminiteMath matches ..45 as @s[tag=!STOP] run tag @s add STOP

execute if score @s CarminiteMath matches 315.. as @s[tag=!STOP] store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.CursorPos[2]
execute if score @s CarminiteMath matches 315.. as @s[tag=!STOP] run scoreboard players add @s CarminiteMath2 1
execute if score @s CarminiteMath matches 315.. as @s[tag=!STOP] store result entity @s ArmorItems[3].tag.CursorPos[2] int 1 run scoreboard players get @s CarminiteMath2
execute if score @s CarminiteMath matches 315.. as @s[tag=!STOP] run tag @s add STOP

#say +Z @e[tag=STOP]

# elif rotation[0] >= 135 OR rotation[0] <= -135 :
# 	cursor move -Z

execute if score @s CarminiteMath matches 135..225 as @s[tag=!STOP] store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.CursorPos[2]
execute if score @s CarminiteMath matches 135..225 as @s[tag=!STOP] run scoreboard players remove @s CarminiteMath2 1
execute if score @s CarminiteMath matches 135..225 as @s[tag=!STOP] store result entity @s ArmorItems[3].tag.CursorPos[2] int 1 run scoreboard players get @s CarminiteMath2
execute if score @s CarminiteMath matches 135..225 as @s[tag=!STOP] run tag @s add STOP

#say -Z @e[tag=STOP]

# elif rotation[0] < 0 :
# 	cursor move +X

execute if score @s CarminiteMath matches 180.. as @s[tag=!STOP] store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.CursorPos[0]
execute if score @s CarminiteMath matches 180.. as @s[tag=!STOP] run scoreboard players add @s CarminiteMath2 1
execute if score @s CarminiteMath matches 180.. as @s[tag=!STOP] store result entity @s ArmorItems[3].tag.CursorPos[0] int 1 run scoreboard players get @s CarminiteMath2
execute if score @s CarminiteMath matches 180.. as @s[tag=!STOP] run tag @s add STOP
#say +X @e[tag=STOP]

# elif rotation[0] > 0 :
# 	cursor move -X

execute if score @s CarminiteMath matches 0.. as @s[tag=!STOP] store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.CursorPos[0]
execute if score @s CarminiteMath matches 0.. as @s[tag=!STOP] run scoreboard players remove @s CarminiteMath2 1
execute if score @s CarminiteMath matches 0.. as @s[tag=!STOP] store result entity @s ArmorItems[3].tag.CursorPos[0] int 1 run scoreboard players get @s CarminiteMath2
execute if score @s CarminiteMath matches 0.. as @s[tag=!STOP] run tag @s add STOP
#say -X @e[tag=STOP]

tag @s remove STOP
#say hi @a[tag=CarminiteUUIDFound]
tag @a remove CarminiteUUIDFound

# place block at cursor
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invisible:1b,Small:1b,Tags:["global.ignore","CarminiteBlock","CarminiteBuilderBuiltBlockPlace","STATE_STABLE"],Fire:32767s,ArmorItems:[{},{},{},{id:"minecraft:dropper",Count:1b,tag:{CustomModelData:550810}}]}

# block inherits #timer and #uuid
scoreboard players operation @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1,sort=nearest,distance=..0.1] CarminiteTimer0 = @s CarminiteTimer0
scoreboard players add @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1,sort=nearest,distance=..0.1] CarminiteTimer0 10
data modify entity @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1,sort=nearest,distance=..0.1] ArmorItems[3].tag.OwnerUUID set value []
data modify entity @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1,sort=nearest,distance=..0.1] ArmorItems[3].tag.UUIDCompare set value [0,0,0,0]
data modify entity @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1,sort=nearest,distance=..0.1] ArmorItems[3].tag.OwnerUUID append from entity @s UUID[0]
data modify entity @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1,sort=nearest,distance=..0.1] ArmorItems[3].tag.OwnerUUID append from entity @s UUID[1]
data modify entity @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1,sort=nearest,distance=..0.1] ArmorItems[3].tag.OwnerUUID append from entity @s UUID[2]
data modify entity @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1,sort=nearest,distance=..0.1] ArmorItems[3].tag.OwnerUUID append from entity @s UUID[3]

execute store result score #global_x CarminiteMath run data get entity @s ArmorItems[3].tag.CursorPos[0]
execute store result score #global_y CarminiteMath run data get entity @s ArmorItems[3].tag.CursorPos[1]
execute store result score #global_z CarminiteMath run data get entity @s ArmorItems[3].tag.CursorPos[2]
execute store result score #mov_x CarminiteMath run data get entity @s Pos[0]
execute store result score #mov_y CarminiteMath run data get entity @s Pos[1]
execute store result score #mov_z CarminiteMath run data get entity @s Pos[2]
scoreboard players set #global_dist CarminiteMath 20
function carminite:block/tick/carminitebuilderpositionblock
tag @s remove ITERATION
execute at @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1] if block ~ ~ ~ #carminite:buildover run setblock ~ ~ ~ air destroy
execute at @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1] unless block ~ ~ ~ #carminite:air run tag @s add ENDCONDITION
execute as @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1] at @s unless block ~ ~ ~ #carminite:air run kill @s

execute as @e[tag=CarminiteBuilderBuiltBlockPlace] at @s if block ~ ~-1 ~ minecraft:farmland run tag @s add STATE_FARMLAND
execute at @e[tag=CarminiteBuilderBuiltBlockPlace] run setblock ~ ~ ~ barrier
execute at @e[tag=CarminiteBuilderBuiltBlockPlace] run playsound carminite:block.carminite_built.appear block @a ~ ~ ~
playsound carminite:block.carminite_built.appear block @a ~ ~ ~
tag @e[tag=CarminiteBuilderBuiltBlockPlace] add Type_Carminite_Built_Block
tag @e[tag=CarminiteBuilderBuiltBlockPlace] remove CarminiteBuilderBuiltBlockPlace

