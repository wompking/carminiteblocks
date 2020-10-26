execute store result score $progress CarminiteCompare run data get block ~ ~ ~ progress 10
execute store result score $facing CarminiteCompare run data get block ~ ~ ~ facing
execute store result score $ext CarminiteCompare run data get block ~ ~ ~ extending

scoreboard players set $moved CarminiteCompare 0
execute if score $ext CarminiteCompare matches 1 run function carminite:block/piston/forward
execute if score $ext CarminiteCompare matches 0 run function carminite:block/piston/reverse
execute unless block ~ ~ ~ moving_piston run function carminite:block/piston/neighbour

execute if score $moved CarminiteCompare matches 1 run scoreboard players set @s CarminiteKill 0
execute if score $moved CarminiteCompare matches 0 run scoreboard players add @s CarminiteKill 1
tag @s[scores={kill_time=2..}] add Broken
execute unless block ~-1 ~ ~ moving_piston unless block ~ ~-1 ~ moving_piston unless block ~ ~ ~-1 moving_piston unless block ~ ~ ~ moving_piston unless block ~ ~ ~1 moving_piston unless block ~ ~1 ~ moving_piston unless block ~1 ~ ~ moving_piston run tag @s add Broken
