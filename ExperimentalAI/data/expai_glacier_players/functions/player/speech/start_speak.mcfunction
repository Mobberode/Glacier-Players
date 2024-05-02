execute store result score @s expai_glacier_players.speech_type run random value 1..100
##Neutral (1)
execute if score @s expai_glacier_players.speech_type matches 1..96 run function expai_glacier_players:player/speech/types/idle/get_chat_contents
##Angry / Trash Talking (2)
execute if score @s expai_glacier_players.speech_type matches 500 run function expai_glacier_players:player/speech/start_speak
##Died (3)

##/me
execute if score @s expai_glacier_players.speech_type matches 97..99 run function expai_glacier_players:player/speech/types/me/get_chat_contents

##Poll
execute if score @s expai_glacier_players.speech_type matches 100 unless score #Timer expai_glacier_players.poll_decision matches 1.. run function expai_glacier_players:player/speech/types/polls/get_chat_contents

