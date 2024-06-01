execute store result score @s glacier_players.rng run random value 0..10000
execute if score @s glacier_players.rng matches 10000 run function glacier_players:player/disconnect/disconnect_start