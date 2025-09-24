function glacier_players:player/inventory/item/internal/ready

##Attempt to Transfer the item to the self's inventory by checking each slot
scoreboard players set #SortedItem glacier_players.condition 0

##Inventory Mode
$function $(mode)