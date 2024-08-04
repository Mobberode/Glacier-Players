data modify storage glacier_players.visual_macro chat_content_target set value ""
scoreboard players set @s glacier_players.speech_advanced_mode 0
$execute store result score #ChatContentType glacier_players.rng run random value 1..$(ext_totem_popped_lines_count)

execute if score #ChatContentType glacier_players.rng matches 1 run data modify storage glacier_players.visual_macro chat_contents set value "AYY CHILL DUDE"
execute if score #ChatContentType glacier_players.rng matches 2 run data modify storage glacier_players.visual_macro chat_contents set value "phew that was close!"
execute if score #ChatContentType glacier_players.rng matches 3 run data modify storage glacier_players.visual_macro chat_contents set value "how that happen"
execute if score #ChatContentType glacier_players.rng matches 4 run data modify storage glacier_players.visual_macro chat_contents set value "omg"
execute if score #ChatContentType glacier_players.rng matches 5 run data modify storage glacier_players.visual_macro chat_contents set value "andddd that was my last totem..."
execute if score #ChatContentType glacier_players.rng matches 6 run data modify storage glacier_players.visual_macro chat_contents set value "Anyone have spare totems?"
execute if score #ChatContentType glacier_players.rng matches 7 run data modify storage glacier_players.visual_macro chat_contents set value "going too far with the pranks bro"
execute if score #ChatContentType glacier_players.rng matches 8 run data modify storage glacier_players.visual_macro chat_contents set value "Jesus christ that nearly happened"
execute if score #ChatContentType glacier_players.rng matches 9 run data modify storage glacier_players.visual_macro chat_contents set value "The rebirth of me!"
execute if score #ChatContentType glacier_players.rng matches 10 run data modify storage glacier_players.visual_macro chat_contents set value "n97y3cr3"
execute if score #ChatContentType glacier_players.rng matches 11 run data modify storage glacier_players.visual_macro chat_contents set value "uno reverse"
execute if score #ChatContentType glacier_players.rng matches 12 run data modify storage glacier_players.visual_macro chat_contents set value "kill me, your gay"
execute if score #ChatContentType glacier_players.rng matches 13 run data modify storage glacier_players.visual_macro chat_contents set value "Nope nope"
execute if score #ChatContentType glacier_players.rng matches 14 run data modify storage glacier_players.visual_macro chat_contents set value "STAY AWAY"
execute if score #ChatContentType glacier_players.rng matches 15 run data modify storage glacier_players.visual_macro chat_contents set value "watch it before i place a restraining order on you"
execute if score #ChatContentType glacier_players.rng matches 16 run data modify storage glacier_players.visual_macro chat_contents set value "i just pissed myself"
execute if score #ChatContentType glacier_players.rng matches 17 run data modify storage glacier_players.visual_macro chat_contents set value "if this kills me"
execute if score #ChatContentType glacier_players.rng matches 18 run data modify storage glacier_players.visual_macro chat_contents set value "please stop"
execute if score #ChatContentType glacier_players.rng matches 19 run data modify storage glacier_players.visual_macro chat_contents set value "it wasnt serious"
execute if score #ChatContentType glacier_players.rng matches 20 run data modify storage glacier_players.visual_macro chat_contents set value "I SURRENDER I SURRENDER I SURRENDER"

scoreboard players remove #ChatContentType glacier_players.rng 20
function #glacier_players:extensions/speech/text/get_totem_popped_contents

execute unless score @s glacier_players.speech_advanced_mode matches 1 run function glacier_players:player/speech/speak with storage glacier_players.visual_macro
execute if score @s glacier_players.speech_advanced_mode matches 1 run function glacier_players:player/speech/speak_advanced with storage glacier_players.visual_macro