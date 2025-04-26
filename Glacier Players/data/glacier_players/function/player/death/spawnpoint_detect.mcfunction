##Detect if spawnpoint is present
execute if score #Stored glacier_players.data.has_set_spawnpoint matches 1 run return run function glacier_players:player/death/spawnpoint_apply
#Else
function glacier_players:player/death/respawn