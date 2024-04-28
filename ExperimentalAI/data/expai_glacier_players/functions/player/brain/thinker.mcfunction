##Logic Thinker
execute store result storage expai_glacier_players.macro pid_num int 1 store result storage expai_glacier_players.inventory_macro pid_num int 1 run scoreboard players get @s expai_glacier_players.pid

##Get Pos
function expai_glacier_players:player/recurring_functions/get_pos

##Modes
function expai_glacier_players:player/brain/thinker_modes_init_check

##Hunger
function expai_glacier_players:player/hunger/temp

##Inventory
execute rotated ~ 0 run function expai_glacier_players:player/inventory/inventory_start

##Damage Check
function expai_glacier_players:player/brain/damagecheck with storage minecraft:expai_glacier_players.macro

##Disconnect
execute unless score #AutomaticDisconnect expai_glacier_players.config matches 1 run function expai_glacier_players:player/disconnect/disconnect_init