playsound carminite:block.antibuilder.click block @a

execute store result score @s CarminiteMath run data get entity @s Pos[1]

execute store result score @s CarminiteMath run fill ~-4 ~-4 ~-4 ~-2 ~-2 ~-2 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:-1b,Y:-1b,Z:-1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/mmm
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/mmm
execute store result score @s CarminiteMath run fill ~-4 ~-4 ~-1 ~-2 ~-2 ~1 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:-1b,Y:-1b,Z:0b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/mmz
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/mmz
execute store result score @s CarminiteMath run fill ~-4 ~-4 ~2 ~-2 ~-2 ~4 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:-1b,Y:-1b,Z:1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/mmp
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/mmp

execute store result score @s CarminiteMath run fill ~-4 ~-1 ~-4 ~-2 ~1 ~-2 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:-1b,Y:0b,Z:-1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/mzm
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/mzm
execute store result score @s CarminiteMath run fill ~-4 ~-1 ~-1 ~-2 ~1 ~1 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:-1b,Y:0b,Z:0b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/mzz
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/mzz
execute store result score @s CarminiteMath run fill ~-4 ~-1 ~2 ~-2 ~1 ~4 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:-1b,Y:0b,Z:1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/mzp
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/mzp

execute store result score @s CarminiteMath run fill ~-4 ~2 ~-4 ~-2 ~4 ~-2 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:-1b,Y:1b,Z:-1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/mpm
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/mpm
execute store result score @s CarminiteMath run fill ~-4 ~2 ~-1 ~-2 ~4 ~1 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:-1b,Y:1b,Z:0b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/mpz
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/mpz
execute store result score @s CarminiteMath run fill ~-4 ~2 ~2 ~-2 ~4 ~4 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:-1b,Y:1b,Z:1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/mpp
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/mpp



execute store result score @s CarminiteMath run fill ~-1 ~-4 ~-4 ~1 ~-2 ~-2 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:0b,Y:-1b,Z:-1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/zmm
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/zmm
execute store result score @s CarminiteMath run fill ~-1 ~-4 ~-1 ~1 ~-2 ~1 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:0b,Y:-1b,Z:0b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/zmz
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/zmz
execute store result score @s CarminiteMath run fill ~-1 ~-4 ~2 ~1 ~-2 ~4 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:0b,Y:-1b,Z:1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/zmp
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/zmp

execute store result score @s CarminiteMath run fill ~-1 ~-1 ~-4 ~1 ~1 ~-2 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:0b,Y:0b,Z:-1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/zzm
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/zzm
execute store result score @s CarminiteMath run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:0b,Y:0b,Z:0b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/zzz
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/zzz
execute store result score @s CarminiteMath run fill ~-1 ~-1 ~2 ~1 ~1 ~4 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:0b,Y:0b,Z:1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/zzp
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/zzp

execute store result score @s CarminiteMath run fill ~-1 ~2 ~-4 ~1 ~4 ~-2 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:0b,Y:1b,Z:-1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/zpm
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/zpm
execute store result score @s CarminiteMath run fill ~-1 ~2 ~-1 ~1 ~4 ~1 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:0b,Y:1b,Z:0b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/zpz
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/zpz
execute store result score @s CarminiteMath run fill ~-1 ~2 ~2 ~1 ~4 ~4 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:0b,Y:1b,Z:1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/zpp
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/zpp



execute store result score @s CarminiteMath run fill ~2 ~-4 ~-4 ~4 ~-2 ~-2 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:1b,Y:-1b,Z:-1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/pmm
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/pmm
execute store result score @s CarminiteMath run fill ~2 ~-4 ~-1 ~4 ~-2 ~1 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:1b,Y:-1b,Z:0b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/pmz
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/pmz
execute store result score @s CarminiteMath run fill ~2 ~-4 ~2 ~4 ~-2 ~4 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:1b,Y:-1b,Z:1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/pmp
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/pmp

execute store result score @s CarminiteMath run fill ~2 ~-1 ~-4 ~4 ~1 ~-2 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:1b,Y:0b,Z:-1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/pzm
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/pzm
execute store result score @s CarminiteMath run fill ~2 ~-1 ~-1 ~4 ~1 ~1 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:1b,Y:0b,Z:0b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/pzz
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/pzz
execute store result score @s CarminiteMath run fill ~2 ~-1 ~2 ~4 ~1 ~4 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:1b,Y:0b,Z:1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/pzp
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/pzp

execute store result score @s CarminiteMath run fill ~2 ~2 ~-4 ~4 ~4 ~-2 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:1b,Y:1b,Z:-1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/ppm
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/ppm
execute store result score @s CarminiteMath run fill ~2 ~2 ~-1 ~4 ~4 ~1 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:1b,Y:1b,Z:0b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/ppz
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/ppz
execute store result score @s CarminiteMath run fill ~2 ~2 ~2 ~4 ~4 ~4 minecraft:void_air replace air
execute store result score @s CarminiteMath2 run data get entity @s ArmorItems[3].tag.AirVal[{X:1b,Y:1b,Z:1b}].Count
execute if score @s CarminiteMath > @s CarminiteMath2 run function carminite:block/tick/antibuildermakesolid/ppp
execute if score @s CarminiteMath < @s CarminiteMath2 run function carminite:block/tick/antibuildermakeair/ppp
