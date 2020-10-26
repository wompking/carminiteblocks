execute if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run scoreboard players remove @s CarminiteAmount 1
execute if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run scoreboard players add @s CarminiteAmount 1
execute if score @s CarminiteAmount matches 63.. run scoreboard players set @s CarminiteAmount 62
execute if score @s CarminiteAmount matches ..-1 run scoreboard players set @s CarminiteAmount 00


execute if score @s CarminiteAmount matches 20 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run playsound carminite:block.encased_machine.close_1 block @a ~ ~-1 ~
execute if score @s CarminiteAmount matches 20 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run playsound carminite:block.encased_machine.close_2 block @a ~ ~-1 ~

execute if score @s CarminiteAmount matches 40 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run playsound carminite:block.encased_machine.close_1 block @a ~ ~-1 ~
execute if score @s CarminiteAmount matches 40 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run playsound carminite:block.encased_machine.close_2 block @a ~ ~-1 ~


execute if score @s CarminiteAmount matches 20 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run playsound carminite:block.encased_machine.open_1 block @a ~ ~-1 ~
execute if score @s CarminiteAmount matches 20 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run playsound carminite:block.encased_machine.open_2 block @a ~ ~-1 ~

execute if score @s CarminiteAmount matches 40 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run playsound carminite:block.encased_machine.open_1 block @a ~ ~-1 ~
execute if score @s CarminiteAmount matches 40 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run playsound carminite:block.encased_machine.open_2 block @a ~ ~-1 ~

execute if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] if score @s CarminiteAmount matches 61 run playsound carminite:block.ghast_trap.activate block @a ~ ~-1 ~
execute if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] if score @s CarminiteAmount matches 61 run playsound carminite:block.ghast_trap.deactivate block @a ~ ~-1 ~

execute if score @s CarminiteAmount matches 62 run particle minecraft:dust 0.88 0.07 0.20 2 ~-0.02 ~2.3 ~-0.02 0.2 1.3 0.2 0 50

execute if score @s CarminiteAmount matches 62 if block ~ ~-2 ~ minecraft:magma_block positioned ~ ~5 ~ if entity @e[type=minecraft:ghast,distance=..5,tag=!GhastTrapped,tag=!global.ignore,tag=!global.ignore.pos] run tag @e[type=minecraft:ghast,distance=..5,tag=!GhastTrapped,tag=!global.ignore,tag=!global.ignore.pos,limit=1,sort=nearest] add GhastTrappedAdd
execute if score @s CarminiteAmount matches 62 if block ~ ~-2 ~ minecraft:magma_block positioned ~ ~5 ~ if entity @e[type=minecraft:ghast,distance=..5,tag=!GhastTrapped,tag=!global.ignore,tag=!global.ignore.pos] positioned ~ ~-5 ~ run playsound carminite:block.ghast_trap.capture block @a ~ ~-1 ~
execute if score @s CarminiteAmount matches 62 if block ~ ~-2 ~ minecraft:magma_block positioned ~ ~5 ~ if entity @e[type=minecraft:ghast,distance=..5,tag=!GhastTrapped,tag=!global.ignore,tag=!global.ignore.pos] positioned ~ ~-5 ~ run playsound carminite:block.ghast_trap.deplete block @a ~ ~-2 ~
execute if score @s CarminiteAmount matches 62 if block ~ ~-2 ~ minecraft:magma_block positioned ~ ~5 ~ if entity @e[type=minecraft:ghast,distance=..5,tag=!GhastTrapped,tag=!global.ignore,tag=!global.ignore.pos] positioned ~ ~-5 ~ run particle minecraft:smoke ~ ~-2 ~ 0.5 0.5 0.5 0 100
execute if score @s CarminiteAmount matches 62 if block ~ ~-2 ~ minecraft:magma_block positioned ~ ~5 ~ if entity @e[type=minecraft:ghast,distance=..5,tag=!GhastTrapped,tag=!global.ignore,tag=!global.ignore.pos] positioned ~ ~-5 ~ run setblock ~ ~-2 ~ blackstone

execute if score @s CarminiteAmount matches 61 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] positioned ~ ~5 ~ as @e[type=minecraft:ghast,limit=1,sort=nearest,distance=..5,tag=GhastTrapped,tag=!global.ignore,tag=!global.ignore.pos] run tag @s add GhastTrappedRemove
execute unless block ~ ~-1 ~ minecraft:redstone_lamp positioned ~ ~5 ~ as @e[type=minecraft:ghast,limit=1,sort=nearest,distance=..5,tag=GhastTrapped,tag=!global.ignore,tag=!global.ignore.pos] run tag @s add GhastTrappedRemove


execute if score @s CarminiteAmount matches 00..19 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 551100
execute if score @s CarminiteAmount matches 20..39 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 551101
execute if score @s CarminiteAmount matches 40..62 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 551102

execute if score @s CarminiteAmount matches 00..19 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 551110
execute if score @s CarminiteAmount matches 20..39 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 551111
execute if score @s CarminiteAmount matches 40..60 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 551112
execute if score @s CarminiteAmount matches 61..62 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 551113

execute as @e[type=minecraft:ghast,tag=GhastTrapped,tag=!global.ignore,tag=!global.ignore.pos] at @s at @e[tag=Type_Ghast_Trap,limit=1,sort=nearest] run tp @s ~ ~5 ~

execute as @e[type=minecraft:ghast,tag=GhastTrappedAdd,tag=!global.ignore,tag=!global.ignore.pos] run data modify entity @s NoAI set value 1b
tag @e[type=minecraft:ghast,tag=GhastTrappedAdd,tag=!global.ignore,tag=!global.ignore.pos] add GhastTrapped
tag @e[type=minecraft:ghast,tag=GhastTrappedAdd,tag=!global.ignore,tag=!global.ignore.pos] remove GhastTrappedAdd

execute as @e[type=minecraft:ghast,tag=GhastTrappedRemove,tag=!global.ignore,tag=!global.ignore.pos] run data modify entity @s NoAI set value 0b
tag @e[type=minecraft:ghast,tag=GhastTrappedRemove,tag=!global.ignore,tag=!global.ignore.pos] remove GhastTrapped
tag @e[type=minecraft:ghast,tag=GhastTrappedRemove,tag=!global.ignore,tag=!global.ignore.pos] remove GhastTrappedRemove
