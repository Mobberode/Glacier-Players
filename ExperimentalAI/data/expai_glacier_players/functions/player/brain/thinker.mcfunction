##Logic Thinker
#Recurring Functions (Mega Performance Cost!)
function expai_glacier_players:player/recurring_functions/dual_macros
function expai_glacier_players:body_alias/loop

##Get Pos (Minial Performance Cost!)
function expai_glacier_players:player/recurring_functions/get_pos

##Hunger (Undecided)
#function expai_glacier_players:player/hunger/temp

##Inventory (Minial Performance Cost!)
execute rotated ~ 0 run function expai_glacier_players:player/inventory/inventory_start

##Damage Check (Small Performance Cost!)
function expai_glacier_players:player/brain/damagecheck with storage minecraft:expai_glacier_players.macro

##Modes (Big Performance Cost!)
function expai_glacier_players:player/brain/thinker_modes_init_check

##Disconnect (Minial Performance Cost!)
execute unless score #AutomaticDisconnect expai_glacier_players.config matches 1 run function expai_glacier_players:player/disconnect/disconnect_init