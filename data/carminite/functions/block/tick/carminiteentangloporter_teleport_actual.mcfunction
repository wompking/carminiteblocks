tag @e[tag=Recieving_Teleport,tag=!Teleporting,limit=1,sort=random] add Awaiting_Teleport
tp @e[tag=Carminite_Being_Teleported] @e[tag=Awaiting_Teleport,limit=1]
execute as @e[tag=Carminite_Being_Teleported] at @s run tp @s ~ ~-1 ~

execute if entity @e[tag=Carminite_Being_Teleported] run playsound carminite:block.entangloporter.teleport_1 block @a
execute if entity @e[tag=Carminite_Being_Teleported] run playsound carminite:block.entangloporter.teleport_2 block @a
execute if entity @e[tag=Carminite_Being_Teleported] run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.25 10

execute if entity @e[tag=Carminite_Being_Teleported] at @e[tag=Awaiting_Teleport,limit=1] run playsound carminite:block.entangloporter.teleport_1 block @a
execute if entity @e[tag=Carminite_Being_Teleported] at @e[tag=Awaiting_Teleport,limit=1] run playsound carminite:block.entangloporter.teleport_2 block @a
execute if entity @e[tag=Carminite_Being_Teleported] at @e[tag=Awaiting_Teleport,limit=1] run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.25 10