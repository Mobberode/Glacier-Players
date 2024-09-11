$execute store result storage glacier_players.extensions rng int 1 run random value 0..$(ext_response_lines_count)
function glacier_players:player/speech/types/response/set_contents with storage glacier_players.extensions

function glacier_players:player/speech/speak with storage glacier_players.visual_macro

execute store result score @s glacier_players.rng run random value 1..10
execute if score @s glacier_players.rng matches 5.. run scoreboard players set @s glacier_players.speech_response 0
execute if score @s glacier_players.rng matches 8.. run scoreboard players set #Condition glacier_players.speech_response 0