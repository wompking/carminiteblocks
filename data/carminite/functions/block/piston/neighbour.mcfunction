execute positioned ~ ~1 ~ if block ~ ~ ~ moving_piston{facing:0,extending:false} run function carminite:block/piston/neighbour_check
execute positioned ~ ~-1 ~ if block ~ ~ ~ moving_piston{facing:1,extending:false} run function carminite:block/piston/neighbour_check
execute positioned ~ ~ ~1 if block ~ ~ ~ moving_piston{facing:2,extending:false} run function carminite:block/piston/neighbour_check
execute positioned ~ ~ ~-1 if block ~ ~ ~ moving_piston{facing:3,extending:false} run function carminite:block/piston/neighbour_check
execute positioned ~1 ~ ~ if block ~ ~ ~ moving_piston{facing:4,extending:false} run function carminite:block/piston/neighbour_check
execute positioned ~-1 ~ ~ if block ~ ~ ~ moving_piston{facing:5,extending:false} run function carminite:block/piston/neighbour_check

execute positioned ~ ~1 ~ if block ~ ~ ~ moving_piston{facing:1,extending:true} run function carminite:block/piston/neighbour_check
execute positioned ~ ~-1 ~ if block ~ ~ ~ moving_piston{facing:0,extending:true} run function carminite:block/piston/neighbour_check
execute positioned ~ ~ ~1 if block ~ ~ ~ moving_piston{facing:3,extending:true} run function carminite:block/piston/neighbour_check
execute positioned ~ ~ ~-1 if block ~ ~ ~ moving_piston{facing:2,extending:true} run function carminite:block/piston/neighbour_check
execute positioned ~1 ~ ~ if block ~ ~ ~ moving_piston{facing:5,extending:true} run function carminite:block/piston/neighbour_check
execute positioned ~-1 ~ ~ if block ~ ~ ~ moving_piston{facing:4,extending:true} run function carminite:block/piston/neighbour_check
