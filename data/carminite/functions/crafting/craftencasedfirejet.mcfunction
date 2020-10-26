data modify block ~ ~-1 ~ Items[{Slot:7b}].Count set value 2
data modify block ~ ~-1 ~ Items[{Slot:7b}].id set value "minecraft:bucket"
function carminite:crafting/craftsfx
execute align xyz run summon item ~0.5 ~2.5 ~0.5 {PickupDelay:0,Item:{id:"minecraft:dropper",Count:1b,tag:{display:{Name:'{"translate":"block.carminite.encased_fire_jet","italic":"false"}'},CustomModelData:550600,CustomItemId:"carminite:encased_fire_jet",BlockEntityTag:{Items:[{id:"minecraft:barrier",Count:1b,tag:{carminite:{placed_block:1b,type:"carminite:encased_fire_jet"}}}]}}}}