tag @s remove Hit_Lightning_Start
tag @s remove Charge_Item
execute as @s[tag=Hit_Lightning] if block ~ ~1 ~ lightning_rod[powered=false] run tag @s add Charge_Item
execute as @s[tag=!Hit_Lightning] if block ~ ~1 ~ lightning_rod[powered=true] run tag @s add Hit_Lightning_Start
tag @s remove Hit_Lightning
execute if block ~ ~1 ~ lightning_rod[powered=true] run tag @s add Hit_Lightning
execute as @s[tag=Hit_Lightning] positioned ~ ~1 ~ if entity @e[type=minecraft:trident,distance=..1, tag=!global.ignore] run tag @s add Overcharged
execute as @s[tag=Overcharged] positioned ~ ~1 ~ run kill @e[type=minecraft:trident,distance=..1, tag=!global.ignore]

execute as @s[tag=!Hit_Lightning,tag=!Charge_Item] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 552000
execute as @s[tag=Hit_Lightning] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 552001
execute as @s[tag=Charge_Item] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 552002

execute as @s[tag=Hit_Lightning] run particle minecraft:electric_spark ~ ~ ~ 1 1 1 1 10
execute as @s[tag=Hit_Lightning_Start] run playsound carminite:block.carminite_charger.channel block @a ~ ~ ~ 1 1

execute as @s[tag=Charge_Item,tag=!Overcharged] run particle minecraft:dust_color_transition 1 0.9 1 1 0.88 0.07 0.20 ~ ~ ~ 1 1 1 0 200
execute as @s[tag=Charge_Item,tag=!Overcharged] run data modify storage carminite:block chargerstorage set from block ~ ~-1 ~ Items
execute as @s[tag=Charge_Item,tag=!Overcharged] run function carminite:block/tick/carminitecharger_hit
execute as @s[tag=Charge_Item,tag=Overcharged] run function carminite:block/tick/carminitecharger_overcharge

execute as @s[tag=Charge_Item] run tag @s remove Overcharged