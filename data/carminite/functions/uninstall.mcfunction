tellraw @a {"text":"\n\n"}
tellraw @a [{"text":"["},{"translate":"carminite.info.loadmsg.0","color":"#ffddff"},{"text":"] ","color":"reset"},{"translate":"carminite.info.uninstallmsg.before","color":"reset"},{"translate":"carminite.info.loadmsg.2","color":"#e30d34"},{"text":"...","color":"reset"}]
tellraw @a {"text":"\n\n"}

execute as @e[type=minecraft:armor_stand,tag=CarminiteBlock] at @s run setblock ~ ~ ~ air destroy
function carminite:block/blockmain

scoreboard objectives remove CarminiteSneakT
scoreboard objectives remove CarminiteAmount
scoreboard objectives remove CarminiteCompare
scoreboard objectives remove CarminiteTimer0
scoreboard objectives remove CarminiteTimer1
scoreboard objectives remove CarminiteTimer2
scoreboard objectives remove CarminiteRaycst
scoreboard objectives remove CarminitePlaced
scoreboard objectives remove CarminiteMath
scoreboard objectives remove CarminiteMath2
scoreboard objectives remove CarminiteConst
scoreboard objectives remove CarminiteSteak
scoreboard objectives remove CarminiteApple
scoreboard objectives remove CarminiteMagTime
scoreboard objectives remove CarminiteMagTimS
scoreboard objectives remove CarminiteMagTimM
scoreboard objectives remove CarminiteSword
scoreboard objectives remove CarminiteShovel
scoreboard objectives remove CarminiteHoe
scoreboard objectives remove CarminiteAxe
scoreboard objectives remove CarminitePick

tellraw @a [{"text":"["},{"translate":"carminite.info.loadmsg.0","color":"#ffddff"},{"text":"] ","color":"reset"},{"translate":"carminite.info.loadmsg.2","color":"#e30d34"},{"translate":"carminite.info.uninstallmsg.after","color":"reset"}]
tellraw @a {"text":"\n\n"}