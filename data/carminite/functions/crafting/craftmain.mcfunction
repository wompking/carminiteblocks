tag @a remove CarminiteCrafting
execute as @a[tag=CarminiteSneaking] at @s if block ~ ~-1 ~ minecraft:dropper run tag @s add CarminiteCrafting
execute as @a[tag=CarminiteSneaking] at @s if block ~ ~-1 ~ minecraft:dispenser run tag @s add CarminiteCrafting


#recipes

#carminite
tag @a[tag=CarminiteCrafting] add CarminiteCraftCarminite
execute as @a[tag=CarminiteCrafting] at @s store success score @s CarminiteAmount run data get block ~ ~-1 ~ Items[{id:"minecraft:redstone"}]
execute as @a[tag=CarminiteCrafting] unless score @s CarminiteAmount matches 1 run tag @s remove CarminiteCraftCarminite
execute as @a[tag=CarminiteCrafting] at @s store success score @s CarminiteAmount run data get block ~ ~-1 ~ Items[{id:"minecraft:iron_ingot"}]
execute as @a[tag=CarminiteCrafting] unless score @s CarminiteAmount matches 1 run tag @s remove CarminiteCraftCarminite
execute as @a[tag=CarminiteCrafting] at @s store success score @s CarminiteAmount run data get block ~ ~-1 ~ Items[{id:"minecraft:nether_brick"}]
execute as @a[tag=CarminiteCrafting] unless score @s CarminiteAmount matches 1 run tag @s remove CarminiteCraftCarminite
execute as @a[tag=CarminiteCrafting] at @s store success score @s CarminiteAmount run data get block ~ ~-1 ~ Items[{id:"minecraft:blaze_powder"}]
execute as @a[tag=CarminiteCrafting] unless score @s CarminiteAmount matches 1 run tag @s remove CarminiteCraftCarminite

execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:iron_ingot"}] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:blaze_powder"}] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:redstone"}] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:nether_brick"}] if data block ~ ~-1 ~ Items[{Slot:0b}] run tag @s remove CarminiteCraftCarminite
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:iron_ingot"}] unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:blaze_powder"}] unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:redstone"}] unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:nether_brick"}] if data block ~ ~-1 ~ Items[{Slot:1b}] run tag @s remove CarminiteCraftCarminite
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:iron_ingot"}] unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:blaze_powder"}] unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:redstone"}] unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:nether_brick"}] if data block ~ ~-1 ~ Items[{Slot:2b}] run tag @s remove CarminiteCraftCarminite
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:iron_ingot"}] unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:blaze_powder"}] unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:redstone"}] unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:nether_brick"}] if data block ~ ~-1 ~ Items[{Slot:3b}] run tag @s remove CarminiteCraftCarminite
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:iron_ingot"}] unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:blaze_powder"}] unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:redstone"}] unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:nether_brick"}] if data block ~ ~-1 ~ Items[{Slot:4b}] run tag @s remove CarminiteCraftCarminite
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:iron_ingot"}] unless data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:blaze_powder"}] unless data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:redstone"}] unless data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:nether_brick"}] if data block ~ ~-1 ~ Items[{Slot:5b}] run tag @s remove CarminiteCraftCarminite
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:iron_ingot"}] unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:blaze_powder"}] unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:redstone"}] unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:nether_brick"}] if data block ~ ~-1 ~ Items[{Slot:6b}] run tag @s remove CarminiteCraftCarminite
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:iron_ingot"}] unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:blaze_powder"}] unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:redstone"}] unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:nether_brick"}] if data block ~ ~-1 ~ Items[{Slot:7b}] run tag @s remove CarminiteCraftCarminite
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:iron_ingot"}] unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:blaze_powder"}] unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:redstone"}] unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:nether_brick"}] if data block ~ ~-1 ~ Items[{Slot:8b}] run tag @s remove CarminiteCraftCarminite
execute as @a[tag=CarminiteCraftCarminite] at @s run function carminite:crafting/craftcarminite
tag @a remove CarminiteCraftCarminite

#carminite block
tag @a[tag=CarminiteCrafting] add CarminiteCraftCarminiteBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteBlock
execute as @a[tag=CarminiteCraftCarminiteBlock] at @s run function carminite:crafting/craftcarminiteblock
tag @a remove CarminiteCraftCarminiteBlock

