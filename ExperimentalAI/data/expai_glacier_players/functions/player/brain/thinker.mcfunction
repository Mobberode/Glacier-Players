##Logic Thinker
#Set Macros before hand if any is applicable
function expai_glacier_players:player/recurring_functions/dual_macros

##Get Pos
function expai_glacier_players:player/recurring_functions/get_pos

##Modes
function expai_glacier_players:player/brain/thinker_modes_init_check

##Hunger
function expai_glacier_players:player/hunger/temp

##Inventory
#(Note: Optimize ms per tick by not spawning inventory1 & 2 till needed. inventory 0 shall be always needed)
execute rotated ~ 0 run function expai_glacier_players:player/inventory/inventory_start

##Damage Check
function expai_glacier_players:player/brain/damagecheck with storage minecraft:expai_glacier_players.macro

##Disconnect
execute unless score #AutomaticDisconnect expai_glacier_players.config matches 1 run function expai_glacier_players:player/disconnect/disconnect_init