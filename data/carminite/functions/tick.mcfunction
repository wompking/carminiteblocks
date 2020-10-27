execute as @a if score @s CarminiteMagTime matches 1.. if score @s CarminiteMagTimS matches ..9 run title @s actionbar [{"translate":"carminite.info.magnetismtime"},{"score":{"name":"@s","objective":"CarminiteMagTimM"},"color":"#E30D34"},{"text":" : ","color":"#E30D34"},{"text":"0","color":"#E30D34"},{"score":{"name":"@s","objective":"CarminiteMagTimS"},"color":"#E30D34"}]
execute as @a if score @s CarminiteMagTime matches 1.. if score @s CarminiteMagTimS matches 10.. run title @s actionbar [{"translate":"carminite.info.magnetismtime"},{"score":{"name":"@s","objective":"CarminiteMagTimM"},"color":"#E30D34"},{"text":" : ","color":"#E30D34"},{"score":{"name":"@s","objective":"CarminiteMagTimS"},"color":"#E30D34"}]
execute as @a if score @s CarminiteMagTime matches 1.. at @s run function carminite:magnetism

scoreboard players remove @a CarminiteMagTime 1
execute as @a if score @s CarminiteMagTime matches ..-1 run scoreboard players set @s CarminiteMagTime 0

execute as @a run scoreboard players operation @s CarminiteMagTimS = @s CarminiteMagTime
execute as @a run scoreboard players operation @s CarminiteMagTimS /= #20 CarminiteConst
execute as @a run scoreboard players operation @s CarminiteMagTimS %= #60 CarminiteConst
execute as @a run scoreboard players operation @s CarminiteMagTimM = @s CarminiteMagTime
execute as @a run scoreboard players operation @s CarminiteMagTimM /= #1200 CarminiteConst

tag @a remove CarminiteSneaking
execute as @a if score @s CarminiteSneakT matches 1.. run tag @s add CarminiteSneaking
scoreboard players set @a CarminiteSneakT 0

tag @a remove CarminitePlacing
execute as @a if score @s CarminitePlaced matches 1.. run tag @s add CarminitePlacing
scoreboard players set @a CarminitePlaced 0

function carminite:crafting/craftmain
function carminite:block/blockmain

execute as @a[tag=CarminiteHoldingGMeat] if score @s CarminiteSteak matches 1.. run effect give @s minecraft:levitation 5 0
scoreboard players set @a CarminiteSteak 0

execute as @a[tag=CarminiteHoldingCarminiteApple] if score @s CarminiteApple matches 1.. run scoreboard players set @s CarminiteMagTime 2400
execute as @a[tag=CarminiteHoldingCarminiteApple] if score @s CarminiteApple matches 1.. run scoreboard players set @s CarminiteMagMax 2400

execute as @a[tag=CarminiteHoldingEnchCarminiteApple] if score @s CarminiteApple matches 1.. run scoreboard players set @s CarminiteMagTime 6000
execute as @a[tag=CarminiteHoldingEnchCarminiteApple] if score @s CarminiteApple matches 1.. run scoreboard players set @s CarminiteMagMax 6000
execute as @a[tag=CarminiteHoldingEnchCarminiteApple] if score @s CarminiteApple matches 1.. run effect give @s minecraft:speed 20 1
scoreboard players set @a CarminiteApple 0

execute as @a[tag=CarminiteHoldingSword] if score @s CarminiteSword matches 1.. at @s run function carminite:tool
scoreboard players set @a CarminiteSword 0

execute as @a[tag=CarminiteHoldingAxe] if score @s CarminiteAxe matches 1.. at @s run function carminite:tool
scoreboard players set @a CarminiteAxe 0

execute as @a[tag=CarminiteHoldingPick] if score @s CarminitePick matches 1.. at @s run function carminite:tool
scoreboard players set @a CarminitePick 0

execute as @a[tag=CarminiteHoldingShovel] if score @s CarminiteShovel matches 1.. at @s run function carminite:tool
scoreboard players set @a CarminiteShovel 0

execute as @a[tag=CarminiteHoldingHoe] if score @s CarminiteHoe matches 1.. at @s run function carminite:tool
scoreboard players set @a CarminiteHoe 0

tag @a remove CarminiteHoldingGMeat
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:ghast_meat"} run tag @s add CarminiteHoldingGMeat
execute as @a unless data entity @s SelectedItem{id:"minecraft:cooked_beef"} if data entity @s Inventory[{Slot:-106b}].tag{CustomItemId:"carminite:ghast_meat"} run tag @s add CarminiteHoldingGMeat

tag @a remove CarminiteHoldingCarminiteApple
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:carminite_apple"} run tag @s add CarminiteHoldingCarminiteApple
execute as @a unless data entity @s SelectedItem{id:"minecraft:apple"} if data entity @s Inventory[{Slot:-106b}].tag{CustomItemId:"carminite:carminite_apple"} run tag @s add CarminiteHoldingCarminiteApple

tag @a remove CarminiteHoldingEnchCarminiteApple
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:enchanted_carminite_apple"} run tag @s add CarminiteHoldingEnchCarminiteApple

tag @a remove CarminiteHoldingSword
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:carminite_sword"} run tag @s add CarminiteHoldingSword

tag @a remove CarminiteHoldingAxe
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:carminite_axe"} run tag @s add CarminiteHoldingAxe

tag @a remove CarminiteHoldingPick
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:carminite_pickaxe"} run tag @s add CarminiteHoldingPick

tag @a remove CarminiteHoldingShovel
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:carminite_shovel"} run tag @s add CarminiteHoldingShovel

tag @a remove CarminiteHoldingHoe
execute as @a if data entity @s SelectedItem.tag{CustomItemId:"carminite:carminite_hoe"} run tag @s add CarminiteHoldingHoe
