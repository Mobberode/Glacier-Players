##Give Tag to self for future references
tag @s add GlacierPlayer.Inventory_SelectedFood

$data modify storage glacier_players.inventory_macro saved_item_id set from entity @s Items[$(player_inv_slot)].id
$scoreboard players set $(saved_glacier_uuid) glacier_players.inventory_saved_slot $(player_inv_slot)
##Check
$execute store success score #Components glacier_players.rng run data get entity @s Items[$(player_inv_slot)].components.minecraft:food

##Fail (0)
$execute if score #Components glacier_players.rng matches 0 as $(saved_glacier_uuid) run return run function glacier_players:player/hunger/eat/food_inventory/success/get/get_set_food_info with storage glacier_players.inventory_macro
##Success (1)
function glacier_players:player/hunger/eat/food_inventory/success/get/get_food_components with storage glacier_players.inventory_macro