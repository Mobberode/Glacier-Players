$scoreboard players set @e[limit=1,tag=GlacierPlayer.Player_Selected] glacier_players.inventory_saved_slot $(player_inv_slot)
##Remove Tag
tag @s remove GlacierPlayer.Inv_Next_Item

##Get the Max Stack Limit
function glacier_players:recurring_functions/inventory/items/get_max_stack with storage glacier_players.inventory_macro

##Check if it's mutliple set items
function glacier_players:player/inventory/item/specfic/check

execute unless entity @s[tag=GlacierPlayer.Inv_Next_Item] run function glacier_players:player/inventory/item/check/success/same_item_continue with storage glacier_players.inventory_macro