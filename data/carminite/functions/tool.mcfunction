execute as @e[type=item,distance=..5] if data entity @s {PickupDelay:10s} run tag @s add CarminiteTeleporting
execute as @e[type=item,distance=..5,tag=CarminiteTeleporting] run data modify entity @s PickupDelay set value 5s
execute as @e[type=item,distance=..5,tag=CarminiteTeleporting] at @s run particle minecraft:dust 0.88 0.07 0.20 2 ~ ~ ~ 0 0 0 0 5
execute if entity @e[type=item,distance=..5,tag=CarminiteTeleporting] run playsound carminite:item.carminite_tool.teleport_1 block @a ~ ~ ~
execute if entity @e[type=item,distance=..5,tag=CarminiteTeleporting] run playsound carminite:item.carminite_tool.teleport_2 block @a ~ ~ ~
tp @e[type=item,distance=..5,tag=CarminiteTeleporting] ~ ~ ~
tag @e[type=item] remove CarminiteTeleporting