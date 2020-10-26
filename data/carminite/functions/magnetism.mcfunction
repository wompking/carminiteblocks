execute at @e[type=item,distance=..5] run tp @e[type=item,limit=1,sort=nearest] ~ ~ ~ facing entity @s
execute at @e[type=item,distance=..5] run tp @e[type=item,limit=1,sort=nearest] ^ ^ ^0.2 facing entity @s
execute at @e[type=item,distance=..5] run particle minecraft:dust 0.88 0.07 0.20 1 ~ ~ ~ 0 0 0 0 5
execute if entity @e[type=item,distance=..5] run playsound carminite:effect.magnetism.teleport_1 block @a ~ ~ ~ 0.1
execute if entity @e[type=item,distance=..5] run playsound carminite:effect.magnetism.teleport_2 block @a ~ ~ ~ 0.1