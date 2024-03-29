scoreboard objectives remove CarminiteSneakT
scoreboard objectives remove CarminiteAmount
scoreboard objectives remove CarminiteCompare
scoreboard objectives remove CarminiteTimer0
scoreboard objectives remove CarminiteTimer1
scoreboard objectives remove CarminiteTimer2
scoreboard objectives remove CarminiteKill
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
scoreboard objectives remove CarminiteENTChannel
scoreboard objectives remove CarminiteMilk

scoreboard objectives add CarminiteENTChannel dummy
scoreboard objectives add CarminiteSneakT minecraft.custom:minecraft.sneak_time
scoreboard objectives add CarminiteAmount dummy
scoreboard objectives add CarminiteCompare dummy
scoreboard objectives add CarminiteTimer0 dummy
scoreboard objectives add CarminiteTimer1 dummy
scoreboard objectives add CarminiteTimer2 dummy
scoreboard objectives add CarminiteKill dummy
scoreboard objectives add CarminiteRaycst dummy
scoreboard objectives add CarminiteMath dummy
scoreboard objectives add CarminiteMath2 dummy
scoreboard objectives add CarminiteConst dummy
scoreboard objectives add CarminiteMagTime dummy
scoreboard objectives add CarminiteMagTimS dummy
scoreboard objectives add CarminiteMagTimM dummy
scoreboard objectives add CarminitePlaced minecraft.used:minecraft.dropper
scoreboard objectives add CarminiteSteak minecraft.used:minecraft.cooked_beef
scoreboard objectives add CarminiteApple minecraft.used:minecraft.apple
scoreboard objectives add CarminiteSword minecraft.used:minecraft.iron_sword
scoreboard objectives add CarminiteShovel minecraft.used:minecraft.iron_shovel
scoreboard objectives add CarminiteHoe minecraft.used:minecraft.iron_hoe
scoreboard objectives add CarminiteAxe minecraft.used:minecraft.iron_axe
scoreboard objectives add CarminitePick minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add CarminiteMilk minecraft.used:minecraft.milk_bucket

scoreboard players set #10 CarminiteConst 10
scoreboard players set #20 CarminiteConst 20
scoreboard players set #60 CarminiteConst 60
scoreboard players set #1200 CarminiteConst 1200

setblock 0 -64 0 minecraft:barrel
setblock 0 -63 0 minecraft:bedrock
forceload add 0 0

tellraw @a [{"text":"["},{"translate":"carminite.info.loadmsg.0","color":"#ffddff"},{"text":"] ","color":"reset"},{"translate":"carminite.info.loadmsg.1","color":"reset"},{"translate":"carminite.info.loadmsg.2","color":"#e30d34"},{"translate":"carminite.version","color":"yellow"},{"translate":"carminite.info.loadmsg.3","color":"reset"},{"translate":"carminite.info.loadmsg.4","color":"#88ff00"},{"translate":"carminite.info.loadmsg.5","color":"reset"}]