tag @s remove PXOYOZ
tag @s remove NXOYOZ
tag @s remove OXPYOZ
tag @s remove OXNYOZ
tag @s remove OXOYPZ
tag @s remove OXOYNZ

tag @s remove PXPYOZ
tag @s remove PXNYOZ
tag @s remove NXPYOZ
tag @s remove NXNYOZ

tag @s remove PXOYPZ
tag @s remove PXOYNZ
tag @s remove NXOYPZ
tag @s remove NXOYNZ

tag @s remove OXPYPZ
tag @s remove OXPYNZ
tag @s remove OXNYPZ
tag @s remove OXNYNZ

execute positioned ~9 ~-0.5 ~ if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add PXOYOZ
execute positioned ~-9 ~-0.5 ~ if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add NXOYOZ
execute positioned ~ ~8.5 ~ if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add OXPYOZ
execute positioned ~ ~-9.5 ~ if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add OXNYOZ
execute positioned ~ ~-0.5 ~9 if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add OXOYPZ
execute positioned ~ ~-0.5 ~-9 if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add OXOYNZ

execute positioned ~9 ~-0.5 ~9 if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add PXOYPZ
execute positioned ~9 ~-0.5 ~-9 if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add PXOYNZ
execute positioned ~-9 ~-0.5 ~9 if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add NXOYPZ
execute positioned ~-9 ~-0.5 ~-9 if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add NXOYNZ

execute positioned ~9 ~8.5 ~ if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add PXPYOZ
execute positioned ~9 ~-9.5 ~ if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add PXNYOZ
execute positioned ~-9 ~8.5 ~ if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add NXPYOZ
execute positioned ~-9 ~-9.5 ~ if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add NXNYOZ

execute positioned ~ ~8.5 ~9 if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add OXPYPZ
execute positioned ~ ~8.5 ~-9 if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add OXPYNZ
execute positioned ~ ~-9.5 ~9 if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add OXNYPZ
execute positioned ~ ~-9.5 ~-9 if entity @e[tag=Type_Anti_Builder,distance=..0.1] run tag @s add OXNYNZ

