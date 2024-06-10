data modify storage glacier_players.macro chat_content_target set value ""
$execute store result score #ChatContentType glacier_players.rng run random value 1..$(ext_panic_lines_count)

execute if score #ChatContentType glacier_players.rng matches 1 run data modify storage glacier_players.macro chat_contents set value "oh fuck oh fuck oh fuck"
execute if score #ChatContentType glacier_players.rng matches 2 run data modify storage glacier_players.macro chat_contents set value "NO"
execute if score #ChatContentType glacier_players.rng matches 3 run data modify storage glacier_players.macro chat_contents set value "i swear to god if i die to this"
execute if score #ChatContentType glacier_players.rng matches 4 run data modify storage glacier_players.macro chat_contents set value "WHA"
execute if score #ChatContentType glacier_players.rng matches 5 run data modify storage glacier_players.macro chat_contents set value "DONT KILL ME PLEASE!"
execute if score #ChatContentType glacier_players.rng matches 6 run data modify storage glacier_players.macro chat_contents set value "dude chill"
execute if score #ChatContentType glacier_players.rng matches 7 run data modify storage glacier_players.macro chat_contents set value "bro what are you doing"
execute if score #ChatContentType glacier_players.rng matches 8 run data modify storage glacier_players.macro chat_contents set value "dare me"
execute if score #ChatContentType glacier_players.rng matches 9 run data modify storage glacier_players.macro chat_contents set value "oml why me"
execute if score #ChatContentType glacier_players.rng matches 10 run data modify storage glacier_players.macro chat_contents set value "what did i ever do to you?"
execute if score #ChatContentType glacier_players.rng matches 11 run data modify storage glacier_players.macro chat_contents set value "lets chill out, im not your opp anymore"
execute if score #ChatContentType glacier_players.rng matches 12 run data modify storage glacier_players.macro chat_contents set value "Not playing"
execute if score #ChatContentType glacier_players.rng matches 13 run data modify storage glacier_players.macro chat_contents set value "What was that damage"
execute if score #ChatContentType glacier_players.rng matches 14 run data modify storage glacier_players.macro chat_contents set value "im praying to god as i speak"
execute if score #ChatContentType glacier_players.rng matches 15 run data modify storage glacier_players.macro chat_contents set value "aughhhhhhh"
execute if score #ChatContentType glacier_players.rng matches 16 run data modify storage glacier_players.macro chat_contents set value "nope nope not going there"
execute if score #ChatContentType glacier_players.rng matches 17 run data modify storage glacier_players.macro chat_contents set value "im getting ambushed"
execute if score #ChatContentType glacier_players.rng matches 18 run data modify storage glacier_players.macro chat_contents set value "guess im dying"
execute if score #ChatContentType glacier_players.rng matches 19 run data modify storage glacier_players.macro chat_contents set value "Hell no im dying with all this one me"
execute if score #ChatContentType glacier_players.rng matches 20 run data modify storage glacier_players.macro chat_contents set value "im cooked"

scoreboard players remove #ChatContentType glacier_players.rng 20
function #glacier_players:extensions/speech/text/get_panic_contents

execute unless score @s glacier_players.speech_advanced_mode matches 1 run function glacier_players:player/speech/speak with storage glacier_players.macro
execute if score @s glacier_players.speech_advanced_mode matches 1 run function glacier_players:player/speech/speak_advanced with storage glacier_players.macro