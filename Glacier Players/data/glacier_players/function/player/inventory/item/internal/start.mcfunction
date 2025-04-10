function glacier_players:player/inventory/item/internal/ready

##Attempt to Transfer the item to the self's inventory by checking each slot
scoreboard players set #SortedItem glacier_players.condition 0

execute if data storage glacier_players.inventory_macro {mode:collect} run function glacier_players:player/inventory/item/modes/collect
execute if data storage glacier_players.inventory_macro {mode:totem_check} run function glacier_players:player/inventory/item/modes/totem_check
execute if data storage glacier_players.inventory_macro {mode:blocks} run function glacier_players:player/inventory/item/modes/blocks
execute if data storage glacier_players.inventory_macro {mode:food} run function glacier_players:player/inventory/item/modes/food
execute if data storage glacier_players.inventory_macro {mode:sort} run function glacier_players:player/inventory/item/modes/sort

function #glacier_players:extensions/inventory/modes