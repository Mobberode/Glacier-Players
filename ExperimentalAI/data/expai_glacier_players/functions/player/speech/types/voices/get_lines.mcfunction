execute store result score #Voiceline expai_glacier_players.rng run random value 1..18

execute if score #Voiceline expai_glacier_players.rng matches 1 run scoreboard players set @s expai_glacier_players.voice_timer 10
execute if score #Voiceline expai_glacier_players.rng matches 1 run playsound glacier_sounds:test_voice_line3 player @a ~ ~ ~ 0.75

execute if score #Voiceline expai_glacier_players.rng matches 2 run scoreboard players set @s expai_glacier_players.voice_timer 20
execute if score #Voiceline expai_glacier_players.rng matches 2 run playsound glacier_sounds:test_voice_line4 player @a ~ ~ ~ 0.75

execute if score #Voiceline expai_glacier_players.rng matches 3 run scoreboard players set @s expai_glacier_players.voice_timer 20
execute if score #Voiceline expai_glacier_players.rng matches 3 run playsound glacier_sounds:test_voice_line5 player @a ~ ~ ~ 0.75

execute if score #Voiceline expai_glacier_players.rng matches 4 run scoreboard players set @s expai_glacier_players.voice_timer 55
execute if score #Voiceline expai_glacier_players.rng matches 4 run playsound glacier_sounds:test_voice_line6 player @a ~ ~ ~ 0.75

execute if score #Voiceline expai_glacier_players.rng matches 5 run scoreboard players set @s expai_glacier_players.voice_timer 10
execute if score #Voiceline expai_glacier_players.rng matches 5 run playsound glacier_sounds:test_voice_line7 player @a ~ ~ ~ 0.75

execute if score #Voiceline expai_glacier_players.rng matches 6 run scoreboard players set @s expai_glacier_players.voice_timer 50
execute if score #Voiceline expai_glacier_players.rng matches 6 run playsound glacier_sounds:test_voice_line8 player @a ~ ~ ~ 0.75

execute if score #Voiceline expai_glacier_players.rng matches 7 run scoreboard players set @s expai_glacier_players.voice_timer 25
execute if score #Voiceline expai_glacier_players.rng matches 7 run playsound glacier_sounds:test_voice_line9 player @a ~ ~ ~ 0.75

execute if score #Voiceline expai_glacier_players.rng matches 8 run scoreboard players set @s expai_glacier_players.voice_timer 90
execute if score #Voiceline expai_glacier_players.rng matches 8 run playsound glacier_sounds:test_voice_line10 player @a ~ ~ ~ 0.75

execute if score #Voiceline expai_glacier_players.rng matches 9 run scoreboard players set @s expai_glacier_players.voice_timer 105
execute if score #Voiceline expai_glacier_players.rng matches 9 run playsound glacier_sounds:test_voice_line11 player @a ~ ~ ~ 0.75

execute if score #Voiceline expai_glacier_players.rng matches 10 run scoreboard players set @s expai_glacier_players.voice_timer 70
execute if score #Voiceline expai_glacier_players.rng matches 10 run playsound glacier_sounds:test_voice_line12 player @a ~ ~ ~ 0.75

execute if score #Voiceline expai_glacier_players.rng matches 11 run scoreboard players set @s expai_glacier_players.voice_timer 15
execute if score #Voiceline expai_glacier_players.rng matches 11 run playsound glacier_sounds:test_voice_line13 player @a ~ ~ ~ 0.75

execute if score #Voiceline expai_glacier_players.rng matches 12 run scoreboard players set @s expai_glacier_players.voice_timer 50
execute if score #Voiceline expai_glacier_players.rng matches 12 run playsound glacier_sounds:test_voice_line14 player @a ~ ~ ~ 0.75

execute if score #Voiceline expai_glacier_players.rng matches 13 run scoreboard players set @s expai_glacier_players.voice_timer 50
execute if score #Voiceline expai_glacier_players.rng matches 13 run playsound glacier_sounds:test_voice_line15 player @a ~ ~ ~ 0.75

execute if score #Voiceline expai_glacier_players.rng matches 14 run scoreboard players set @s expai_glacier_players.voice_timer 10
execute if score #Voiceline expai_glacier_players.rng matches 14 run playsound glacier_sounds:test_voice_line16 player @a ~ ~ ~ 0.75

tellraw @a ["",{"text": "{"},{"selector":"@s"},{"text": "}"},{"text": " [Playing Voice Line!]","color": "gold"}]
execute positioned ~ ~2 ~ run function expai_glacier_players:player/speech/types/voices/microphone_visual
