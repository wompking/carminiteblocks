execute as @s[tag=!Vacuum_Powered] at @e[type=item,distance=0.7..5] run tp @e[type=item,limit=1,sort=nearest, tag=!global.ignore] ~ ~ ~ facing entity @s
execute as @s[tag=!Vacuum_Powered] at @e[type=item,distance=0.7..5] run tp @e[type=item,limit=1,sort=nearest, tag=!global.ignore] ^ ^ ^0.4 facing entity @s
execute as @s[tag=!Vacuum_Powered] at @e[type=item,distance=0.7..5] run particle minecraft:dust 0.88 0.07 0.20 1 ~ ~ ~ 0 0 0 0 5

execute as @s[tag=Vacuum_Powered] at @e[type=item,distance=0.7..15] run tp @e[type=item,limit=1,sort=nearest, tag=!global.ignore] ~ ~ ~ facing entity @s
execute as @s[tag=Vacuum_Powered] at @e[type=item,distance=0.7..15] run tp @e[type=item,limit=1,sort=nearest, tag=!global.ignore] ^ ^ ^0.4 facing entity @s
execute as @s[tag=Vacuum_Powered] at @e[type=item,distance=0.7..15] run particle minecraft:dust 0.88 0.07 0.20 1 ~ ~ ~ 0 0 0 0 5

execute as @s[tag=!Vacuum_Powered] at @e[type=item,distance=0.7..5,limit=5,sort=random, tag=!global.ignore] run playsound carminite:effect.magnetism_vacuum.teleport_1 block @a ~ ~ ~ 0.1
execute as @s[tag=!Vacuum_Powered] at @e[type=item,distance=0.7..5,limit=5,sort=random, tag=!global.ignore] run playsound carminite:effect.magnetism_vacuum.teleport_2 block @a ~ ~ ~ 0.1

execute as @s[tag=Vacuum_Powered] at @e[type=item,distance=0.7..15,limit=5,sort=random, tag=!global.ignore] run playsound carminite:effect.magnetism_vacuum.teleport_1 block @a ~ ~ ~ 0.1
execute as @s[tag=Vacuum_Powered] at @e[type=item,distance=0.7..15,limit=5,sort=random, tag=!global.ignore] run playsound carminite:effect.magnetism_vacuum.teleport_2 block @a ~ ~ ~ 0.1

# execute as @s[tag=!Vacuum_Powered] run playsound carminite:block.item_vacuum.whirr block @a ~ ~ ~ 0.5
# execute as @s[tag=Vacuum_Powered] run playsound carminite:block.item_vacuum.whirr_powerful_1 block @a ~ ~ ~ 0.5
# execute as @s[tag=Vacuum_Powered] run playsound carminite:block.item_vacuum.whirr_powerful_2 block @a ~ ~ ~ 0.5
# execute as @s[tag=Vacuum_Powered] run playsound carminite:block.item_vacuum.whirr_powerful_3 block @a ~ ~ ~ 0.5

playsound carminite:block.item_vacuum.whirr block @a ~ ~ ~ 0.5
particle minecraft:poof ~ ~ ~ 0 0 0 0.1 1
execute as @s[tag=Vacuum_Powered] run particle minecraft:poof ~ ~ ~ 0 0 0 0.2 3