execute as @s[tag=!OXPYOZ,tag=OXPYPZ,tag=OXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~4.5 ~4.5 1.7 0 0 0 5
execute as @s[tag=OXPYOZ,tag=!OXPYPZ,tag=OXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~4.5 ~4.5 1.7 0 0 0 5
execute as @s[tag=OXPYOZ,tag=OXPYPZ,tag=!OXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~4.5 ~4.5 1.7 0 0 0 5
execute as @s[tag=!OXPYOZ,tag=!OXPYPZ,tag=!OXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~4.5 ~4.5 1.7 0 0 0 5
execute as @s[tag=!OXPYOZ,tag=OXPYPZ,tag=!OXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~4.5 ~4.5 1.7 0 0 0 5
execute as @s[tag=!OXPYOZ,tag=OXPYNZ,tag=OXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~4.5 ~-4.5 1.7 0 0 0 5
execute as @s[tag=OXPYOZ,tag=!OXPYNZ,tag=OXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~4.5 ~-4.5 1.7 0 0 0 5
execute as @s[tag=OXPYOZ,tag=OXPYNZ,tag=!OXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~4.5 ~-4.5 1.7 0 0 0 5
execute as @s[tag=!OXPYOZ,tag=!OXPYNZ,tag=!OXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~4.5 ~-4.5 1.7 0 0 0 5
execute as @s[tag=!OXPYOZ,tag=OXPYNZ,tag=!OXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~4.5 ~-4.5 1.7 0 0 0 5
execute as @s[tag=!OXNYOZ,tag=OXNYPZ,tag=OXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~-4.5 ~4.5 1.7 0 0 0 5
execute as @s[tag=OXNYOZ,tag=!OXNYPZ,tag=OXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~-4.5 ~4.5 1.7 0 0 0 5
execute as @s[tag=OXNYOZ,tag=OXNYPZ,tag=!OXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~-4.5 ~4.5 1.7 0 0 0 5
execute as @s[tag=!OXNYOZ,tag=!OXNYPZ,tag=!OXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~-4.5 ~4.5 1.7 0 0 0 5
execute as @s[tag=!OXNYOZ,tag=OXNYPZ,tag=!OXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~-4.5 ~4.5 1.7 0 0 0 5
execute as @s[tag=!OXNYOZ,tag=OXNYNZ,tag=OXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~-4.5 ~-4.5 1.7 0 0 0 5
execute as @s[tag=OXNYOZ,tag=!OXNYNZ,tag=OXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~-4.5 ~-4.5 1.7 0 0 0 5
execute as @s[tag=OXNYOZ,tag=OXNYNZ,tag=!OXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~-4.5 ~-4.5 1.7 0 0 0 5
execute as @s[tag=!OXNYOZ,tag=!OXNYNZ,tag=!OXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~-4.5 ~-4.5 1.7 0 0 0 5
execute as @s[tag=!OXNYOZ,tag=OXNYNZ,tag=!OXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~0 ~-4.5 ~-4.5 1.7 0 0 0 5
execute as @s[tag=!PXOYOZ,tag=OXOYPZ,tag=PXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~0 ~4.5 0 1.7 0 0 5
execute as @s[tag=PXOYOZ,tag=!OXOYPZ,tag=PXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~0 ~4.5 0 1.7 0 0 5
execute as @s[tag=PXOYOZ,tag=OXOYPZ,tag=!PXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~0 ~4.5 0 1.7 0 0 5
execute as @s[tag=!PXOYOZ,tag=!OXOYPZ,tag=!PXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~0 ~4.5 0 1.7 0 0 5
execute as @s[tag=!PXOYOZ,tag=!OXOYPZ,tag=PXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~0 ~4.5 0 1.7 0 0 5
execute as @s[tag=!PXOYOZ,tag=OXOYNZ,tag=PXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~0 ~-4.5 0 1.7 0 0 5
execute as @s[tag=PXOYOZ,tag=!OXOYNZ,tag=PXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~0 ~-4.5 0 1.7 0 0 5
execute as @s[tag=PXOYOZ,tag=OXOYNZ,tag=!PXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~0 ~-4.5 0 1.7 0 0 5
execute as @s[tag=!PXOYOZ,tag=!OXOYNZ,tag=!PXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~0 ~-4.5 0 1.7 0 0 5
execute as @s[tag=!PXOYOZ,tag=!OXOYNZ,tag=PXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~0 ~-4.5 0 1.7 0 0 5
execute as @s[tag=!NXOYOZ,tag=OXOYPZ,tag=NXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~0 ~4.5 0 1.7 0 0 5
execute as @s[tag=NXOYOZ,tag=!OXOYPZ,tag=NXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~0 ~4.5 0 1.7 0 0 5
execute as @s[tag=NXOYOZ,tag=OXOYPZ,tag=!NXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~0 ~4.5 0 1.7 0 0 5
execute as @s[tag=!NXOYOZ,tag=!OXOYPZ,tag=!NXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~0 ~4.5 0 1.7 0 0 5
execute as @s[tag=!NXOYOZ,tag=!OXOYPZ,tag=NXOYPZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~0 ~4.5 0 1.7 0 0 5
execute as @s[tag=!NXOYOZ,tag=OXOYNZ,tag=NXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~0 ~-4.5 0 1.7 0 0 5
execute as @s[tag=NXOYOZ,tag=!OXOYNZ,tag=NXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~0 ~-4.5 0 1.7 0 0 5
execute as @s[tag=NXOYOZ,tag=OXOYNZ,tag=!NXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~0 ~-4.5 0 1.7 0 0 5
execute as @s[tag=!NXOYOZ,tag=!OXOYNZ,tag=!NXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~0 ~-4.5 0 1.7 0 0 5
execute as @s[tag=!NXOYOZ,tag=!OXOYNZ,tag=NXOYNZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~0 ~-4.5 0 1.7 0 0 5
execute as @s[tag=!PXPYOZ,tag=OXPYOZ,tag=PXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~4.5 ~0 0 0 1.7 0 5
execute as @s[tag=PXPYOZ,tag=!OXPYOZ,tag=PXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~4.5 ~0 0 0 1.7 0 5
execute as @s[tag=PXPYOZ,tag=OXPYOZ,tag=!PXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~4.5 ~0 0 0 1.7 0 5
execute as @s[tag=!PXPYOZ,tag=!OXPYOZ,tag=!PXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~4.5 ~0 0 0 1.7 0 5
execute as @s[tag=PXPYOZ,tag=!OXPYOZ,tag=!PXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~4.5 ~0 0 0 1.7 0 5
execute as @s[tag=!PXNYOZ,tag=OXNYOZ,tag=PXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~-4.5 ~0 0 0 1.7 0 5
execute as @s[tag=PXNYOZ,tag=!OXNYOZ,tag=PXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~-4.5 ~0 0 0 1.7 0 5
execute as @s[tag=PXNYOZ,tag=OXNYOZ,tag=!PXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~-4.5 ~0 0 0 1.7 0 5
execute as @s[tag=!PXNYOZ,tag=!OXNYOZ,tag=!PXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~-4.5 ~0 0 0 1.7 0 5
execute as @s[tag=PXNYOZ,tag=!OXNYOZ,tag=!PXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~4.5 ~-4.5 ~0 0 0 1.7 0 5
execute as @s[tag=!NXPYOZ,tag=OXPYOZ,tag=NXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~4.5 ~0 0 0 1.7 0 5
execute as @s[tag=NXPYOZ,tag=!OXPYOZ,tag=NXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~4.5 ~0 0 0 1.7 0 5
execute as @s[tag=NXPYOZ,tag=OXPYOZ,tag=!NXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~4.5 ~0 0 0 1.7 0 5
execute as @s[tag=!NXPYOZ,tag=!OXPYOZ,tag=!NXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~4.5 ~0 0 0 1.7 0 5
execute as @s[tag=NXPYOZ,tag=!OXPYOZ,tag=!NXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~4.5 ~0 0 0 1.7 0 5
execute as @s[tag=!NXNYOZ,tag=OXNYOZ,tag=NXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~-4.5 ~0 0 0 1.7 0 5
execute as @s[tag=NXNYOZ,tag=!OXNYOZ,tag=NXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~-4.5 ~0 0 0 1.7 0 5
execute as @s[tag=NXNYOZ,tag=OXNYOZ,tag=!NXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~-4.5 ~0 0 0 1.7 0 5
execute as @s[tag=!NXNYOZ,tag=!OXNYOZ,tag=!NXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~-4.5 ~0 0 0 1.7 0 5
execute as @s[tag=NXNYOZ,tag=!OXNYOZ,tag=!NXOYOZ] run particle minecraft:dust 0.88 0.07 0.20 2 ~-4.5 ~-4.5 ~0 0 0 1.7 0 5