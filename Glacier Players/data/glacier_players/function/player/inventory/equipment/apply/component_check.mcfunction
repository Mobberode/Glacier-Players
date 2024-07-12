##Component check
function glacier_players:player/inventory/item/specfic/universal/component_check with storage glacier_players.inventory_macro

##If components doesnt match
execute if entity @s[tag=GlacierPlayer.Inv_Sorted_Item] run return run function glacier_players:player/inventory/equipment/apply/inv_change/move_offhand_item
#Unless
function glacier_players:player/inventory/equipment/apply/inv_change/combine_offhand_item