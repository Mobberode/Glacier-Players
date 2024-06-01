function glacier_players:player/recurring_functions/set_macros_inventory with storage glacier_players.macro

execute store result score @s glacier_players.inventory_player_hand run random value 1..2
execute store result score @s glacier_players.rng run random value 1..3

execute if score @s glacier_players.rng matches 1..3 run execute store result storage glacier_players.inventory_macro item_select_hand int 1 run random value 0..10

execute if score @s glacier_players.inventory_player_hand matches 1 run function glacier_players:player/inventory/hands/select_main_hand with storage glacier_players.inventory_macro
execute if score @s glacier_players.inventory_player_hand matches 2 run function glacier_players:player/inventory/hands/select_off_hand with storage glacier_players.inventory_macro