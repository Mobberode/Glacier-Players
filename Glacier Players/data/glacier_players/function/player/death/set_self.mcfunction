##Ran by the glacier
data modify entity @s CustomName set from storage glacier_players:abnormal_macro name
function glacier_players:player/death/restore_data
function glacier_players:technical/uuid/store
function glacier_players:recurring_functions/set_player

execute at @s run function glacier_players:player/death/resummon

function glacier_players:technical/data/update
tag @s remove GP.DeathProcess
#On respawn event for glaciers
function #glacier_players:extensions/behaviour/player_init/respawn

##If Poll
return run execute if score @s glacier_players.poll_decision matches 1..
execute if score #Timer glacier_players.poll_decision matches 1.. run function glacier_players:player/speech/poll/player_set