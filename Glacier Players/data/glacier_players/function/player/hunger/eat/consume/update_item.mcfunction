##Store Slot
execute store result storage glacier_players:inventory_macro saved_slot int 1 run scoreboard players get @s glacier_players.inventory_saved_slot

##Start removing from the saved partition
data modify storage glacier_players:temp uuid set from storage glacier_players:macro instance.data.food.partition
function glacier_players:player/hunger/eat/consume/as_partition with storage glacier_players:temp