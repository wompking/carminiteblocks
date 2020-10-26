execute as @e[tag=Type_Carminite_Built_Block] run data modify entity @s ArmorItems[3].tag.UUIDCompare[0] set from entity @s ArmorItems[3].tag.OwnerUUID[0]
execute as @e[tag=Type_Carminite_Built_Block] run data modify entity @s ArmorItems[3].tag.UUIDCompare[1] set from entity @s ArmorItems[3].tag.OwnerUUID[1]
execute as @e[tag=Type_Carminite_Built_Block] run data modify entity @s ArmorItems[3].tag.UUIDCompare[2] set from entity @s ArmorItems[3].tag.OwnerUUID[2]
execute as @e[tag=Type_Carminite_Built_Block] run data modify entity @s ArmorItems[3].tag.UUIDCompare[3] set from entity @s ArmorItems[3].tag.OwnerUUID[3]


scoreboard players set @e[tag=Type_Carminite_Built_Block] CarminiteCompare 1
execute as @e[tag=Type_Carminite_Built_Block] store success score @s CarminiteCompare run data modify entity @s ArmorItems[3].tag.UUIDCompare[0] set from entity @e[tag=Type_Carminite_Builder,limit=1,sort=nearest] UUID[0]
execute as @e[tag=Type_Carminite_Built_Block] if score @s CarminiteCompare matches 0 store success score @s CarminiteCompare run data modify entity @s ArmorItems[3].tag.UUIDCompare[1] set from entity @e[tag=Type_Carminite_Builder,limit=1,sort=nearest] UUID[1]
execute as @e[tag=Type_Carminite_Built_Block] if score @s CarminiteCompare matches 0 store success score @s CarminiteCompare run data modify entity @s ArmorItems[3].tag.UUIDCompare[2] set from entity @e[tag=Type_Carminite_Builder,limit=1,sort=nearest] UUID[2]
execute as @e[tag=Type_Carminite_Built_Block] if score @s CarminiteCompare matches 0 store success score @s CarminiteCompare run data modify entity @s ArmorItems[3].tag.UUIDCompare[3] set from entity @e[tag=Type_Carminite_Builder,limit=1,sort=nearest] UUID[3]

execute as @e[tag=Type_Carminite_Built_Block] if score @s CarminiteCompare matches 0 run tag @s add STATE_DECAYING
execute as @e[tag=Type_Carminite_Built_Block] if score @s CarminiteCompare matches 0 run tag @s remove STATE_STABLE