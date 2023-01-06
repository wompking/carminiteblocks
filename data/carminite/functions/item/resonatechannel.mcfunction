tag @s add EntangloporterResonating

execute store result score @s CarminiteENTChannel run data get entity @s SelectedItem.tag.LinkedChannel

execute as @e[tag=Type_Carminite_Entangloporter] store result score @s CarminiteENTChannel run data get entity @s UUID[3]
execute as @e[tag=Type_Carminite_Entangloporter] if score @s CarminiteENTChannel = @p CarminiteENTChannel at @s positioned ~ ~0.5 ~ run particle minecraft:dust 0.9 0.1 0.25 2 ~ ~ ~ 0 1 0 0 5 normal @a[tag=EntangloporterResonating]

execute as @e[tag=Type_Carminite_Entangloporter] store result score @s CarminiteENTChannel run data get entity @s ArmorItems[3].tag.LinkedChannel
execute as @e[tag=Type_Carminite_Entangloporter] if score @s CarminiteENTChannel = @p CarminiteENTChannel at @s positioned ~ ~0.5 ~ run particle minecraft:dust 0.88 0.07 0.20 1 ~ ~ ~ 0 1 0 0 5 normal @a[tag=EntangloporterResonating]

tag @s remove EntangloporterResonating