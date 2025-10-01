##Get Info
function glacier_players:recurring_functions/dual_macros_all

##Get Experience
function glacier_players:player/death/experience_get

##Chat
execute unless score #Talk glacier_players.config matches 0 run function glacier_players:player/disconnect/disconnect_speak

##Disconnect
function glacier_players:player/disconnect/disconnect