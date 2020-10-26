execute if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run scoreboard players remove @s CarminiteAmount 1
execute if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run scoreboard players add @s CarminiteAmount 1
execute if score @s CarminiteAmount matches 61.. run scoreboard players set @s CarminiteAmount 60
execute if score @s CarminiteAmount matches ..-1 run scoreboard players set @s CarminiteAmount 00


execute if score @s CarminiteAmount matches 20 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run playsound carminite:block.encased_machine.close_1 block @a ~ ~-1 ~
execute if score @s CarminiteAmount matches 20 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run playsound carminite:block.encased_machine.close_2 block @a ~ ~-1 ~

execute if score @s CarminiteAmount matches 40 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run playsound carminite:block.encased_machine.close_1 block @a ~ ~-1 ~
execute if score @s CarminiteAmount matches 40 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run playsound carminite:block.encased_machine.close_2 block @a ~ ~-1 ~


execute if score @s CarminiteAmount matches 20 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run playsound carminite:block.encased_machine.open_1 block @a ~ ~-1 ~
execute if score @s CarminiteAmount matches 20 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run playsound carminite:block.encased_machine.open_2 block @a ~ ~-1 ~

execute if score @s CarminiteAmount matches 40 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run playsound carminite:block.encased_machine.open_1 block @a ~ ~-1 ~
execute if score @s CarminiteAmount matches 40 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run playsound carminite:block.encased_machine.open_2 block @a ~ ~-1 ~

execute if score @s CarminiteAmount matches 60 run playsound carminite:block.encased_smoker.smoke block @a ~ ~-1 ~
execute if score @s CarminiteAmount matches 60 run particle minecraft:large_smoke ~-0.02 ~2.3 ~-0.02 0.2 1.3 0.2 0 50

execute if score @s CarminiteAmount matches 60 positioned ~ ~ ~ run effect give @e[distance=..0.5,tag=!global.ignore] minecraft:blindness 6 10 true
execute if score @s CarminiteAmount matches 60 positioned ~ ~1 ~ run effect give @e[distance=..0.5,tag=!global.ignore] minecraft:blindness 6 10 true
execute if score @s CarminiteAmount matches 60 positioned ~ ~2 ~ run effect give @e[distance=..0.5,tag=!global.ignore] minecraft:blindness 6 10 true
execute if score @s CarminiteAmount matches 60 positioned ~ ~3 ~ run effect give @e[distance=..0.5,tag=!global.ignore] minecraft:blindness 6 10 true
execute if score @s CarminiteAmount matches 60 positioned ~ ~4 ~ run effect give @e[distance=..0.5,tag=!global.ignore] minecraft:blindness 6 10 true
execute if score @s CarminiteAmount matches 60 positioned ~ ~5 ~ run effect give @e[distance=..0.5,tag=!global.ignore] minecraft:blindness 6 10 true
execute if score @s CarminiteAmount matches 60 positioned ~ ~6 ~ run effect give @e[distance=..0.5,tag=!global.ignore] minecraft:blindness 6 10 true




execute if score @s CarminiteAmount matches 00..19 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 550500
execute if score @s CarminiteAmount matches 20..39 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 550501
execute if score @s CarminiteAmount matches 40..60 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 550502

execute if score @s CarminiteAmount matches 00..19 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 550510
execute if score @s CarminiteAmount matches 20..39 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 550511
execute if score @s CarminiteAmount matches 40..60 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 550512
