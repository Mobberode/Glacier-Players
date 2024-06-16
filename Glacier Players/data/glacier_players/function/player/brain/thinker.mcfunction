##Hunger (Small Performance Cost!)
function glacier_players:player/hunger/process

##Experience Emulation (Small Performance Cost!)
execute if entity @n[type=experience_orb,distance=0..3] run function glacier_players:player/experience/init

##Inventory (Small Performance Cost!)
execute if predicate glacier_players:2_tick_period rotated ~ 0 run function glacier_players:player/inventory/inventory_start

##Modes (Big Performance Cost!)
function glacier_players:player/brain/thinker_modes_init_check

##Interaction Test
#function glacier_players:player/interactions/right_click

##Disconnect (Minial Performance Cost!)
execute unless score #AutomaticDisconnect glacier_players.config matches 1 run function glacier_players:player/disconnect/disconnect_init