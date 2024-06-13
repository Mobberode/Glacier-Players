data modify storage glacier_players.visual_macro chat_content_target set value ""
$execute store result score #ChatContentType glacier_players.rng run random value 1..$(ext_response_lines_count)

scoreboard players remove #ChatContentType glacier_players.rng 0
function #glacier_players:extensions/speech/text/get_response_contents

execute unless score @s glacier_players.speech_advanced_mode matches 1 run function glacier_players:player/speech/speak with storage glacier_players.visual_macro
execute if score @s glacier_players.speech_advanced_mode matches 1 run function glacier_players:player/speech/speak_advanced with storage glacier_players.visual_macro