#carminite from block
tag @a[tag=CarminiteCrafting] add CarminiteCraftCarminiteFromBlock
execute as @a[tag=CarminiteCrafting] at @s store success score @s CarminiteAmount run data get block ~ ~-1 ~ Items[{id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"}
execute as @a[tag=CarminiteCrafting] unless score @s CarminiteAmount matches 1 run tag @s remove CarminiteCraftCarminiteFromBlock

execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} if data block ~ ~-1 ~ Items[{Slot:0b}] run tag @s remove CarminiteCraftCarminiteFromBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} if data block ~ ~-1 ~ Items[{Slot:1b}] run tag @s remove CarminiteCraftCarminiteFromBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} if data block ~ ~-1 ~ Items[{Slot:2b}] run tag @s remove CarminiteCraftCarminiteFromBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} if data block ~ ~-1 ~ Items[{Slot:3b}] run tag @s remove CarminiteCraftCarminiteFromBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} if data block ~ ~-1 ~ Items[{Slot:4b}] run tag @s remove CarminiteCraftCarminiteFromBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} if data block ~ ~-1 ~ Items[{Slot:5b}] run tag @s remove CarminiteCraftCarminiteFromBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} if data block ~ ~-1 ~ Items[{Slot:6b}] run tag @s remove CarminiteCraftCarminiteFromBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} if data block ~ ~-1 ~ Items[{Slot:7b}] run tag @s remove CarminiteCraftCarminiteFromBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} if data block ~ ~-1 ~ Items[{Slot:8b}] run tag @s remove CarminiteCraftCarminiteFromBlock
execute as @a[tag=CarminiteCraftCarminiteFromBlock] at @s run function carminite:crafting/craftcarminitefromblock
tag @a remove CarminiteCraftCarminiteFromBlock

#towerwood planks
tag @a[tag=CarminiteCrafting] add CarminiteCraftTowerwoodPlanks
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:oak_planks"}] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:birch_planks"}] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:spruce_planks"}] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:dark_oak_planks"}] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:jungle_planks"}] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:acacia_planks"}] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:crimson_planks"}] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:warped_planks"}] run tag @s remove CarminiteCraftTowerwoodPlanks
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:iron_nugget"}] run tag @s remove CarminiteCraftTowerwoodPlanks
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:oak_planks"}] unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:birch_planks"}] unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:spruce_planks"}] unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:dark_oak_planks"}] unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:jungle_planks"}] unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:acacia_planks"}] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:crimson_planks"}] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:warped_planks"}] run tag @s remove CarminiteCraftTowerwoodPlanks
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:iron_nugget"}] run tag @s remove CarminiteCraftTowerwoodPlanks
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:4b}] run tag @s remove CarminiteCraftTowerwoodPlanks
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:iron_nugget"}] run tag @s remove CarminiteCraftTowerwoodPlanks
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:oak_planks"}] unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:birch_planks"}] unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:spruce_planks"}] unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:dark_oak_planks"}] unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:jungle_planks"}] unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:acacia_planks"}] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:crimson_planks"}] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:warped_planks"}] run tag @s remove CarminiteCraftTowerwoodPlanks
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:iron_nugget"}] run tag @s remove CarminiteCraftTowerwoodPlanks
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:oak_planks"}] unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:birch_planks"}] unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:spruce_planks"}] unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:dark_oak_planks"}] unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:jungle_planks"}] unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:acacia_planks"}] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:crimson_planks"}] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:warped_planks"}] run tag @s remove CarminiteCraftTowerwoodPlanks
execute as @a[tag=CarminiteCraftTowerwoodPlanks] at @s run function carminite:crafting/crafttowerwoodplanks
tag @a remove CarminiteCraftTowerwoodPlanks

#encased towerwood
tag @a[tag=CarminiteCrafting] add CarminiteCraftEncasedTowerwood
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:0b}] run tag @s remove CarminiteCraftEncasedTowerwood
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:towerwood_planks"} run tag @s remove CarminiteCraftEncasedTowerwood
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:2b}] run tag @s remove CarminiteCraftEncasedTowerwood
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:3b}] run tag @s remove CarminiteCraftEncasedTowerwood
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:towerwood_planks"} run tag @s remove CarminiteCraftEncasedTowerwood
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:6b}] run tag @s remove CarminiteCraftEncasedTowerwood
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:6b}] run tag @s remove CarminiteCraftEncasedTowerwood
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:towerwood_planks"} run tag @s remove CarminiteCraftEncasedTowerwood
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:8b}] run tag @s remove CarminiteCraftEncasedTowerwood
execute as @a[tag=CarminiteCraftEncasedTowerwood] at @s run function carminite:crafting/craftencasedtowerwood
tag @a remove CarminiteCraftEncasedTowerwood

#encased smoker
tag @a[tag=CarminiteCrafting] add CarminiteCraftEncasedSmoker
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftEncasedSmoker
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:redstone"}] run tag @s remove CarminiteCraftEncasedSmoker
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftEncasedSmoker
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftEncasedSmoker
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:coal_block"}] run tag @s remove CarminiteCraftEncasedSmoker
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftEncasedSmoker
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftEncasedSmoker
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:redstone"}] run tag @s remove CarminiteCraftEncasedSmoker
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftEncasedSmoker
execute as @a[tag=CarminiteCraftEncasedSmoker] at @s run function carminite:crafting/craftencasedsmoker
tag @a remove CarminiteCraftEncasedSmoker

