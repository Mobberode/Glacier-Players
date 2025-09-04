##Inventory (Tiny Performance Cost!)
execute unless score #Inventory glacier_players.config matches 0 if predicate glacier_players:2_tick_period run function glacier_players:player/inventory/start

##Modes (Medium Performance Cost!)
function glacier_players:player/brain/thinker_modes_init_check

function #glacier_players:extensions/thinker

##Interaction Test
execute if score #Experimental.InteractionTest glacier_players.config matches 1.. run function glacier_players:player/interactions/right_click