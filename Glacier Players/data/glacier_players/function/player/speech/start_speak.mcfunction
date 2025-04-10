execute store result score @s glacier_players.speech_type run random value 1..100
execute store result score @s glacier_players.rng run random value 1..100
execute if score @s glacier_players.rng matches 80.. run function glacier_players:player/speech/set_response

##Responding
execute if score #Condition glacier_players.speech_response matches 1.. if score @s glacier_players.speech_type matches 1..25 run return run function glacier_players:player/speech/types/response/get_chat_contents with storage glacier_players.extensions

##Neutral (1)
execute if score @s glacier_players.speech_type matches 1..96 run return run function glacier_players:player/speech/types/idle/get_chat_contents with storage glacier_players.extensions

##/me
execute if score @s glacier_players.speech_type matches 97..99 run return run function glacier_players:player/speech/types/me/get_chat_contents with storage glacier_players.extensions

##Poll
execute if score #Chat.Poll glacier_players.config matches 1.. unless score #Timer glacier_players.poll_decision matches 1.. run function glacier_players:player/speech/types/polls/get_chat_contents with storage glacier_players.extensions