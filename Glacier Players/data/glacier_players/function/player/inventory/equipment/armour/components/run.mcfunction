##Get slot and sound data
data remove storage glacier_players:equipment_macro slot
data modify storage glacier_players:equipment_macro slot set from storage glacier_players:inventory_macro processed_item.components.minecraft:equippable.slot
function glacier_players:player/inventory/equipment/armour/components/slot

data remove storage glacier_players:equipment_macro equip_sound
data modify storage glacier_players:equipment_macro equip_sound set from storage glacier_players:inventory_macro processed_item.components.minecraft:equippable.equip_sound
#Default if nothing found
execute unless data storage glacier_players:equipment_macro equip_sound run data modify storage glacier_players:equipment_macro equip_sound set value "item.armor.equip_generic"

##Apply
data modify storage glacier_players:equipment_macro saved_mannequin_uuid set from storage glacier_players:macro saved_mannequin_uuid
function glacier_players:player/inventory/equipment/armour/apply/custom with storage glacier_players:equipment_macro