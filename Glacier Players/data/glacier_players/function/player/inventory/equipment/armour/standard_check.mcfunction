##Visuals
execute if items entity @s weapon.mainhand #glacier_players:armour/leather run playsound item.armor.equip_leather player @a ~ ~ ~ 1 1
execute if items entity @s weapon.mainhand #glacier_players:armour/chainmail run playsound item.armor.equip_chain player @a ~ ~ ~ 1 1
execute if items entity @s weapon.mainhand #glacier_players:armour/gold run playsound item.armor.equip_gold player @a ~ ~ ~ 1 1
execute if items entity @s weapon.mainhand #glacier_players:armour/iron run playsound item.armor.equip_iron player @a ~ ~ ~ 1 1
execute if items entity @s weapon.mainhand #glacier_players:armour/diamond run playsound item.armor.equip_diamond player @a ~ ~ ~ 1 1
execute if items entity @s weapon.mainhand #glacier_players:armour/turtle run playsound item.armor.equip_turtle player @a ~ ~ ~ 1 1

##Check suitable slots
execute if items entity @s weapon.mainhand #glacier_players:armour/helmet run return run function glacier_players:player/inventory/equipment/armour/apply_to_helmet
execute if items entity @s weapon.mainhand #glacier_players:armour/chestplate run return run function glacier_players:player/inventory/equipment/armour/apply_to_chestplate
execute if items entity @s weapon.mainhand #glacier_players:armour/leggings run return run function glacier_players:player/inventory/equipment/armour/apply_to_leggings
execute if items entity @s weapon.mainhand #glacier_players:armour/boots run return run function glacier_players:player/inventory/equipment/armour/apply_to_boots

##Extensions
function #glacier_players:extensions/inventory/equipment/armour with storage glacier_players.inventory_macro