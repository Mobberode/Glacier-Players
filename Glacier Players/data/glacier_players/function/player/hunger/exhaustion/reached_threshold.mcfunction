scoreboard players remove #Saved glacier_players.exhaustion 4000

function glacier_players:player/hunger/exhaustion/type

execute if score #Saved glacier_players.exhaustion matches 4000.. run function glacier_players:player/hunger/exhaustion/reached_threshold