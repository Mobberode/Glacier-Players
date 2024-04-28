#If Force Killed
function expai_glacier_players:player/recurring_functions/dual_macros

##Get Fake Player Info
execute store result storage expai_glacier_players.macro respawning_id int 1 store result score #StoredDeathID expai_glacier_players.pid run scoreboard players get @s expai_glacier_players.pid
data modify storage expai_glacier_players.macro respawning_name set from entity @s CustomName

##Die
function expai_glacier_players:player/death/die with storage expai_glacier_players.macro

##Chat Chat
data modify storage minecraft:expai_glacier_players.macro chatter_name set from entity @s CustomName
function expai_glacier_players:player/speech/types/death/get_chat_contents