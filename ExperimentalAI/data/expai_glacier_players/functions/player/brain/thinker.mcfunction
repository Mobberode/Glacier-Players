##Logic Thinker
#Recurring Functions
function expai_glacier_players:player/recurring_functions/dual_macros
function expai_glacier_players:body_alias/loop

##Get Pos
function expai_glacier_players:player/recurring_functions/get_pos

##Hunger
#function expai_glacier_players:player/hunger/temp

##Inventory
execute rotated ~ 0 run function expai_glacier_players:player/inventory/inventory_start

##Damage Check
function expai_glacier_players:player/brain/damagecheck with storage minecraft:expai_glacier_players.macro

##Modes
function expai_glacier_players:player/brain/thinker_modes_init_check

##Disconnect
execute unless score #AutomaticDisconnect expai_glacier_players.config matches 1 run function expai_glacier_players:player/disconnect/disconnect_init