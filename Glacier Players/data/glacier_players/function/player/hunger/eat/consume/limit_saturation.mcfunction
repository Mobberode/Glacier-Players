#Too high than the current nutrition
execute if score #Saved glacier_players.saturation > #Saved glacier_players.nutrition run return run scoreboard players operation #Saved glacier_players.saturation = #Saved glacier_players.nutrition
#Too low
execute if score #Saved glacier_players.saturation matches ..-1 run scoreboard players set #Saved glacier_players.saturation 0