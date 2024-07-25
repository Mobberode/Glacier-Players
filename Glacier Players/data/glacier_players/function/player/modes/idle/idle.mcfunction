##Talk
execute store result score @s glacier_players.rng run random value 0..1000
execute if score @s glacier_players.voice_timer matches 1.. run function glacier_players:player/speech/types/voices/microphone_visual_loop
execute if score @s glacier_players.rng matches 500 run function glacier_players:player/speech/check