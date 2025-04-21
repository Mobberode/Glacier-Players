$execute if items entity @s armor.$(slot) *[equippable] run function glacier_players:player/inventory/equipment/armour/drop/custom with storage glacier_players:equipment_macro

$item replace entity @s armor.$(slot) from block 0 0 0 container.0
$playsound $(equip_sound) player @a ~ ~ ~ 1 1