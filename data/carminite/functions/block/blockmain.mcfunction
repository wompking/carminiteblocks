gamerule commandBlockOutput false

scoreboard players add #global_reappearing_tick CarminiteTimer0 1
execute if score #global_reappearing_tick CarminiteTimer0 matches 5.. run scoreboard players set #global_reappearing_tick CarminiteTimer0 0

scoreboard players add #global_antibuild_tick CarminiteTimer0 1
execute if score #global_antibuild_tick CarminiteTimer0 matches 20.. run scoreboard players set #global_antibuild_tick CarminiteTimer0 0


execute as @a store result score @s CarminiteMath run data get entity @s Pos[1]

execute as @a[tag=CarminitePlacing,scores={CarminiteMath=-54..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/carminiteblock",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:carminite_block"}}}]}
execute as @a[tag=CarminitePlacing,scores={CarminiteMath=..-55}] at @s run fill ~10 -64 ~10 ~-10 -44 ~-10 command_block{Command:"function carminite:block/place/carminiteblock",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:carminite_block"}}}]}

execute as @a[tag=CarminitePlacing,scores={CarminiteMath=-54..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/towerplanks",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:towerwood_planks"}}}]}
execute as @a[tag=CarminitePlacing,scores={CarminiteMath=..-55}] at @s run fill ~10 -64 ~10 ~-10 -44 ~-10 command_block{Command:"function carminite:block/place/towerplanks",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:towerwood_planks"}}}]}

execute as @a[tag=CarminitePlacing,scores={CarminiteMath=-54..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/encasedplanks",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:encased_towerwood"}}}]}
execute as @a[tag=CarminitePlacing,scores={CarminiteMath=..-55}] at @s run fill ~10 -64 ~10 ~-10 -44 ~-10 command_block{Command:"function carminite:block/place/encasedplanks",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:encased_towerwood"}}}]}

execute as @a[tag=CarminitePlacing,scores={CarminiteMath=-54..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/encasedsmoker",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:encased_smoker"}}}]}
execute as @a[tag=CarminitePlacing,scores={CarminiteMath=..-55}] at @s run fill ~10 -64 ~10 ~-10 -44 ~-10 command_block{Command:"function carminite:block/place/encasedsmoker",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:encased_smoker"}}}]}

execute as @a[tag=CarminitePlacing,scores={CarminiteMath=-54..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/encasedfirejet",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:encased_fire_jet"}}}]}
execute as @a[tag=CarminitePlacing,scores={CarminiteMath=..-55}] at @s run fill ~10 -64 ~10 ~-10 -44 ~-10 command_block{Command:"function carminite:block/place/encasedfirejet",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:encased_fire_jet"}}}]}

execute as @a[tag=CarminitePlacing,scores={CarminiteMath=-54..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/antibuilder",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:anti_builder"}}}]}
execute as @a[tag=CarminitePlacing,scores={CarminiteMath=..-55}] at @s run fill ~10 -64 ~10 ~-10 -44 ~-10 command_block{Command:"function carminite:block/place/antibuilder",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:anti_builder"}}}]}

execute as @a[tag=CarminitePlacing,scores={CarminiteMath=-54..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/carminitebuilder",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:carminite_builder"}}}]}
execute as @a[tag=CarminitePlacing,scores={CarminiteMath=..-55}] at @s run fill ~10 -64 ~10 ~-10 -44 ~-10 command_block{Command:"function carminite:block/place/carminitebuilder",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:carminite_builder"}}}]}

execute as @a[tag=CarminitePlacing,scores={CarminiteMath=-54..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/reappearingblock",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:reappearing_block"}}}]}
execute as @a[tag=CarminitePlacing,scores={CarminiteMath=..-55}] at @s run fill ~10 -64 ~10 ~-10 -44 ~-10 command_block{Command:"function carminite:block/place/reappearingblock",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:reappearing_block"}}}]}

execute as @a[tag=CarminitePlacing,scores={CarminiteMath=-54..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/reappearingcontroller",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:reappearing_controller"}}}]}
execute as @a[tag=CarminitePlacing,scores={CarminiteMath=..-55}] at @s run fill ~10 -64 ~10 ~-10 -44 ~-10 command_block{Command:"function carminite:block/place/reappearingcontroller",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:reappearing_controller"}}}]}

execute as @a[tag=CarminitePlacing,scores={CarminiteMath=-54..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/ghasttrap",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:ghast_trap"}}}]}
execute as @a[tag=CarminitePlacing,scores={CarminiteMath=..-55}] at @s run fill ~10 -64 ~10 ~-10 -44 ~-10 command_block{Command:"function carminite:block/place/ghasttrap",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:ghast_trap"}}}]}

execute as @a[tag=CarminitePlacing,scores={CarminiteMath=-54..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/itemvacuum",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:item_vacuum"}}}]}
execute as @a[tag=CarminitePlacing,scores={CarminiteMath=..-55}] at @s run fill ~10 -64 ~10 ~-10 -44 ~-10 command_block{Command:"function carminite:block/place/itemvacuum",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:item_vacuum"}}}]}

execute as @a[tag=CarminitePlacing,scores={CarminiteMath=-54..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/carminitecharger",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:carminite_charger"}}}]}
execute as @a[tag=CarminitePlacing,scores={CarminiteMath=..-55}] at @s run fill ~10 -64 ~10 ~-10 -44 ~-10 command_block{Command:"function carminite:block/place/carminitecharger",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:carminite_charger"}}}]}

execute as @a[tag=CarminitePlacing,scores={CarminiteMath=-54..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/entangloporter",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:carminite_entangloporter"}}}]}
execute as @a[tag=CarminitePlacing,scores={CarminiteMath=..-55}] at @s run fill ~10 -64 ~10 ~-10 -44 ~-10 command_block{Command:"function carminite:block/place/entangloporter",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:carminite_entangloporter"}}}]}

tag @e[tag=CarminiteBlock] add global.ignore

execute as @e[tag=CarminiteBlock] run data modify entity @s Fire set value 32767s
execute as @e[tag=CarminiteBlock, tag=Type_Anti_Builder] at @s positioned ~ ~0.5 ~ run function carminite:block/tick/antibuildereffects
execute if score #global_antibuild_tick CarminiteTimer0 matches 0 as @e[tag=CarminiteBlock, tag=Type_Anti_Builder] at @s positioned ~ ~0.5 ~ run fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:air replace #carminite:air
execute as @e[tag=CarminiteBlock, tag=Type_Carminite_Built_Block] at @s positioned ~ ~1 ~ run function carminite:block/tick/carminitebuiltblock
execute as @e[tag=CarminiteBlock, tag=Type_Carminite_Builder] at @s run function carminite:block/tick/carminitebuilder
execute as @e[tag=CarminiteBlock, tag=Type_Encased_Smoker] at @s positioned ~ ~1 ~ run function carminite:block/tick/encasedsmoker
execute as @e[tag=CarminiteBlock, tag=Type_Encased_Fire_Jet] at @s positioned ~ ~1 ~ run function carminite:block/tick/encasedfirejet

execute if score #global_reappearing_tick CarminiteTimer0 matches 0 run tag @e[tag=CarminiteBlock, tag=Type_Reappearing_Block] remove STATE_REDSTONE
execute if score #global_reappearing_tick CarminiteTimer0 matches 0 run tag @e[tag=CarminiteBlock, tag=Type_Reappearing_Controller] remove STATE_REDSTONE

execute if score #global_reappearing_tick CarminiteTimer0 matches 0 as @e[tag=CarminiteBlock, tag=Type_Reappearing_Controller] at @s positioned ~ ~1 ~ run function carminite:block/tick/reappearingcontroller
execute if score #global_reappearing_tick CarminiteTimer0 matches 0 as @e[tag=CarminiteBlock, tag=Type_Reappearing_Block] at @s run function carminite:block/tick/reappearingblock
execute as @e[tag=CarminiteBlock, tag=Type_Reappearing_Block] at @s positioned ~ ~1 ~ run function carminite:block/tick/reappearingblocktagchange

execute if score #global_antibuild_tick CarminiteTimer0 matches 0 as @e[tag=CarminiteBlock, tag=Type_Anti_Builder] at @s positioned ~ ~0.5 ~ run function carminite:block/tick/antibuilder

execute as @e[tag=CarminiteBlock, tag=Type_Ghast_Trap] at @s positioned ~ ~1 ~ run function carminite:block/tick/ghasttrap

execute as @e[tag=CarminiteBlock, tag=Type_Item_Vacuum] at @s positioned ~ ~0.5 ~ run function carminite:block/tick/itemvacuum

execute as @e[tag=CarminiteBlock, tag=Type_Carminite_Charger] at @s positioned ~ ~0.5 ~ run function carminite:block/tick/carminitecharger

execute as @e[tag=Type_Carminite_Entangloporter] store result score @s CarminiteENTChannel run data get entity @s ArmorItems[3].tag.LinkedChannel
execute as @e[tag=CarminiteBlock, tag=Type_Carminite_Entangloporter] at @s positioned ~ ~0.5 ~ run function carminite:block/tick/carminiteentangloporter
execute as @e[tag=Type_Carminite_Entangloporter] store result score @s CarminiteENTChannel run data get entity @s ArmorItems[3].tag.LinkedChannel

execute as @a if data entity @s SelectedItem.tag.LinkedChannel run function carminite:item/resonatechannel


execute as @e[tag=CarminiteBlock, tag=Type_Carminite_Block] at @s unless block ~ ~ ~ iron_block run function carminite:block/piston/ping
execute as @e[tag=Broken] at @s run function carminite:block/break/carminiteblock
execute as @e[tag=CarminiteBlock, tag=Type_Encased_Planks] at @s unless block ~ ~ ~ oak_planks run function carminite:block/piston/ping
execute as @e[tag=Broken] at @s run function carminite:block/break/encasedplanks
execute as @e[tag=CarminiteBlock, tag=Type_Tower_Planks] at @s unless block ~ ~ ~ oak_planks run function carminite:block/piston/ping
execute as @e[tag=Broken] at @s run function carminite:block/break/towerplanks
execute as @e[tag=CarminiteBlock, tag=Type_Encased_Smoker] at @s unless block ~ ~ ~ redstone_lamp run function carminite:block/piston/ping
execute as @e[tag=Broken] at @s run function carminite:block/break/encasedsmoker
execute as @e[tag=CarminiteBlock, tag=Type_Encased_Fire_Jet] at @s unless block ~ ~ ~ redstone_lamp run function carminite:block/piston/ping
execute as @e[tag=Broken] at @s run function carminite:block/break/encasedfirejet
execute as @e[tag=CarminiteBlock, tag=Type_Anti_Builder] at @s unless block ~ ~ ~ oak_planks run function carminite:block/piston/ping
execute as @e[tag=Broken] at @s run function carminite:block/break/antibuilder
execute as @e[tag=CarminiteBlock, tag=Type_Carminite_Builder] at @s unless block ~ ~ ~ redstone_lamp run function carminite:block/piston/ping
execute as @e[tag=Broken] at @s run function carminite:block/break/carminitebuilder
execute as @e[tag=CarminiteBlock, tag=Type_Carminite_Built_Block] at @s unless block ~ ~ ~ barrier run kill @s
execute as @e[tag=CarminiteBlock, tag=Type_Reappearing_Block, tag=STATE_OFF_SOLID] at @s unless block ~ ~ ~ oak_planks run function carminite:block/piston/ping
execute as @e[tag=Broken] at @s run function carminite:block/break/reappearingblock
execute as @e[tag=CarminiteBlock, tag=Type_Reappearing_Block, tag=STATE_ON_SOLID] at @s unless block ~ ~ ~ oak_planks run function carminite:block/piston/ping
execute as @e[tag=Broken] at @s run function carminite:block/break/reappearingblock
execute as @e[tag=CarminiteBlock, tag=Type_Reappearing_Controller] at @s unless block ~ ~ ~ redstone_lamp run function carminite:block/piston/ping
execute as @e[tag=Broken] at @s run function carminite:block/break/reappearingcontroller
execute as @e[tag=CarminiteBlock, tag=Type_Ghast_Trap] at @s unless block ~ ~ ~ redstone_lamp run function carminite:block/piston/ping
execute as @e[tag=Broken] at @s run function carminite:block/break/ghasttrap
execute as @e[tag=CarminiteBlock, tag=Type_Item_Vacuum] at @s unless block ~ ~ ~ redstone_lamp run function carminite:block/piston/ping
execute as @e[tag=Broken] at @s run function carminite:block/break/itemvacuum
execute as @e[tag=CarminiteBlock, tag=Type_Carminite_Charger] at @s unless block ~ ~ ~ iron_block run function carminite:block/piston/ping
execute as @e[tag=Broken] at @s run function carminite:block/break/carminitecharger
execute as @e[tag=CarminiteBlock, tag=Type_Carminite_Entangloporter] at @s unless block ~ ~ ~ iron_block run function carminite:block/piston/ping
execute as @e[tag=Broken] at @s run function carminite:block/break/entangloporter
scoreboard players add @e[tag=CarminiteBlock, tag=Type_Anti_Built] CarminiteTimer0 1
execute as @e[tag=CarminiteBlock, tag=Type_Anti_Built] at @s if score @s CarminiteTimer0 matches 2000.. run setblock ~ ~ ~ air
execute as @e[tag=CarminiteBlock, tag=Type_Anti_Built] at @s unless block ~ ~ ~ minecraft:basalt run function carminite:block/piston/ping
execute as @e[tag=Broken] at @s run function carminite:block/break/antibuilt
