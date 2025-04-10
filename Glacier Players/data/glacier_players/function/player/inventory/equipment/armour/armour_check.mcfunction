data modify block 0 0 0 Items[] set from storage glacier_players.inventory_macro processed_item
##Check armour material
##Is mot Netherite (vanilla armour)
execute if items entity @s weapon.mainhand #glacier_players:armour/not_netherite run return run function glacier_players:player/inventory/equipment/armour/standard_check
##Is Netherite
execute if items entity @s weapon.mainhand #glacier_players:armour/netherite run return run function glacier_players:player/inventory/equipment/armour/netherite_check

##If the return run function failed
scoreboard players set #SortedItem glacier_players.condition 0