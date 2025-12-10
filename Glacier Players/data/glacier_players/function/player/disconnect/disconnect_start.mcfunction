##Chat
execute unless score #Talk glacier_players.config matches 0 run function glacier_players:player/disconnect/disconnect_speak

##Info
scoreboard players set @s glacier_players.stop 1
function glacier_players:recurring_functions/dual_macros_all

##Disconnect
function glacier_players:player/disconnect/disconnect