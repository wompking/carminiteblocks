tag @s remove TICK_UPDATED

# if OFF_SOLID and ( next to ACTIVE controller or next to ON_SOLID reappearing block ) :
# 	turn to ON_SOLID

execute if entity @e[distance=..1.1,tag=STATE_ACTIVE,tag=Type_Reappearing_Controller] run tag @s[tag=STATE_OFF_SOLID] add ON_SOLID_BECOME
execute if entity @e[distance=..1.1,tag=STATE_ON_SOLID,tag=Type_Reappearing_Block] run tag @s[tag=STATE_OFF_SOLID] add ON_SOLID_BECOME

# if ON_SOLID :
# 	turn to OFF_TRANS

tag @s[tag=STATE_ON_SOLID] add OFF_TRANS_BECOME

# if OFF_TRANS and ( next to RECENT_DEACTIVE controller or next to ON_TRANS reappearing block ) and not STATE_REDSTONE :
# 	turn to ON_TRANS

execute if entity @e[distance=..1.1,tag=STATE_RECENT_DEACTIVE,tag=Type_Reappearing_Controller] run tag @s[tag=STATE_OFF_TRANS,tag=!STATE_REDSTONE] add ON_TRANS_BECOME
execute if entity @e[distance=..1.1,tag=STATE_ON_TRANS,tag=Type_Reappearing_Block] run tag @s[tag=STATE_OFF_TRANS,tag=!STATE_REDSTONE] add ON_TRANS_BECOME

# if ON_TRANS :
# 	turn to OFF_SOLID

tag @s[tag=STATE_ON_TRANS] add OFF_SOLID_BECOME

