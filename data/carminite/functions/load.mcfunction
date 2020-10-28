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

scoreboard players set #10 CarminiteConst 10
scoreboard players set #20 CarminiteConst 20
scoreboard players set #60 CarminiteConst 60
scoreboard players set #1200 CarminiteConst 1200

tellraw @a [{"text":"["},{"translate":"carminite.info.loadmsg.0","color":"#ffddff"},{"text":"] ","color":"reset"},{"translate":"carminite.info.loadmsg.1","color":"reset"},{"translate":"carminite.info.loadmsg.2","color":"#e30d34"},{"translate":"carminite.version","color":"yellow"},{"translate":"carminite.info.loadmsg.3","color":"reset"},{"translate":"carminite.info.loadmsg.4","color":"#88ff00"},{"translate":"carminite.info.loadmsg.5","color":"reset"}]
