##Hunger (Tiny Performance Cost!)
execute unless score #Hunger glacier_players.config matches 0 run function glacier_players:player/hunger/process

##Experience Emulation (Tiny Performance Cost!)
execute unless score #Experience glacier_players.config matches 0 if entity @e[limit=1,dx=3,dy=3,dz=3,type=experience_orb,sort=nearest] run function glacier_players:player/experience/init

##Inventory (Tiny Performance Cost!)
execute unless score #Inventory glacier_players.config matches 0 if predicate glacier_players:2_tick_period run function glacier_players:player/inventory/inventory_start

##Modes (Medium Performance Cost!)
function glacier_players:player/brain/thinker_modes_init_check

##Interaction Test
#function glacier_players:player/interactions/right_click