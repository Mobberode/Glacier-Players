$scoreboard players operation $(saved_glacier_uuid) glacier_players.inventory_saved_slot = @s glacier_players.inventory_slot_number
##Remove Tag
scoreboard players set #NextItem glacier_players.number 0

##Get the Max Stack Limit
function glacier_players:player/inventory_reworked/item/internal/check/max_stack/get_max_stack

##Check if it's mutliple set items
function glacier_players:player/inventory_reworked/item/internal/specfic/check

execute unless score #NextItem glacier_players.number matches 1 run function glacier_players:player/inventory_reworked/item/internal/check/success/same_item_continue with storage glacier_players.inventory_macro