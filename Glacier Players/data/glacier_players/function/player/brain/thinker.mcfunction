##Logic Thinker
#Recurring Functions (Mega Performance Cost!)
function glacier_players:player/recurring_functions/dual_macros
function glacier_players:body_alias/loop

##Get Pos (Minial Performance Cost!)
execute if predicate glacier_players:2_tick_period run function glacier_players:player/recurring_functions/get_pos

##Damage Check (Small Performance Cost!)
function glacier_players:player/brain/damagecheck with storage minecraft:glacier_players.macro

##Hunger (Small Performance Cost!)
function glacier_players:player/hunger/process

##Experience Emulation (Small Performance Cost!)
execute if entity @n[type=experience_orb,distance=0..3] run function glacier_players:player/experience/init

##Inventory (Small Performance Cost!)
execute if predicate glacier_players:2_tick_period rotated ~ 0 run function glacier_players:player/inventory/inventory_start

##Modes (Big Performance Cost!)
function glacier_players:player/brain/thinker_modes_init_check

##Interaction Test
#execute at @s run function glacier_players:player/interactions/right_click

##Disconnect (Minial Performance Cost!)
execute unless score #AutomaticDisconnect glacier_players.config matches 1 run function glacier_players:player/disconnect/disconnect_init

##Debug (Small Performance Cost!)
#execute if predicate glacier_players:20_tick_period run data modify storage glacier_players.macro debug_info_name set from entity @s CustomName
#execute if predicate glacier_players:20_tick_period run function glacier_players:tools/debug/name_info with storage glacier_players.macro