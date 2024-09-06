scoreboard players set @s glacier_players.speech_advanced_mode 0

data modify storage glacier_players.visual_macro chat_content_target set value ""
$execute store result score #ChatContentType glacier_players.rng run random value 1..$(ext_response_lines_count)

data modify storage glacier_players.visual_macro chat_content_target_2 set value "@e[limit=1,scores={glacier_players.speech_response=1..},sort=random]"

ith storage glacier_players.visual_macro
execute if score @s glacier_players.speech_advanced_mode matches 1 run function glacier_players:player/speech/speak_advanced with storage glacier_players.visual_macro

execute store result score @s glacier_players.rng run random value 1..10
execute if score @s glacier_players.rng matches 5.. run scoreboard players set @s glacier_players.speech_response 0
execute if score @s glacier_players.rng matches 8.. run scoreboard players set #Condition glacier_players.speech_response 0