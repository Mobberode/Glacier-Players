scoreboard players operation @s glacier_players.inventory_saved_slot = #Value glacier_players.inventory_saved_slot
##If components
execute if score #ComponentsFound glacier_players.condition matches 1 run return run function glacier_players:player/inventory/item/internal/food/success/give_tags
##Else
function glacier_players:player/inventory/item/internal/food/success/get/get_set_food_info