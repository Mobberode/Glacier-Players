execute if score #ChatContentType glacier_players.rng matches 1 run data modify storage glacier_players.visual_macro chat_contents set value "Extension Totem Popped Placeholder Line 1"

execute if score #ChatContentType glacier_players.rng matches 2 run scoreboard players set @s glacier_players.speech_advanced_mode 1
execute if score #ChatContentType glacier_players.rng matches 2 run data modify storage glacier_players.visual_macro chat_raw_json set value '{"text":"<"},{"selector":"@s"},{"text":"> "},{"text":"Extension Totem Popped Placeholder Line 10 Advanced!","color":"red"}'

scoreboard players remove #ChatContentType glacier_players.rng 2