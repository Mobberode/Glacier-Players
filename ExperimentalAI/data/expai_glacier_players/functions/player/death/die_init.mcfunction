##Get Fake Player Info
execute store result storage expai_glacier_players.macro respawning_id int 1 run scoreboard players get @s expai_glacier_players.pid
data modify storage expai_glacier_players.macro respawning_name set from entity @s CustomName
execute store result storage expai_glacier_players.macro respawning_marker_destinations_id int 1 run scoreboard players get @s expai_glacier_players.pid


##Die
function expai_glacier_players:player/death/die with storage expai_glacier_players.macro

##Chat Chat
data modify storage minecraft:expai_glacier_players.macro chatter_name set from entity @s CustomName
function expai_glacier_players:player/speech/types/death/get_chat_contents
