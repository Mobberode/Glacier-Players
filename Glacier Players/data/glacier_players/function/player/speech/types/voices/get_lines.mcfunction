execute if score #Loaded glacier_players.extensions matches 1.. store result score #Voicelines glacier_players.extensions run random value 0..1
$execute store result score #Voiceline glacier_players.rng run random value 1..$(ext_voice_lines_count)

execute positioned as @s if score #Voiceline glacier_players.rng matches 1 run scoreboard players set @s glacier_players.voice_timer 10
execute positioned as @s if score #Voiceline glacier_players.rng matches 1 run playsound glacier_sounds:test_voice_line3 player @a ~ ~ ~ 2.5 1 0.01

execute positioned as @s if score #Voiceline glacier_players.rng matches 2 run scoreboard players set @s glacier_players.voice_timer 20
execute positioned as @s if score #Voiceline glacier_players.rng matches 2 run playsound glacier_sounds:test_voice_line4 player @a ~ ~ ~ 2.5 1 0.01

execute positioned as @s if score #Voiceline glacier_players.rng matches 3 run scoreboard players set @s glacier_players.voice_timer 20
execute positioned as @s if score #Voiceline glacier_players.rng matches 3 run playsound glacier_sounds:test_voice_line5 player @a ~ ~ ~ 2.5 1 0.01

execute positioned as @s if score #Voiceline glacier_players.rng matches 4 run scoreboard players set @s glacier_players.voice_timer 55
execute positioned as @s if score #Voiceline glacier_players.rng matches 4 run playsound glacier_sounds:test_voice_line6 player @a ~ ~ ~ 2.5 1 0.01

execute positioned as @s if score #Voiceline glacier_players.rng matches 5 run scoreboard players set @s glacier_players.voice_timer 10
execute positioned as @s if score #Voiceline glacier_players.rng matches 5 run playsound glacier_sounds:test_voice_line7 player @a ~ ~ ~ 2.5 1 0.01

execute positioned as @s if score #Voiceline glacier_players.rng matches 6 run scoreboard players set @s glacier_players.voice_timer 50
execute positioned as @s if score #Voiceline glacier_players.rng matches 6 run playsound glacier_sounds:test_voice_line8 player @a ~ ~ ~ 2.5 1 0.01

execute positioned as @s if score #Voiceline glacier_players.rng matches 7 run scoreboard players set @s glacier_players.voice_timer 25
execute positioned as @s if score #Voiceline glacier_players.rng matches 7 run playsound glacier_sounds:test_voice_line9 player @a ~ ~ ~ 2.5 1 0.01

execute positioned as @s if score #Voiceline glacier_players.rng matches 8 run scoreboard players set @s glacier_players.voice_timer 90
execute positioned as @s if score #Voiceline glacier_players.rng matches 8 run playsound glacier_sounds:test_voice_line10 player @a ~ ~ ~ 2.5 1 0.01

execute positioned as @s if score #Voiceline glacier_players.rng matches 9 run scoreboard players set @s glacier_players.voice_timer 105
execute positioned as @s if score #Voiceline glacier_players.rng matches 9 run playsound glacier_sounds:test_voice_line11 player @a ~ ~ ~ 2.5 1 0.01

execute positioned as @s if score #Voiceline glacier_players.rng matches 10 run scoreboard players set @s glacier_players.voice_timer 70
execute positioned as @s if score #Voiceline glacier_players.rng matches 10 run playsound glacier_sounds:test_voice_line12 player @a ~ ~ ~ 2.5 1 0.01

execute positioned as @s if score #Voiceline glacier_players.rng matches 11 run scoreboard players set @s glacier_players.voice_timer 15
execute positioned as @s if score #Voiceline glacier_players.rng matches 11 run playsound glacier_sounds:test_voice_line13 player @a ~ ~ ~ 2.5 1 0.01

execute positioned as @s if score #Voiceline glacier_players.rng matches 12 run scoreboard players set @s glacier_players.voice_timer 50
execute positioned as @s if score #Voiceline glacier_players.rng matches 12 run playsound glacier_sounds:test_voice_line14 player @a ~ ~ ~ 2.5 1 0.01

execute positioned as @s if score #Voiceline glacier_players.rng matches 13 run scoreboard players set @s glacier_players.voice_timer 50
execute positioned as @s if score #Voiceline glacier_players.rng matches 13 run playsound glacier_sounds:test_voice_line15 player @a ~ ~ ~ 2.5 1 0.01

execute positioned as @s if score #Voiceline glacier_players.rng matches 14 run scoreboard players set @s glacier_players.voice_timer 10
execute positioned as @s if score #Voiceline glacier_players.rng matches 14 run playsound glacier_sounds:test_voice_line16 player @a ~ ~ ~ 2.5 1 0.01

scoreboard players remove #Voiceline glacier_players.rng 14
function #glacier_players:extensions/speech/voice/get_voice_contents

tellraw @a ["",{"text": "{"},{"selector":"@s"},{"text": "}"},{"text": " [Playing Voice Line!]","color": "gold"}]
execute positioned ~ ~2 ~ run function glacier_players:player/speech/types/voices/microphone_visual
