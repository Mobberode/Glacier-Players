##Detect if spawnpoint is present
execute if score #Stored glacier_players.data.has_set_spawnpoint matches 1 run return run function glacier_players:player/death/spawnpoint_apply with storage glacier_players:abnormal_macro
#Else
function glacier_players:player/death/respawn with storage glacier_players:abnormal_macro