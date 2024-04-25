##Move
function expai_glacier_players:player/move/start_movement with storage minecraft:expai_glacier_players.macro

##Talk
execute store result score @s expai_glacier_players.rng run random value 0..2500
execute if score @s expai_glacier_players.rng matches 1250 run function expai_glacier_players:player/speech/start_speak