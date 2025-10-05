##Exhaustion
execute if score #Add glacier_players.exhaustion matches 1.. run function glacier_players:player/hunger/exhaustion/add

execute if score #Saved glacier_players.exhaustion matches 4000.. run function glacier_players:player/hunger/exhaustion/reached_threshold

##Eating
function glacier_players:player/hunger/check