#say itemS

data modify storage carminite:block chargerstorage set from storage carminite:block chargerstorage[0]

data modify storage carminite:block chargerstorage.tag set value {display:{Name:'{"translate":"item.carminite.activated_carminite_resonator","color":"#E30D34","italic":"false"}'},CustomModelData:552300,CustomItemId:"carminite:activated_carminite_resonator"}

data modify block ~ ~-1 ~ Items append from storage carminite:block chargerstorage

playsound carminite:block.carminite_charger.charge_1 block @a ~ ~ ~ 1 1
playsound carminite:block.carminite_charger.charge_2 block @a ~ ~ ~ 1 1

#say itemF