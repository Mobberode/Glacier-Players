##Give Tag to self for future references
tag @s add GlacierPlayer.Inventory_SelectedFood
scoreboard players set #ComponentsFound glacier_players.condition 0

##Data check instead of item check because item checks dont know if component was added in or not
execute store result score #Components glacier_players.condition if data block 0 0 0 Items[].components.minecraft:food

##Components success
execute if score #Components glacier_players.condition matches 1.. run function glacier_players:player/inventory/item/internal/food/success/get/get_food_components with storage glacier_players.inventory_macro