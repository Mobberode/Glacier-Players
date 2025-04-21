execute if score #ForceLoad glacier_players.config matches 1.. run function glacier_players:recurring_functions/forceload

execute store result storage glacier_players:macro pid_num int 1 run scoreboard players operation #Saved glacier_players.pid = @s glacier_players.pid

#(Biggest performance cost)
function glacier_players:technical/uuid/get_uuids with storage glacier_players:macro

function glacier_players:recurring_functions/set_macros with storage glacier_players:macro