#encased fire jet
tag @a[tag=CarminiteCrafting] add CarminiteCraftFireJet
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftFireJet
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:redstone"}] run tag @s remove CarminiteCraftFireJet
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftFireJet
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftFireJet
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:magma_block"}] run tag @s remove CarminiteCraftFireJet
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftFireJet
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftFireJet
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:lava_bucket"}] run tag @s remove CarminiteCraftFireJet
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftFireJet
execute as @a[tag=CarminiteCraftFireJet] at @s run function carminite:crafting/craftencasedfirejet
tag @a remove CarminiteCraftFireJet

#anti-builder
tag @a[tag=CarminiteCrafting] add CarminiteCraftAntiBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftAntiBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:diamond"}] run tag @s remove CarminiteCraftAntiBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftAntiBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftAntiBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:nether_star"}] run tag @s remove CarminiteCraftAntiBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftAntiBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftAntiBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:diamond"}] run tag @s remove CarminiteCraftAntiBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftAntiBuilder
execute as @a[tag=CarminiteCraftAntiBuilder] at @s run function carminite:crafting/craftantibuilder
tag @a remove CarminiteCraftAntiBuilder

#carminite builder
tag @a[tag=CarminiteCrafting] add CarminiteCraftCarminiteBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftCarminiteBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftCarminiteBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:dispenser"}] run tag @s remove CarminiteCraftCarminiteBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftCarminiteBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteBuilder
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftCarminiteBuilder
execute as @a[tag=CarminiteCraftCarminiteBuilder] at @s run function carminite:crafting/craftcarminitebuilder
tag @a remove CarminiteCraftCarminiteBuilder


#reappearing block
tag @a[tag=CarminiteCrafting] add CarminiteCraftReappearingBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftReappearingBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftReappearingBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftReappearingBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftReappearingBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftReappearingBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftReappearingBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftReappearingBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftReappearingBlock
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftReappearingBlock
execute as @a[tag=CarminiteCraftReappearingBlock] at @s run function carminite:crafting/craftreappearingblock
tag @a remove CarminiteCraftReappearingBlock

#reappearing controller
tag @a[tag=CarminiteCrafting] add CarminiteCraftReappearingController
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftReappearingController
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:redstone"}] run tag @s remove CarminiteCraftReappearingController
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftReappearingController
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:redstone"}] run tag @s remove CarminiteCraftReappearingController
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftReappearingController
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:redstone"}] run tag @s remove CarminiteCraftReappearingController
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftReappearingController
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:redstone"}] run tag @s remove CarminiteCraftReappearingController
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftReappearingController
execute as @a[tag=CarminiteCraftReappearingController] at @s run function carminite:crafting/craftreappearingcontroller
tag @a remove CarminiteCraftReappearingController

#ghast trap
tag @a[tag=CarminiteCrafting] add CarminiteCraftGhastTrap
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftGhastTrap
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:ender_pearl"}] run tag @s remove CarminiteCraftGhastTrap
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftGhastTrap
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftGhastTrap
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:ghast_tear"}] run tag @s remove CarminiteCraftGhastTrap
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftGhastTrap
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftGhastTrap
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:ender_pearl"}] run tag @s remove CarminiteCraftGhastTrap
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:encased_towerwood"} run tag @s remove CarminiteCraftGhastTrap
execute as @a[tag=CarminiteCraftGhastTrap] at @s run function carminite:crafting/craftghasttrap
tag @a remove CarminiteCraftGhastTrap

#carminite sword
tag @a[tag=CarminiteCrafting] add CarminiteCraftCarminiteSword
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:0b}] run tag @s remove CarminiteCraftCarminiteSword
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteSword
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:2b}] run tag @s remove CarminiteCraftCarminiteSword
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:3b}] run tag @s remove CarminiteCraftCarminiteSword
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteSword
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:5b}] run tag @s remove CarminiteCraftCarminiteSword
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:6b}] run tag @s remove CarminiteCraftCarminiteSword
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:stick"}] run tag @s remove CarminiteCraftCarminiteSword
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:8b}] run tag @s remove CarminiteCraftCarminiteSword
execute as @a[tag=CarminiteCraftCarminiteSword] at @s run function carminite:crafting/craftcarminitesword
tag @a remove CarminiteCraftCarminiteSword

