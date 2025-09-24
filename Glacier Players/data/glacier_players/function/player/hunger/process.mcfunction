##Exhaustion
execute if score #Add glacier_players.exhaustion matches 1.. run function glacier_players:player/hunger/exhaustion/add

execute if score @s glacier_players.exhaustion matches 4000.. run function glacier_players:player/hunger/exhaustion/reached_threshold

##Eating
function glacier_players:player/hunger/check

##Save
scoreboard players operation #Saved glacier_players.nutrition = @s glacier_players.nutrition
scoreboard players operation #Saved glacier_players.saturation = @s glacier_players.saturation
scoreboard players operation #Saved glacier_players.exhaustion = @s glacier_players.exhaustion