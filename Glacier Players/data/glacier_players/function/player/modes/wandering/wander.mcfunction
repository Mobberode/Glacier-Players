##Move
function glacier_players:player/move/start_movement

##Talk
execute store result score @s glacier_players.rng run random value 0..2500
execute if entity @s[scores={glacier_players.voice_timer=1..}] run function glacier_players:player/speech/types/voices/microphone_visual_loop
execute if score @s glacier_players.rng matches 1250 run function glacier_players:player/speech/check