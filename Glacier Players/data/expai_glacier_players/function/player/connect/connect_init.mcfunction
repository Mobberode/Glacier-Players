execute store result score #ConnectChance expai_glacier_players.rng run random value 0..1000
execute if score #ConnectChance expai_glacier_players.rng matches 998..1000 run function expai_glacier_players:player/connect/connect_start
