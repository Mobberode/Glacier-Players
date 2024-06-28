execute store result score #Difficulty glacier_players.difficulty run difficulty

execute if score #Difficulty glacier_players.difficulty matches 1.. run function glacier_players:playerloop
execute if score #Difficulty glacier_players.difficulty matches 0 run function glacier_players:difficulty_warn

schedule function glacier_players:playerlooptest 1t