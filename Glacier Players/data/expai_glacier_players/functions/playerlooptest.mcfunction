execute store result score #Difficulty expai_glacier_players.difficulty run difficulty

execute if score #Difficulty expai_glacier_players.difficulty matches 1.. run function expai_glacier_players:playerloop
execute if score #Difficulty expai_glacier_players.difficulty matches 0 run function expai_glacier_players:difficulty_warn

schedule function expai_glacier_players:playerlooptest 1t 