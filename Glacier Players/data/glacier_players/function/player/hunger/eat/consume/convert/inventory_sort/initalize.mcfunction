##Remove Tag
tag @s remove GlacierPlayer.Inv_Sorted_Item
scoreboard players reset #SpaceSlot glacier_players.inventory_slot_number

execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s glacier_players.inventory_slot_number 0
function glacier_players:player/hunger/eat/consume/convert/inventory_sort/hotbar with storage glacier_players.inventory_macro

execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s glacier_players.inventory_slot_number 0
execute unless entity @s[tag=GlacierPlayer.Inv_Sorted_Item] run function glacier_players:player/hunger/eat/consume/convert/inventory_sort/inventory with storage glacier_players.inventory_macro

execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s glacier_players.inventory_slot_number 0
execute unless entity @s[tag=GlacierPlayer.Inv_Sorted_Item] run function glacier_players:player/hunger/eat/consume/convert/inventory_sort/inventory_2 with storage glacier_players.inventory_macro