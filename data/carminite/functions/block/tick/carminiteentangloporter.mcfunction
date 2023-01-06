tag @s remove Recieving
execute if block ~ ~-1 ~ #carminite:air run tag @s add Recieving

execute positioned ~ ~0.5 ~ if data entity @p[distance=..0.5, tag=CarminiteSneaking] SelectedItem.tag{CustomItemId:"carminite:activated_carminite_resonator"} if data entity @p[distance=..0.5, tag=CarminiteSneaking] SelectedItem.tag.LinkedChannel run function carminite:block/tick/carminiteentangloporter_set_channel
execute positioned ~ ~0.5 ~ if data entity @p[distance=..0.5, tag=CarminiteSneaking] SelectedItem.tag{CustomItemId:"carminite:activated_carminite_resonator"} unless data entity @p[distance=..0.5, tag=CarminiteSneaking] SelectedItem.tag.LinkedChannel run function carminite:block/tick/carminiteentangloporter_link_channel

execute if data entity @s ArmorItems[3].tag.LinkedChannel run particle minecraft:dust_color_transition 0.5 0 1 1 0.88 0.07 0.20 ~ ~ ~ 0.5 0.5 0.5 0 5

execute if data entity @s ArmorItems[3].tag.LinkedChannel positioned ~ ~0.5 ~ if entity @e[distance=..0.7, tag=!global.ignore, type=#carminite:entangloport] run function carminite:block/tick/carminiteentangloporter_teleport
#execute if data entity @s ArmorItems[3].tag.LinkedChannel run playsound carminite:block.entangloporter.resonate block @a