data modify storage glacier_players.visual_macro chat_content_target set value ""
$execute store result score #ChatContentType glacier_players.rng run random value 1..$(ext_panic_lines_count)

execute if score @s glacier_players.speech_advanced_mode matches 1 run function glacier_players:player/speech/speak_advanced with storage glacier_players.visual_macro