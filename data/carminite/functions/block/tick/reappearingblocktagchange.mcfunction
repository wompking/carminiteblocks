tag @s remove STATE_TRANS
tag @s remove STATE_SOLID

tag @s[tag=OFF_SOLID_BECOME] add CHANGING
tag @s[tag=ON_SOLID_BECOME] add CHANGING
tag @s[tag=OFF_TRANS_BECOME] add CHANGING
tag @s[tag=ON_TRANS_BECOME] add CHANGING

tag @s[tag=CHANGING] remove STATE_OFF_SOLID
tag @s[tag=CHANGING] remove STATE_ON_SOLID
tag @s[tag=CHANGING] remove STATE_OFF_TRANS
tag @s[tag=CHANGING] remove STATE_ON_TRANS

data modify entity @s[tag=OFF_SOLID_BECOME] ArmorItems[3].tag.CustomModelData set value 550900
data modify entity @s[tag=ON_SOLID_BECOME] ArmorItems[3].tag.CustomModelData set value 550901
data modify entity @s[tag=OFF_TRANS_BECOME] ArmorItems[3].tag.CustomModelData set value 550910
data modify entity @s[tag=ON_TRANS_BECOME] ArmorItems[3].tag.CustomModelData set value 550911

execute as @s[tag=OFF_SOLID_BECOME] run setblock ~ ~-1 ~ oak_planks
execute as @s[tag=OFF_TRANS_BECOME] run setblock ~ ~-1 ~ air

execute unless block ~ ~-1 ~ #carminite:air run scoreboard players add @s CarminiteTimer0 1
execute if block ~ ~-1 ~ #carminite:air run scoreboard players set @s CarminiteTimer0 0

execute as @s[tag=STATE_OFF_TRANS] if score @s CarminiteTimer0 matches 3.. run setblock ~ ~-1 ~ minecraft:void_air destroy
execute as @s[tag=STATE_ON_TRANS] if score @s CarminiteTimer0 matches 3.. run setblock ~ ~-1 ~ minecraft:void_air destroy
execute if score @s CarminiteTimer0 matches 3.. run scoreboard players set @s CarminiteTimer0 0

execute if block ~ ~-1 ~ #carminite:air run setblock ~ ~-1 ~ minecraft:void_air

execute as @s[tag=OFF_SOLID_BECOME] run playsound carminite:block.reappearing_block.appear block @a ~ ~-1 ~
execute as @s[tag=OFF_TRANS_BECOME] run playsound carminite:block.reappearing_block.vanish block @a ~ ~-1 ~

tag @s[tag=OFF_SOLID_BECOME] add STATE_OFF_SOLID
tag @s[tag=ON_SOLID_BECOME] add STATE_ON_SOLID
tag @s[tag=OFF_TRANS_BECOME] add STATE_OFF_TRANS
tag @s[tag=ON_TRANS_BECOME] add STATE_ON_TRANS

tag @s[tag=OFF_SOLID_BECOME] remove OFF_SOLID_BECOME
tag @s[tag=ON_SOLID_BECOME] remove ON_SOLID_BECOME
tag @s[tag=OFF_TRANS_BECOME] remove OFF_TRANS_BECOME
tag @s[tag=ON_TRANS_BECOME] remove ON_TRANS_BECOME

tag @s remove CHANGING

tag @s[tag=STATE_OFF_TRANS] add STATE_TRANS
tag @s[tag=STATE_ON_TRANS] add STATE_TRANS
tag @s[tag=STATE_OFF_SOLID] add STATE_SOLID
tag @s[tag=STATE_ON_SOLID] add STATE_SOLID