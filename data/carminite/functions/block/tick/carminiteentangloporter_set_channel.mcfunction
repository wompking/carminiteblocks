#say setting

execute store result score #old CarminiteENTChannel run scoreboard players get @s CarminiteENTChannel
data modify entity @s ArmorItems[3].tag.LinkedChannel set from entity @p[distance=..0.5, tag=CarminiteSneaking] SelectedItem.tag.LinkedChannel
execute store result score @s CarminiteENTChannel run data get entity @p[distance=..0.5, tag=CarminiteSneaking] SelectedItem.tag.LinkedChannel

execute unless score @s CarminiteENTChannel = #old CarminiteENTChannel run playsound carminite:block.entangloporter.resonate block @a