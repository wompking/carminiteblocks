tag @s remove Vacuum_Powered
tag @s remove Redstone_Powered
execute positioned ~ ~0.5 ~ if entity @e[distance=..0.1,tag=Type_Carminite_Block] run tag @s add Vacuum_Powered
execute if block ~ ~ ~ redstone_lamp[lit=true] run tag @s add Redstone_Powered
#execute if block ~ ~ ~ redstone_lamp[powered=true] run say

execute as @s[tag=!Vacuum_Powered,tag=Redstone_Powered] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 551900
execute as @s[tag=Vacuum_Powered,tag=Redstone_Powered] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 551901
execute as @s[tag=!Vacuum_Powered,tag=!Redstone_Powered] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 551902
execute as @s[tag=Vacuum_Powered,tag=!Redstone_Powered] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 551903

execute as @s[tag=Redstone_Powered] run function carminite:block/tick/itemvacuumon