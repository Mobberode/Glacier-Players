execute if score #ChatContentType expai_glacier_players.rng matches 1 run data modify storage expai_glacier_players.macro chat_contents set value "Extension Death Placeholder Line 1"
execute if score #ChatContentType expai_glacier_players.rng matches 2 run data modify storage expai_glacier_players.macro chat_contents set value "Extension Death Placeholder Line 2"
execute if score #ChatContentType expai_glacier_players.rng matches 3 run data modify storage expai_glacier_players.macro chat_contents set value "Extension Death Placeholder Line 3"
execute if score #ChatContentType expai_glacier_players.rng matches 4 run data modify storage expai_glacier_players.macro chat_contents set value "Extension Death Placeholder Line 4"
execute if score #ChatContentType expai_glacier_players.rng matches 5 run data modify storage expai_glacier_players.macro chat_contents set value "Extension Death Placeholder Line 5"
execute if score #ChatContentType expai_glacier_players.rng matches 6 run data modify storage expai_glacier_players.macro chat_contents set value "Extension Death Placeholder Line 6"
execute if score #ChatContentType expai_glacier_players.rng matches 7 run data modify storage expai_glacier_players.macro chat_contents set value "Extension Death Placeholder Line 7"
execute if score #ChatContentType expai_glacier_players.rng matches 8 run data modify storage expai_glacier_players.macro chat_contents set value "Extension Death Placeholder Line 8"
execute if score #ChatContentType expai_glacier_players.rng matches 9 run data modify storage expai_glacier_players.macro chat_contents set value "Extension Death Placeholder Line 9"

execute if score #ChatContentType expai_glacier_players.rng matches 10 run scoreboard players set @s expai_glacier_players.speech_advanced_mode 1
execute if score #ChatContentType expai_glacier_players.rng matches 10 run data modify storage expai_glacier_players.macro chat_raw_json set value '{"text":"<"},{"selector":"@s"},{"text":"> "},{"text":"Extension Death Placeholder Line 10 Advanced!","color":"red"}'

scoreboard players remove #ChatContentType expai_glacier_players.rng 10