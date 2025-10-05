#Hunger
execute unless score #Hunger glacier_players.config matches 0 run function glacier_players:player/hunger/mannequin_process

##Modes (Medium Performance Cost!)
function glacier_players:player/brain/thinker_modes_init_check

function #glacier_players:extensions/thinker

##Interaction Test
execute if score #Experimental.InteractionTest glacier_players.config matches 1.. run function glacier_players:player/interactions/right_click