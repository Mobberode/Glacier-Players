##Get Info
execute store result storage minecraft:glacier_players.abnormal_macro pid_num int 1 run scoreboard players get @s glacier_players.pid
function glacier_players:recurring_functions/dual_macros_all with storage glacier_players.abnormal_macro

##Get Experience
function glacier_players:player/death/experience_get

##Remove the storage
function glacier_players:player/disconnect/remove_uuids with storage glacier_players.abnormal_macro

##Chat
execute unless score #Talk glacier_players.config matches 0 run function glacier_players:player/disconnect/disconnect_speak

##Disconnect
function glacier_players:player/disconnect/disconnect