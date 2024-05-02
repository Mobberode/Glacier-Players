##Talk
execute store result score @s expai_glacier_players.rng run random value 0..1000
execute at @s[scores={expai_glacier_players.voice_timer=1..}] run function expai_glacier_players:player/speech/types/voices/microphone_visual_loop
execute if score @s expai_glacier_players.rng matches 500 run function expai_glacier_players:player/speech/check