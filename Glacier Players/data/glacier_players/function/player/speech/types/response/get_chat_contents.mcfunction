data modify storage glacier_players:visual_macro_temp visual_storage set from storage glacier_players:visual_macro line.response
function glacier_players:player/speech/get_contents

data modify storage glacier_players:visual_macro output set value ["<",{selector:"@s",meta:self},"> "]
data modify storage glacier_players:visual_macro output append from storage glacier_players:visual_macro visual_contents
function glacier_players:player/speech/speak

execute store result score #Temp glacier_players.rng run random value 1..10
execute if score #Temp glacier_players.rng matches 5.. run scoreboard players set @s glacier_players.speech_response 0
execute if score #Temp glacier_players.rng matches 8.. run scoreboard players set #Condition glacier_players.speech_response 0