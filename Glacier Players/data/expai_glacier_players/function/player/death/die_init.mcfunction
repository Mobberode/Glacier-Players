#If Force Killed
execute store result storage minecraft:expai_glacier_players.macro abnormal_pid_num int 1 run scoreboard players get @s expai_glacier_players.pid
function expai_glacier_players:player/recurring_functions/dual_macros_all with storage expai_glacier_players.macro

##Get Fake Player Info
execute store result score #StoredDeathID expai_glacier_players.pid run scoreboard players get @s expai_glacier_players.pid
data modify storage expai_glacier_players.macro respawning_name set from entity @s CustomName

##Get Experience
function expai_glacier_players:player/death/experience_get

##Die
function expai_glacier_players:player/death/die with storage expai_glacier_players.macro

##Chat Chat
data modify storage minecraft:expai_glacier_players.macro chatter_name set from entity @s CustomName
function expai_glacier_players:player/speech/types/death/get_chat_contents with storage expai_glacier_players.extensions