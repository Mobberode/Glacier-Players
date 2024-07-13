data modify storage glacier_players.visual_macro chat_content_target set value ""
scoreboard players set @s glacier_players.speech_advanced_mode 0
$execute store result score #ChatContentType glacier_players.rng run random value 1..$(ext_totem_popped_lines_count)

execute if score #ChatContentType glacier_players.rng matches 1 run data modify storage glacier_players.visual_macro chat_contents set value "AYY CHILL DUDE"
execute if score #ChatContentType glacier_players.rng matches 2 run data modify storage glacier_players.visual_macro chat_contents set value "phew that was close!"
execute if score #ChatContentType glacier_players.rng matches 3 run data modify storage glacier_players.visual_macro chat_contents set value "how that happen"
execute if score #ChatContentType glacier_players.rng matches 4 run data modify storage glacier_players.visual_macro chat_contents set value "omg"
execute if score #ChatContentType glacier_players.rng matches 5 run data modify storage glacier_players.visual_macro chat_contents set value "andddd that was my last totem..."

scoreboard players remove #ChatContentType glacier_players.rng 5
function #glacier_players:extensions/speech/text/get_totem_popped_contents

execute unless score @s glacier_players.speech_advanced_mode matches 1 run function glacier_players:player/speech/speak with storage glacier_players.visual_macro
execute if score @s glacier_players.speech_advanced_mode matches 1 run function glacier_players:player/speech/speak_advanced with storage glacier_players.visual_macro