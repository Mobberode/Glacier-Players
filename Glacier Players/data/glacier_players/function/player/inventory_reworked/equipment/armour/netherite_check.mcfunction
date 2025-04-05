##Visuals
playsound item.armor.equip_netherite player @a ~ ~ ~ 1 1

##Check suitable slots
execute if items entity @s weapon.mainhand #glacier_players:armour/helmet run return run function glacier_players:player/inventory/equipment/armour/apply_to_helmet with storage glacier_players.macro
execute if items entity @s weapon.mainhand #glacier_players:armour/chestplate run return run function glacier_players:player/inventory/equipment/armour/apply_to_chestplate with storage glacier_players.macro
execute if items entity @s weapon.mainhand #glacier_players:armour/leggings run return run function glacier_players:player/inventory/equipment/armour/apply_to_leggings with storage glacier_players.macro
execute if items entity @s weapon.mainhand #glacier_players:armour/boots run return run function glacier_players:player/inventory/equipment/armour/apply_to_boots with storage glacier_players.macro