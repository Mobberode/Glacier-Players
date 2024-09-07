$execute store result score #Voiceline glacier_players.rng run random value 0..$(ext_voice_lines_count)
function glacier_players:player/speech/types/voices/set_contents with storage glacier_players.extensions

tellraw @a ["",{"text": "{"},{"selector":"@s"},{"text": "}"},{"text": " [Playing Voice Line!]","color": "gold"}]

function glacier_players:player/speech/voice with storage glacier_players.visual_macro
execute positioned ~ ~2 ~ run function glacier_players:player/speech/types/voices/microphone_visual