#If Force Killed
execute store result storage minecraft:glacier_players.macro abnormal_pid_num int 1 run scoreboard players get @s glacier_players.pid
function glacier_players:player/recurring_functions/dual_macros_all with storage glacier_players.macro

##Get Fake Player Info
execute store result score #StoredDeathID glacier_players.pid run scoreboard players get @s glacier_players.pid
data modify storage glacier_players.macro respawning_name set from entity @s CustomName

##Get Experience
function glacier_players:player/death/experience_get

##Die
function glacier_players:player/death/die with storage glacier_players.macro

##Chat Chat
data modify storage minecraft:glacier_players.macro chatter_name set from entity @s CustomName
function glacier_players:player/speech/types/death/get_chat_contents with storage glacier_players.extensions