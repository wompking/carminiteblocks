tag @s remove ITERATION
#tellraw @p [{"score":{"name":"#mov_x","objective":"CarminiteMath"}},{"text":"   "},{"score":{"name":"#mov_y","objective":"CarminiteMath"}},{"text":"   "},{"score":{"name":"#mov_z","objective":"CarminiteMath"}}]

execute if score #mov_x CarminiteMath < #global_x CarminiteMath as @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1] at @s run tp @s ~1 ~ ~
execute if score #mov_x CarminiteMath < #global_x CarminiteMath run scoreboard players add #mov_x CarminiteMath 1

execute if score #mov_x CarminiteMath > #global_x CarminiteMath as @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1] at @s run tp @s ~-1 ~ ~
execute if score #mov_x CarminiteMath > #global_x CarminiteMath run scoreboard players remove #mov_x CarminiteMath 1

execute if score #mov_y CarminiteMath < #global_y CarminiteMath as @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1] at @s run tp @s ~ ~1 ~
execute if score #mov_y CarminiteMath < #global_y CarminiteMath run scoreboard players add #mov_y CarminiteMath 1

execute if score #mov_y CarminiteMath > #global_y CarminiteMath as @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1] at @s run tp @s ~ ~-1 ~
execute if score #mov_y CarminiteMath > #global_y CarminiteMath run scoreboard players remove #mov_y CarminiteMath 1

execute if score #mov_z CarminiteMath < #global_z CarminiteMath as @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1] at @s run tp @s ~ ~ ~1
execute if score #mov_z CarminiteMath < #global_z CarminiteMath run scoreboard players add #mov_z CarminiteMath 1

execute if score #mov_z CarminiteMath > #global_z CarminiteMath as @e[tag=CarminiteBuilderBuiltBlockPlace,limit=1] at @s run tp @s ~ ~ ~-1
execute if score #mov_z CarminiteMath > #global_z CarminiteMath run scoreboard players remove #mov_z CarminiteMath 1

scoreboard players remove #global_dist CarminiteMath 1

#tellraw @p [{"score":{"name":"#mov_x","objective":"CarminiteMath"}},{"text":"   "},{"score":{"name":"#mov_y","objective":"CarminiteMath"}},{"text":"   "},{"score":{"name":"#mov_z","objective":"CarminiteMath"}}]
#tellraw @p [{"score":{"name":"#global_x","objective":"CarminiteMath"}},{"text":"   "},{"score":{"name":"#global_y","objective":"CarminiteMath"}},{"text":"   "},{"score":{"name":"#global_z","objective":"CarminiteMath"}}]

tag @s add ITERATION
execute if score #mov_x CarminiteMath = #global_x CarminiteMath if score #mov_y CarminiteMath = #global_y CarminiteMath if score #mov_z CarminiteMath = #global_z CarminiteMath run tag @s remove ITERATION
execute if score #global_dist CarminiteMath matches ..0 run tag @s remove ITERATION
execute as @s[tag=ITERATION] at @s run function carminite:block/tick/carminitebuilderpositionblock