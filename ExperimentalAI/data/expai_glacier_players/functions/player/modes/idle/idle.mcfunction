##Talk
execute store result score @s expai_glacier_players.rng run random value 0..1000
execute if score @s expai_glacier_players.rng matches 500 run function expai_glacier_players:player/speech/start_speak