data modify storage minecraft:expai_glacier_players.macro chatter_name set from entity @s CustomName
execute store result score @s expai_glacier_players.speech_type run random value 1..3
##Neutral (1)
execute if score @s expai_glacier_players.speech_type matches 1..2 run function expai_glacier_players:player/speech/types/idle/get_chat_contents
##Angry / Trash Talking (2)
execute if score @s expai_glacier_players.speech_type matches 4 run function expai_glacier_players:player/speech/start_speak
##Died (3)

##Happy (4)

##Memey (5)

##Degenerate (6)

##/me
execute if score @s expai_glacier_players.speech_type matches 3 run function expai_glacier_players:player/speech/types/me/get_chat_contents
