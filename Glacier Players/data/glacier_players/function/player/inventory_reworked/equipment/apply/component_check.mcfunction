##Component check
function glacier_players:player/inventory_reworked/item/internal/specfic/universal/component_check with storage glacier_players.inventory_macro

##If components doesnt match
execute if score #SortedItem glacier_players.condition matches 1.. run return run function glacier_players:player/inventory_reworked/equipment/apply/inv_change/move_offhand_item
#Unless
function glacier_players:player/inventory_reworked/equipment/apply/inv_change/combine_offhand_item