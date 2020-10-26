gamerule commandBlockOutput false

scoreboard players add #global_reappearing_tick CarminiteTimer0 1
execute if score #global_reappearing_tick CarminiteTimer0 matches 5.. run scoreboard players set #global_reappearing_tick CarminiteTimer0 0

scoreboard players add #global_antibuild_tick CarminiteTimer0 1
execute if score #global_antibuild_tick CarminiteTimer0 matches 20.. run scoreboard players set #global_antibuild_tick CarminiteTimer0 0


execute as @a store result score @s CarminiteMath run data get entity @s Pos[1]

execute as @a[tag=CarminitePlacing,tag=CarminiteHoldCarminiteBlock,scores={CarminiteMath=10..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/carminiteblock",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:carminite_block"}}}]}
execute as @a[tag=CarminitePlacing,tag=CarminiteHoldCarminiteBlock,scores={CarminiteMath=..9}] at @s run fill ~10 0 ~10 ~-10 20 ~-10 command_block{Command:"function carminite:block/place/carminiteblock",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:carminite_block"}}}]}

execute as @a[tag=CarminitePlacing,tag=CarminiteHoldTowerPlanks,scores={CarminiteMath=10..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/towerplanks",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:towerwood_planks"}}}]}
execute as @a[tag=CarminitePlacing,tag=CarminiteHoldTowerPlanks,scores={CarminiteMath=..9}] at @s run fill ~10 0 ~10 ~-10 20 ~-10 command_block{Command:"function carminite:block/place/towerplanks",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:towerwood_planks"}}}]}

execute as @a[tag=CarminitePlacing,tag=CarminiteHoldEncasedPlanks,scores={CarminiteMath=10..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/encasedplanks",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:encased_towerwood"}}}]}
execute as @a[tag=CarminitePlacing,tag=CarminiteHoldEncasedPlanks,scores={CarminiteMath=..9}] at @s run fill ~10 0 ~10 ~-10 20 ~-10 command_block{Command:"function carminite:block/place/encasedplanks",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:encased_towerwood"}}}]}

execute as @a[tag=CarminitePlacing,tag=CarminiteHoldEncasedSmoker,scores={CarminiteMath=10..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/encasedsmoker",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:encased_smoker"}}}]}
execute as @a[tag=CarminitePlacing,tag=CarminiteHoldEncasedSmoker,scores={CarminiteMath=..9}] at @s run fill ~10 0 ~10 ~-10 20 ~-10 command_block{Command:"function carminite:block/place/encasedsmoker",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:encased_smoker"}}}]}

execute as @a[tag=CarminitePlacing,tag=CarminiteHoldEncasedFireJet,scores={CarminiteMath=10..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/encasedfirejet",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:encased_fire_jet"}}}]}
execute as @a[tag=CarminitePlacing,tag=CarminiteHoldEncasedFireJet,scores={CarminiteMath=..9}] at @s run fill ~10 0 ~10 ~-10 20 ~-10 command_block{Command:"function carminite:block/place/encasedfirejet",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:encased_fire_jet"}}}]}

execute as @a[tag=CarminitePlacing,tag=CarminiteHoldAntiBuilder,scores={CarminiteMath=10..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/antibuilder",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:anti_builder"}}}]}
execute as @a[tag=CarminitePlacing,tag=CarminiteHoldAntiBuilder,scores={CarminiteMath=..9}] at @s run fill ~10 0 ~10 ~-10 20 ~-10 command_block{Command:"function carminite:block/place/antibuilder",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:anti_builder"}}}]}

execute as @a[tag=CarminitePlacing,tag=CarminiteHoldCarminiteBuilder,scores={CarminiteMath=10..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/carminitebuilder",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:carminite_builder"}}}]}
execute as @a[tag=CarminitePlacing,tag=CarminiteHoldCarminiteBuilder,scores={CarminiteMath=..9}] at @s run fill ~10 0 ~10 ~-10 20 ~-10 command_block{Command:"function carminite:block/place/carminitebuilder",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:carminite_builder"}}}]}

execute as @a[tag=CarminitePlacing,tag=CarminiteHoldReappearingBlock,scores={CarminiteMath=10..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/reappearingblock",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:reappearing_block"}}}]}
execute as @a[tag=CarminitePlacing,tag=CarminiteHoldReappearingBlock,scores={CarminiteMath=..9}] at @s run fill ~10 0 ~10 ~-10 20 ~-10 command_block{Command:"function carminite:block/place/reappearingblock",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:reappearing_block"}}}]}

execute as @a[tag=CarminitePlacing,tag=CarminiteHoldReappearingController,scores={CarminiteMath=10..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/reappearingcontroller",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:reappearing_controller"}}}]}
execute as @a[tag=CarminitePlacing,tag=CarminiteHoldReappearingController,scores={CarminiteMath=..9}] at @s run fill ~10 0 ~10 ~-10 20 ~-10 command_block{Command:"function carminite:block/place/reappearingcontroller",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:reappearing_controller"}}}]}

execute as @a[tag=CarminitePlacing,tag=CarminiteHoldGhastTrap,scores={CarminiteMath=10..}] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 command_block{Command:"function carminite:block/place/ghasttrap",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:ghast_trap"}}}]}
execute as @a[tag=CarminitePlacing,tag=CarminiteHoldGhastTrap,scores={CarminiteMath=..9}] at @s run fill ~10 0 ~10 ~-10 20 ~-10 command_block{Command:"function carminite:block/place/ghasttrap",auto:1b} replace dropper{Items:[{tag:{carminite:{placed_block:1b,type:"carminite:ghast_trap"}}}]}

tag @e[tag=CarminiteBlock] add global.ignore

execute as @e[tag=CarminiteBlock] run data modify entity @s Fire set value 32767s
execute as @e[tag=CarminiteBlock, tag=Type_Anti_Builder] at @s positioned ~ ~0.5 ~ run function carminite:block/tick/antibuildereffects
execute if score #global_antibuild_tick CarminiteTimer0 matches 0 as @e[tag=CarminiteBlock, tag=Type_Anti_Builder] at @s positioned ~ ~0.5 ~ run function carminite:block/tick/antibuilder
execute as @e[tag=CarminiteBlock, tag=Type_Carminite_Built_Block] at @s positioned ~ ~1 ~ run function carminite:block/tick/carminitebuiltblock
execute as @e[tag=CarminiteBlock, tag=Type_Carminite_Builder] at @s run function carminite:block/tick/carminitebuilder
execute as @e[tag=CarminiteBlock, tag=Type_Encased_Smoker] at @s positioned ~ ~1 ~ run function carminite:block/tick/encasedsmoker
execute as @e[tag=CarminiteBlock, tag=Type_Encased_Fire_Jet] at @s positioned ~ ~1 ~ run function carminite:block/tick/encasedfirejet

execute if score #global_reappearing_tick CarminiteTimer0 matches 0 run tag @e[tag=CarminiteBlock, tag=Type_Reappearing_Block] remove STATE_REDSTONE
execute if score #global_reappearing_tick CarminiteTimer0 matches 0 run tag @e[tag=CarminiteBlock, tag=Type_Reappearing_Controller] remove STATE_REDSTONE

execute if score #global_reappearing_tick CarminiteTimer0 matches 0 as @e[tag=CarminiteBlock, tag=Type_Reappearing_Controller] at @s positioned ~ ~1 ~ run function carminite:block/tick/reappearingcontroller
execute if score #global_reappearing_tick CarminiteTimer0 matches 0 as @e[tag=CarminiteBlock, tag=Type_Reappearing_Block] at @s run function carminite:block/tick/reappearingblock
execute as @e[tag=CarminiteBlock, tag=Type_Reappearing_Block] at @s positioned ~ ~1 ~ run function carminite:block/tick/reappearingblocktagchange

execute as @e[tag=CarminiteBlock, tag=Type_Ghast_Trap] at @s positioned ~ ~1 ~ run function carminite:block/tick/ghasttrap



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
execute as @e[tag=CarminiteBlock, tag=Type_Anti_Built] at @s unless block ~ ~ ~ minecraft:basalt run function carminite:block/piston/ping
execute as @e[tag=Broken] at @s run function carminite:block/break/antibuilt



tag @a remove CarminiteHoldCarminiteBlock
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:carminite_block"} run tag @s add CarminiteHoldCarminiteBlock

tag @a remove CarminiteHoldTowerPlanks
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:towerwood_planks"} run tag @s add CarminiteHoldTowerPlanks

tag @a remove CarminiteHoldEncasedPlanks
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:encased_towerwood"} run tag @s add CarminiteHoldEncasedPlanks

tag @a remove CarminiteHoldEncasedSmoker
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:encased_smoker"} run tag @s add CarminiteHoldEncasedSmoker

tag @a remove CarminiteHoldEncasedFireJet
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:encased_fire_jet"} run tag @s add CarminiteHoldEncasedFireJet

tag @a remove CarminiteHoldAntiBuilder
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:anti_builder"} run tag @s add CarminiteHoldAntiBuilder

tag @a remove CarminiteHoldCarminiteBuilder
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:carminite_builder"} run tag @s add CarminiteHoldCarminiteBuilder

tag @a remove CarminiteHoldReappearingBlock
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:reappearing_block"} run tag @s add CarminiteHoldReappearingBlock

tag @a remove CarminiteHoldReappearingController
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:reappearing_controller"} run tag @s add CarminiteHoldReappearingController

tag @a remove CarminiteHoldGhastTrap
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:ghast_trap"} run tag @s add CarminiteHoldGhastTrap


execute as @a[tag=!CarminiteHoldCarminiteBlock,tag=!CarminiteHoldTowerPlanks,tag=!CarminiteHoldEncasedPlanks,tag=!CarminiteHoldEncasedSmoker,tag=!CarminiteHoldEncasedFireJet,tag=!CarminiteHoldAntiBuilder,tag=!CarminiteHoldCarminiteBuilder,tag=!CarminiteHoldReappearingBlock,tag=!CarminiteHoldReappearingController,tag=!CarminiteHoldGhastTrap] if data entity @s Inventory[{Slot:-106b}].tag{CustomItemId:"carminite:carminite_block"} run tag @s add CarminiteHoldCarminiteBlock
execute as @a[tag=!CarminiteHoldCarminiteBlock,tag=!CarminiteHoldTowerPlanks,tag=!CarminiteHoldEncasedPlanks,tag=!CarminiteHoldEncasedSmoker,tag=!CarminiteHoldEncasedFireJet,tag=!CarminiteHoldAntiBuilder,tag=!CarminiteHoldCarminiteBuilder,tag=!CarminiteHoldReappearingBlock,tag=!CarminiteHoldReappearingController,tag=!CarminiteHoldGhastTrap] if data entity @s Inventory[{Slot:-106b}].tag{CustomItemId:"carminite:towerwood_planks"} run tag @s add CarminiteHoldTowerPlanks
execute as @a[tag=!CarminiteHoldCarminiteBlock,tag=!CarminiteHoldTowerPlanks,tag=!CarminiteHoldEncasedPlanks,tag=!CarminiteHoldEncasedSmoker,tag=!CarminiteHoldEncasedFireJet,tag=!CarminiteHoldAntiBuilder,tag=!CarminiteHoldCarminiteBuilder,tag=!CarminiteHoldReappearingBlock,tag=!CarminiteHoldReappearingController,tag=!CarminiteHoldGhastTrap] if data entity @s Inventory[{Slot:-106b}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s add CarminiteHoldEncasedPlanks
execute as @a[tag=!CarminiteHoldCarminiteBlock,tag=!CarminiteHoldTowerPlanks,tag=!CarminiteHoldEncasedPlanks,tag=!CarminiteHoldEncasedSmoker,tag=!CarminiteHoldEncasedFireJet,tag=!CarminiteHoldAntiBuilder,tag=!CarminiteHoldCarminiteBuilder,tag=!CarminiteHoldReappearingBlock,tag=!CarminiteHoldReappearingController,tag=!CarminiteHoldGhastTrap] if data entity @s Inventory[{Slot:-106b}].tag{CustomItemId:"carminite:encased_smoker"} run tag @s add CarminiteHoldEncasedSmoker
execute as @a[tag=!CarminiteHoldCarminiteBlock,tag=!CarminiteHoldTowerPlanks,tag=!CarminiteHoldEncasedPlanks,tag=!CarminiteHoldEncasedSmoker,tag=!CarminiteHoldEncasedFireJet,tag=!CarminiteHoldAntiBuilder,tag=!CarminiteHoldCarminiteBuilder,tag=!CarminiteHoldReappearingBlock,tag=!CarminiteHoldReappearingController,tag=!CarminiteHoldGhastTrap] if data entity @s Inventory[{Slot:-106b}].tag{CustomItemId:"carminite:encased_fire_jet"} run tag @s add CarminiteHoldEncasedFireJet
execute as @a[tag=!CarminiteHoldCarminiteBlock,tag=!CarminiteHoldTowerPlanks,tag=!CarminiteHoldEncasedPlanks,tag=!CarminiteHoldEncasedSmoker,tag=!CarminiteHoldEncasedFireJet,tag=!CarminiteHoldAntiBuilder,tag=!CarminiteHoldCarminiteBuilder,tag=!CarminiteHoldReappearingBlock,tag=!CarminiteHoldReappearingController,tag=!CarminiteHoldGhastTrap] if data entity @s Inventory[{Slot:-106b}].tag{CustomItemId:"carminite:anti_builder"} run tag @s add CarminiteHoldAntiBuilder
execute as @a[tag=!CarminiteHoldCarminiteBlock,tag=!CarminiteHoldTowerPlanks,tag=!CarminiteHoldEncasedPlanks,tag=!CarminiteHoldEncasedSmoker,tag=!CarminiteHoldEncasedFireJet,tag=!CarminiteHoldAntiBuilder,tag=!CarminiteHoldCarminiteBuilder,tag=!CarminiteHoldReappearingBlock,tag=!CarminiteHoldReappearingController,tag=!CarminiteHoldGhastTrap] if data entity @s Inventory[{Slot:-106b}].tag{CustomItemId:"carminite:carminite_builder"} run tag @s add CarminiteHoldCarminiteBuilder
execute as @a[tag=!CarminiteHoldCarminiteBlock,tag=!CarminiteHoldTowerPlanks,tag=!CarminiteHoldEncasedPlanks,tag=!CarminiteHoldEncasedSmoker,tag=!CarminiteHoldEncasedFireJet,tag=!CarminiteHoldAntiBuilder,tag=!CarminiteHoldCarminiteBuilder,tag=!CarminiteHoldReappearingBlock,tag=!CarminiteHoldReappearingController,tag=!CarminiteHoldGhastTrap] if data entity @s Inventory[{Slot:-106b}].tag{CustomItemId:"carminite:reappearing_block"} run tag @s add CarminiteHoldReappearingBlock
execute as @a[tag=!CarminiteHoldCarminiteBlock,tag=!CarminiteHoldTowerPlanks,tag=!CarminiteHoldEncasedPlanks,tag=!CarminiteHoldEncasedSmoker,tag=!CarminiteHoldEncasedFireJet,tag=!CarminiteHoldAntiBuilder,tag=!CarminiteHoldCarminiteBuilder,tag=!CarminiteHoldReappearingBlock,tag=!CarminiteHoldReappearingController,tag=!CarminiteHoldGhastTrap] if data entity @s Inventory[{Slot:-106b}].tag{CustomItemId:"carminite:reappearing_controller"} run tag @s add CarminiteHoldReappearingController
execute as @a[tag=!CarminiteHoldCarminiteBlock,tag=!CarminiteHoldTowerPlanks,tag=!CarminiteHoldEncasedPlanks,tag=!CarminiteHoldEncasedSmoker,tag=!CarminiteHoldEncasedFireJet,tag=!CarminiteHoldAntiBuilder,tag=!CarminiteHoldCarminiteBuilder,tag=!CarminiteHoldReappearingBlock,tag=!CarminiteHoldReappearingController,tag=!CarminiteHoldGhastTrap] if data entity @s Inventory[{Slot:-106b}].tag{CustomItemId:"carminite:ghast_trap"} run tag @s add CarminiteHoldGhastTrap
