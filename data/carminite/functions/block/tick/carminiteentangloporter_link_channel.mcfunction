#say linking

tag @p[distance=..0.5, tag=CarminiteSneaking] add EntangloporterSelected

item replace block 0 -64 0 container.0 from entity @p[tag=EntangloporterSelected] weapon.mainhand

data modify block 0 -64 0 Items[0].tag.Enchantments set value [{}]
data modify block 0 -64 0 Items[0].tag.LinkedChannel set from entity @s UUID[3]
data modify entity @s ArmorItems[3].tag.LinkedChannel set from entity @s UUID[3]
item replace entity @p[tag=EntangloporterSelected] weapon.mainhand from block 0 -64 0 container.0

tag @p[tag=EntangloporterSelected] remove EntangloporterSelected

execute store result score @s CarminiteENTChannel run data get entity @s UUID[3]

playsound carminite:item.carminite_resonator.ping block @a