function glacier_players:player/inventory_reworked/item/internal/ready

##Attempt to Transfer the item to the self's inventory by checking each slot
scoreboard players set #SortedItem glacier_players.condition 0

execute if data storage glacier_players.inventory_macro {mode:collect} run function glacier_players:player/inventory_reworked/item/modes/collect
execute if data storage glacier_players.inventory_macro {mode:totem_check} run function glacier_players:player/inventory_reworked/item/modes/totem_check