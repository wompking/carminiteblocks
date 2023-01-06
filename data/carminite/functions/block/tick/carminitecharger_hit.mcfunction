tag @s remove Continue
execute if data storage carminite:block chargerstorage[0].tag{CustomItemId:"carminite:carminite_resonator"} run function carminite:block/tick/carminitecharger_resonator
execute if data storage carminite:block chargerstorage[0].tag.Enchantments[0].lvl run function carminite:block/tick/carminitecharger_item
execute if data storage carminite:block chargerstorage[0].tag.StoredEnchantments[0].lvl run function carminite:block/tick/carminitecharger_book
execute unless data storage carminite:block chargerstorage[0].tag.Enchantments[0].lvl unless data storage carminite:block chargerstorage[0].tag.StoredEnchantments[0].lvl unless data storage carminite:block chargerstorage[0].tag{CustomItemId:"carminite:carminite_resonator"} run tag @s add Continue
execute as @s[tag=Continue] run data remove storage carminite:block chargerstorage[0]
execute as @s[tag=Continue] if data storage carminite:block chargerstorage[0] run function carminite:block/tick/carminitecharger_hit

#say hit