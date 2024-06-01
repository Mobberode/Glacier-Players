execute at @s if score #Voiceline glacier_players.rng matches 1 run scoreboard players set @s glacier_players.voice_timer 10
execute at @s if score #Voiceline glacier_players.rng matches 1 run playsound ext_template_sounds:example player @a ~ ~ ~ 2.5 1 0.01

execute at @s if score #Voiceline glacier_players.rng matches 2 run scoreboard players set @s glacier_players.voice_timer 10
execute at @s if score #Voiceline glacier_players.rng matches 2 run playsound ext_template_sounds:example player @a ~ ~ ~ 2.5 1 0.01

scoreboard players remove #Voicelines glacier_players.rng 2