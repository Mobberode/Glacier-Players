##Get Info
execute store result storage minecraft:glacier_players.macro abnormal_pid_num int 1 run scoreboard players get @s glacier_players.pid
function glacier_players:player/recurring_functions/dual_macros_all with storage glacier_players.macro

##Chat
function glacier_players:player/disconnect/disconnect_speak

##Disconnect
function glacier_players:player/disconnect/disconnect with storage glacier_players.macro