#say itemS

data modify storage carminite:block chargerstorage set from storage carminite:block chargerstorage[0]
data modify storage carminite:block chargerpoppedenchantment set from storage carminite:block chargerstorage.tag.Enchantments[0]
data remove storage carminite:block chargerstorage.tag.Enchantments[0]

execute store result score @s CarminiteMath run data get storage carminite:block chargerpoppedenchantment.lvl
scoreboard players add @s CarminiteMath 1
execute store result storage carminite:block chargerpoppedenchantment.lvl short 1 run scoreboard players get @s CarminiteMath

data modify storage carminite:block chargerstorage.tag.Enchantments append from storage carminite:block chargerpoppedenchantment
data modify block ~ ~-1 ~ Items append from storage carminite:block chargerstorage


playsound carminite:block.carminite_charger.charge_1 block @a ~ ~ ~ 1 1
playsound carminite:block.carminite_charger.charge_2 block @a ~ ~ ~ 1 1
#say itemF