#carminite axe
tag @a[tag=CarminiteCrafting] add CarminiteCraftCarminiteAxe
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteAxe
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteAxe
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:2b}] run tag @s remove CarminiteCraftCarminiteAxe
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteAxe
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:stick"}] run tag @s remove CarminiteCraftCarminiteAxe
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:5b}] run tag @s remove CarminiteCraftCarminiteAxe
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:6b}] run tag @s remove CarminiteCraftCarminiteAxe
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:stick"}] run tag @s remove CarminiteCraftCarminiteAxe
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:8b}] run tag @s remove CarminiteCraftCarminiteAxe
execute as @a[tag=CarminiteCraftCarminiteAxe] at @s run function carminite:crafting/craftcarminiteaxe
tag @a remove CarminiteCraftCarminiteAxe

#carminite pick
tag @a[tag=CarminiteCrafting] add CarminiteCraftCarminitePick
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminitePick
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminitePick
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminitePick
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:3b}] run tag @s remove CarminiteCraftCarminitePick
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:stick"}] run tag @s remove CarminiteCraftCarminitePick
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:5b}] run tag @s remove CarminiteCraftCarminitePick
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:6b}] run tag @s remove CarminiteCraftCarminitePick
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:stick"}] run tag @s remove CarminiteCraftCarminitePick
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:8b}] run tag @s remove CarminiteCraftCarminitePick
execute as @a[tag=CarminiteCraftCarminitePick] at @s run function carminite:crafting/craftcarminitepickaxe
tag @a remove CarminiteCraftCarminitePick

#carminite shovel
tag @a[tag=CarminiteCrafting] add CarminiteCraftCarminiteShovel
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:0b}] run tag @s remove CarminiteCraftCarminiteShovel
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteShovel
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:2b}] run tag @s remove CarminiteCraftCarminiteShovel
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:3b}] run tag @s remove CarminiteCraftCarminiteShovel
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:stick"}] run tag @s remove CarminiteCraftCarminiteShovel
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:5b}] run tag @s remove CarminiteCraftCarminiteShovel
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:6b}] run tag @s remove CarminiteCraftCarminiteShovel
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:stick"}] run tag @s remove CarminiteCraftCarminiteShovel
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:8b}] run tag @s remove CarminiteCraftCarminiteShovel
execute as @a[tag=CarminiteCraftCarminiteShovel] at @s run function carminite:crafting/craftcarminiteshovel
tag @a remove CarminiteCraftCarminiteShovel

#carminite hoe
tag @a[tag=CarminiteCrafting] add CarminiteCraftCarminiteHoe
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteHoe
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteHoe
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:2b}] run tag @s remove CarminiteCraftCarminiteHoe
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:3b}] run tag @s remove CarminiteCraftCarminiteHoe
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:stick"}] run tag @s remove CarminiteCraftCarminiteHoe
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:5b}] run tag @s remove CarminiteCraftCarminiteHoe
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:6b}] run tag @s remove CarminiteCraftCarminiteHoe
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:stick"}] run tag @s remove CarminiteCraftCarminiteHoe
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:8b}] run tag @s remove CarminiteCraftCarminiteHoe
execute as @a[tag=CarminiteCraftCarminiteHoe] at @s run function carminite:crafting/craftcarminitehoe
tag @a remove CarminiteCraftCarminiteHoe

#carminite apple
tag @a[tag=CarminiteCrafting] add CarminiteCraftCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:4b}].tag.CustomItemId run tag @s remove CarminiteCraftCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:apple"}] run tag @s remove CarminiteCraftCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:clock"}].tag{CustomItemId:"carminite:carminite"} run tag @s remove CarminiteCraftCarminiteApple
execute as @a[tag=CarminiteCraftCarminiteApple] at @s run function carminite:crafting/craftcarminiteapple
tag @a remove CarminiteCraftCarminiteApple

#enchanted carminite apple
tag @a[tag=CarminiteCrafting] add CarminiteCraftEnchantedCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} run tag @s remove CarminiteCraftEnchantedCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} run tag @s remove CarminiteCraftEnchantedCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} run tag @s remove CarminiteCraftEnchantedCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:3b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} run tag @s remove CarminiteCraftEnchantedCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s if data block ~ ~-1 ~ Items[{Slot:4b}].tag.CustomItemId run tag @s remove CarminiteCraftEnchantedCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:4b,id:"minecraft:apple"}] run tag @s remove CarminiteCraftEnchantedCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} run tag @s remove CarminiteCraftEnchantedCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} run tag @s remove CarminiteCraftEnchantedCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} run tag @s remove CarminiteCraftEnchantedCarminiteApple
execute as @a[tag=CarminiteCrafting] at @s unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:dropper"}].tag{CustomItemId:"carminite:carminite_block"} run tag @s remove CarminiteCraftEnchantedCarminiteApple
execute as @a[tag=CarminiteCraftEnchantedCarminiteApple] at @s run function carminite:crafting/craftenchcarminiteapple
tag @a remove CarminiteCraftEnchantedCarminiteApple