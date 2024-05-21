scoreboard players remove @s expai_glacier_players.voice_timer 1
execute positioned ~ ~2 ~ run tp @e[tag=GP.Microphone_Icon,limit=1,sort=random] ~ ~ ~ ~ 0
execute if score @s expai_glacier_players.voice_timer matches ..0 run kill @e[tag=GP.Microphone_Icon,distance=0..3]

execute as @a at @s positioned ^4.25 ^4.5 ^6 rotated ~180 0 run function expai_glacier_players:player/speech/types/voices/microphone_visual_player_indicate