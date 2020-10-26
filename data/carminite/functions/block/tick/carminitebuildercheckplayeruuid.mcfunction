data modify entity @e[tag=Type_Carminite_Builder,limit=1,sort=nearest] ArmorItems[3].tag.UUIDCompare[0] set from entity @e[tag=Type_Carminite_Builder,limit=1,sort=nearest] ArmorItems[3].tag.TargetUUID[0]
data modify entity @e[tag=Type_Carminite_Builder,limit=1,sort=nearest] ArmorItems[3].tag.UUIDCompare[1] set from entity @e[tag=Type_Carminite_Builder,limit=1,sort=nearest] ArmorItems[3].tag.TargetUUID[1]
data modify entity @e[tag=Type_Carminite_Builder,limit=1,sort=nearest] ArmorItems[3].tag.UUIDCompare[2] set from entity @e[tag=Type_Carminite_Builder,limit=1,sort=nearest] ArmorItems[3].tag.TargetUUID[2]
data modify entity @e[tag=Type_Carminite_Builder,limit=1,sort=nearest] ArmorItems[3].tag.UUIDCompare[3] set from entity @e[tag=Type_Carminite_Builder,limit=1,sort=nearest] ArmorItems[3].tag.TargetUUID[3]


scoreboard players set @s CarminiteCompare 1
execute store success score @s CarminiteCompare run data modify entity @e[tag=Type_Carminite_Builder,limit=1,sort=nearest] ArmorItems[3].tag.UUIDCompare[0] set from entity @s UUID[0]
execute if score @s CarminiteCompare matches 0 store success score @s CarminiteCompare run data modify entity @e[tag=Type_Carminite_Builder,limit=1,sort=nearest] ArmorItems[3].tag.UUIDCompare[1] set from entity @s UUID[1]
execute if score @s CarminiteCompare matches 0 store success score @s CarminiteCompare run data modify entity @e[tag=Type_Carminite_Builder,limit=1,sort=nearest] ArmorItems[3].tag.UUIDCompare[2] set from entity @s UUID[2]
execute if score @s CarminiteCompare matches 0 store success score @s CarminiteCompare run data modify entity @e[tag=Type_Carminite_Builder,limit=1,sort=nearest] ArmorItems[3].tag.UUIDCompare[3] set from entity @s UUID[3]

execute if score @s CarminiteCompare matches 0 run tag @s add CarminiteUUIDFound