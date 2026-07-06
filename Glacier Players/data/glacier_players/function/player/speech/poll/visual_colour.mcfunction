scoreboard players operation #Temp2 glacier_players.temp = #Temp glacier_players.temp
scoreboard players operation #Temp2 glacier_players.temp %= #4 glacier_players.number

execute if score #Temp2 glacier_players.temp matches 0 run return run data modify storage glacier_players:visual_macro output.color set value red
execute if score #Temp2 glacier_players.temp matches 1 run return run data modify storage glacier_players:visual_macro output.color set value blue
execute if score #Temp2 glacier_players.temp matches 2 run return run data modify storage glacier_players:visual_macro output.color set value green
data modify storage glacier_players:visual_macro output.color set value yellow