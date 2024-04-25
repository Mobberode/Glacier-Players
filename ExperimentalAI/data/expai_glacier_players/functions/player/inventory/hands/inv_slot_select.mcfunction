execute store result score @s expai_glacier_players.inventory_player_hand run random value 1..2
execute store result score @s expai_glacier_players.rng run random value 1..3

execute store result storage expai_glacier_players.inventory_macro player_inv_id int 1 run scoreboard players get @s expai_glacier_players.pid
execute if score @s expai_glacier_players.rng matches 1..3 run execute store result storage expai_glacier_players.inventory_macro item_select_hand int 1 run random value 0..10

execute if score @s expai_glacier_players.inventory_player_hand matches 1 run function expai_glacier_players:player/inventory/hands/select_main_hand with storage expai_glacier_players.inventory_macro
execute if score @s expai_glacier_players.inventory_player_hand matches 2 run function expai_glacier_players:player/inventory/hands/select_off_hand with storage expai_glacier_players.inventory_macro