execute store result score #Sprays glacier_players.number if data storage glacier_players.sprays instances[]

execute if score #Sprays glacier_players.number > #MaxSprays glacier_players.config run function glacier_players:player/speech/sprays/cache/remove