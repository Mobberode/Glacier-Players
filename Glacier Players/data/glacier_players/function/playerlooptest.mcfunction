schedule function glacier_players:playerlooptest 1t

execute store result score #Difficulty glacier_players.difficulty run difficulty

execute if score #Difficulty glacier_players.difficulty matches 1.. run return run function glacier_players:playerloop
function glacier_players:difficulty_warn