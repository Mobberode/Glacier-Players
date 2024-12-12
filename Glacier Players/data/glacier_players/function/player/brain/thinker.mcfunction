##Hunger (Tiny Performance Cost!)
function glacier_players:player/hunger/process

##Experience Emulation (Tiny Performance Cost!)
execute if entity @e[limit=1,distance=0..3,type=experience_orb,sort=nearest] run function glacier_players:player/experience/init

##Inventory (Tiny Performance Cost!)
execute if predicate glacier_players:2_tick_period run function glacier_players:player/inventory/inventory_start

##Modes (Medium Performance Cost!)
function glacier_players:player/brain/thinker_modes_init_check

##Interaction Test
#function glacier_players:player/interactions/right_click