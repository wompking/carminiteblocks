execute positioned ~ ~0.5 ~ run tag @e[distance=..0.7, tag=!global.ignore, type=#carminite:entangloport, limit=1, sort=random] add Carminite_Being_Teleported
tag @s add Teleporting

execute as @e[tag=Type_Carminite_Entangloporter,tag=Recieving] if score @s CarminiteENTChannel = @e[tag=Teleporting,limit=1,sort=nearest] CarminiteENTChannel run tag @s[tag=!Teleporting] add Recieving_Teleport
execute if entity @e[tag=Recieving_Teleport] run function carminite:block/tick/carminiteentangloporter_teleport_actual

tag @s remove Teleporting
tag @e[tag=Type_Carminite_Entangloporter,tag=Recieving,distance=0.1..] remove Recieving_Teleport
tag @e[tag=Type_Carminite_Entangloporter,tag=Recieving,distance=0.1..] remove Awaiting_Teleport
tag @e[tag=!global.ignore, type=#carminite:entangloport] remove Carminite_Being_Teleported