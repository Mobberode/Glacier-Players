##Mark empty slots as takeable
scoreboard players set #DuplicateNotFound glacier_players.condition 1

##Rerun
function glacier_players:player/inventory/item/partitions/hotbar

##If still no success
execute unless score #SortedItem glacier_players.condition matches 1 run function glacier_players:player/inventory/item/partitions/no_space