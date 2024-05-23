##Move
function expai_glacier_players:player/move/start_movement with storage minecraft:expai_glacier_players.macro

##Talk
execute store result score @s expai_glacier_players.rng run random value 0..2500
execute at @s[scores={expai_glacier_players.voice_timer=1..}] run function expai_glacier_players:player/speech/types/voices/microphone_visual_loop
execute if score @s expai_glacier_players.rng matches 1250 run function expai_glacier_players:player/speech/check