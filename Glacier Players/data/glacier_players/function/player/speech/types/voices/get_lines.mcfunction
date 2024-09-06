execute if score #Loaded glacier_players.extensions matches 1.. store result score #Voicelines glacier_players.extensions run random value 0..1
$execute store result score #Voiceline glacier_players.rng run random value 1..$(ext_voice_lines_count)

tellraw @a ["",{"text": "{"},{"selector":"@s"},{"text": "}"},{"text": " [Playing Voice Line!]","color": "gold"}]
execute positioned ~ ~2 ~ run function glacier_players:player/speech/types/voices/microphone_visual
