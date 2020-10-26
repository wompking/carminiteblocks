# if state == DECAYING :
# 	timer -= 1
scoreboard players remove @s[tag=STATE_DECAYING] CarminiteTimer0 1

scoreboard players add @s CarminiteTimer1 1
execute if score @s CarminiteTimer1 matches 2000.. run tag @s add STATE_DECAYING

# if timer <= 0 :
# 	die
execute at @s[tag=STATE_FARMLAND] run setblock ~ ~-1 ~ minecraft:farmland
execute if score @s CarminiteTimer0 matches ..0 run playsound carminite:block.carminite_built.vanish block @a ~ ~-1 ~
execute if score @s CarminiteTimer0 matches ..0 run setblock ~ ~-1 ~ air
execute if score @s CarminiteTimer0 matches ..0 run kill @s

execute if score @s CarminiteTimer0 matches ..5 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 550811