##Logic Thinker
#Recurring Functions (Mega Performance Cost!)
function expai_glacier_players:player/recurring_functions/dual_macros
function expai_glacier_players:body_alias/loop

##Get Pos (Minial Performance Cost!)
execute if predicate expai_glacier_players:2_tick_period run function expai_glacier_players:player/recurring_functions/get_pos

##Hunger (Small Performance Cost!)
function expai_glacier_players:player/hunger/process

##Experience Emulation (Minimal Performance Cost!)
execute at @s if entity @e[distance=0..3,type=experience_orb,limit=1] run function expai_glacier_players:player/experience/init

##Inventory (Small Performance Cost!)
execute if predicate expai_glacier_players:2_tick_period rotated ~ 0 run function expai_glacier_players:player/inventory/inventory_start

##Damage Check (Small Performance Cost!)
function expai_glacier_players:player/brain/damagecheck with storage minecraft:expai_glacier_players.macro

##Modes (Big Performance Cost!)
function expai_glacier_players:player/brain/thinker_modes_init_check

##Interaction Test
#execute at @s run function expai_glacier_players:player/interactions/right_click

##Disconnect (Minial Performance Cost!)
execute unless score #AutomaticDisconnect expai_glacier_players.config matches 1 run function expai_glacier_players:player/disconnect/disconnect_init

##Debug (Small Performance Cost!)
#execute if predicate expai_glacier_players:20_tick_period run data modify storage expai_glacier_players.macro debug_info_name set from entity @s CustomName
#execute if predicate expai_glacier_players:20_tick_period run function expai_glacier_players:tools/debug/name_info with storage expai_glacier_players.macro