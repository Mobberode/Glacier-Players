##Remove Tag
tag @s remove GlacierPlayer.Inv_Sorted_Item

execute store result storage expai_glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s expai_glacier_players.inventory_slot_slot_number 0
function expai_glacier_players:player/hunger/eat/food_inventory/hotbar with storage expai_glacier_players.inventory_macro

execute store result storage expai_glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s expai_glacier_players.inventory_slot_slot_number 0
execute unless entity @s[tag=GlacierPlayer.Inv_Sorted_Item] run function expai_glacier_players:player//hunger/eat/food_inventory/inventory with storage expai_glacier_players.inventory_macro

execute store result storage expai_glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s expai_glacier_players.inventory_slot_slot_number 0
execute unless entity @s[tag=GlacierPlayer.Inv_Sorted_Item] run function expai_glacier_players:player//hunger/eat/food_inventory/inventory_2 with storage expai_glacier_players.inventory_macro