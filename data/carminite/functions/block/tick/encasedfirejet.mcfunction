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

execute if score @s CarminiteAmount matches 60 run playsound carminite:block.encased_fire_jet.flame_1 block @a ~ ~-1 ~
execute if score @s CarminiteAmount matches 60 run playsound carminite:block.encased_fire_jet.flame_2 block @a ~ ~-1 ~
execute if score @s CarminiteAmount matches 60 run particle minecraft:flame ~-0.02 ~2.3 ~-0.02 0.3 1.4 0.3 0 100
execute if score @s CarminiteAmount matches 60 run fill ~ ~ ~ ~ ~6 ~ fire replace #carminite:air
execute if score @s CarminiteAmount matches 60 run summon minecraft:small_fireball ~ ~ ~ {Motion:[0.0d,-6.0d,0.0d],Tags:["Fire_Jet_Fireball"]}
execute if score @s CarminiteAmount matches 60 run summon minecraft:small_fireball ~ ~1 ~ {Motion:[0.0d,-6.0d,0.0d],Tags:["Fire_Jet_Fireball"]}
execute if score @s CarminiteAmount matches 60 run summon minecraft:small_fireball ~ ~2 ~ {Motion:[0.0d,-6.0d,0.0d],Tags:["Fire_Jet_Fireball"]}
execute if score @s CarminiteAmount matches 60 run summon minecraft:small_fireball ~ ~3 ~ {Motion:[0.0d,-6.0d,0.0d],Tags:["Fire_Jet_Fireball"]}
execute if score @s CarminiteAmount matches 60 run summon minecraft:small_fireball ~ ~4 ~ {Motion:[0.0d,-6.0d,0.0d],Tags:["Fire_Jet_Fireball"]}
execute if score @s CarminiteAmount matches 60 run summon minecraft:small_fireball ~ ~5 ~ {Motion:[0.0d,-6.0d,0.0d],Tags:["Fire_Jet_Fireball"]}
execute if score @s CarminiteAmount matches 60 run summon minecraft:small_fireball ~ ~6 ~ {Motion:[0.0d,-6.0d,0.0d],Tags:["Fire_Jet_Fireball"]}


execute if score @s CarminiteAmount matches 00..19 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 550600
execute if score @s CarminiteAmount matches 20..39 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 550601
execute if score @s CarminiteAmount matches 40..60 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=false] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 550602

execute if score @s CarminiteAmount matches 00..19 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 550610
execute if score @s CarminiteAmount matches 20..39 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 550611
execute if score @s CarminiteAmount matches 40..60 if block ~ ~-1 ~ minecraft:redstone_lamp[lit=true] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 550612
