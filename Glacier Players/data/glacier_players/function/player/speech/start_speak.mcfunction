execute store result score @s glacier_players.speech_type run random value 1..100
##Neutral (1)
execute if score @s glacier_players.speech_type matches 1..96 run function glacier_players:player/speech/types/idle/get_chat_contents with storage glacier_players.extensions
##Responding (2)
execute if score @s glacier_players.speech_type matches 500 run function glacier_players:player/speech/start_speak with storage glacier_players.extensions

##/me
execute if score @s glacier_players.speech_type matches 97..99 run function glacier_players:player/speech/types/me/get_chat_contents with storage glacier_players.extensions

##Poll
execute if score @s glacier_players.speech_type matches 100 unless score #Timer glacier_players.poll_decision matches 1.. run function glacier_players:player/speech/types/polls/get_chat_contents with storage glacier_players.extensions