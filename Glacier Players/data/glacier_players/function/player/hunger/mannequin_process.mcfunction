##If Hunger Effect
execute if predicate glacier_players:has_hunger_effect run function glacier_players:player/hunger/effects/hunger/temp

##Starve
execute if score #Saved glacier_players.nutrition matches ..0 run function glacier_players:player/hunger/starve_tick