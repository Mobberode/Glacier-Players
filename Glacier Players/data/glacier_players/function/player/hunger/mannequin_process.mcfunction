##Peaceful
execute if score #Value glacier_players.difficulty matches 0 run function glacier_players:player/hunger/peaceful

##Regenerate
execute if score #Saved glacier_players.saturation matches 10.. if score #Saved glacier_players.nutrition matches 180.. unless score #Saved glacier_players.health >= #Max glacier_players.health unless score #Saved glacier_players.health matches ..0 run function glacier_players:player/hunger/regenerate/sort_regen

##Effects
#Hunger
execute if predicate glacier_players:has_hunger_effect run function glacier_players:player/hunger/effects/hunger
#Saturation
execute if predicate glacier_players:has_saturation_effect run function glacier_players:player/hunger/effects/saturation
##Starve
execute if score #Saved glacier_players.nutrition matches ..0 if score #Saved glacier_players.rule.can_starve matches 1.. run function glacier_players:player/hunger/starve_tick