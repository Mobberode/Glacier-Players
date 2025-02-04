execute if score #RanForceLoad glacier_players.condition matches 0 run function glacier_players:recurring_functions/forceload
forceload add ~ ~

execute store result storage glacier_players.macro pid_num int 1 run scoreboard players operation #Saved glacier_players.pid = @s glacier_players.pid


#(Biggest performance cost)
function glacier_players:technical/uuid/get_uuids with storage glacier_players.macro

function glacier_players:recurring_functions/set_macros with storage glacier_players.macro