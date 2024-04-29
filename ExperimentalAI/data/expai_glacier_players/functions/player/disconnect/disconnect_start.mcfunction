##Get Info
execute store result storage minecraft:expai_glacier_players.macro abnormal_pid_num int 1 run scoreboard players get @s expai_glacier_players.pid
data modify storage minecraft:expai_glacier_players.macro disconnecting_name set from entity @s CustomName
function expai_glacier_players:player/recurring_functions/dual_macros_all with storage expai_glacier_players.macro

##Chat
function expai_glacier_players:player/disconnect/disconnect_speak

##Disconnect
function expai_glacier_players:player/disconnect/disconnect with storage expai_glacier_players.macro