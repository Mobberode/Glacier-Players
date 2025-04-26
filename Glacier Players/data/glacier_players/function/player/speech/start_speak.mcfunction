#Set response
execute store result score @s glacier_players.rng run random value 1..100
execute if score @s glacier_players.rng matches 80.. run function glacier_players:player/speech/set_response

##Responding
execute store result score @s glacier_players.speech_type run random value 1..100
execute if score #Condition glacier_players.speech_response matches 1.. if score @s glacier_players.speech_type matches 1..35 run return run function glacier_players:player/speech/types/response/get_chat_contents

##Neutral (1)
execute store result score @s glacier_players.speech_type run random value 1..100
execute if score @s glacier_players.speech_type matches 1..50 run return run function glacier_players:player/speech/types/idle/get_chat_contents
##/me
execute store result score @s glacier_players.speech_type run random value 1..100
execute if score @s glacier_players.speech_type matches 1..25 run return run function glacier_players:player/speech/types/me/get_chat_contents

##Poll
execute store result score @s glacier_players.speech_type run random value 1..100
execute if score #Chat.Poll glacier_players.config matches 1.. unless score #Timer glacier_players.poll_decision matches 1.. if score @s glacier_players.speech_type matches 1..10 run return run function glacier_players:player/speech/types/polls/get_chat_contents

##Voices
execute store result score @s glacier_players.speech_type run random value 1..100
execute if score #Chat.Voice glacier_players.config matches 1.. unless score @s glacier_players.voice_timer matches 1.. if score @s glacier_players.speech_type matches 1..25 positioned as @s run return run function glacier_players:player/speech/types/voices/get_lines

##Sprays
execute store result score @s glacier_players.speech_type run random value 1..100
execute if score #Chat.Sprays glacier_players.config matches 1.. if score @s glacier_players.speech_type matches 1..50 positioned as @s run return run function glacier_players:player/speech/types/sprays/get_contents