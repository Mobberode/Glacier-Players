##Check difficulty
#Peaceful, No damage
execute if score #Value glacier_players.difficulty matches 0 run return fail
#Easy, Stop at 10 hp
execute if score #Value glacier_players.difficulty matches 1 if score #Saved glacier_players.health matches 11.. run return run function glacier_players:player/hunger/starve
#Normal, Stop at 1 hp
execute if score #Value glacier_players.difficulty matches 2 if score #Saved glacier_players.health matches 2.. run return run function glacier_players:player/hunger/starve
#Hard, Kill
execute if score #Value glacier_players.difficulty matches 3 run function glacier_players:player/hunger/starve