#Update various things
scoreboard players operation @s glacier_players.exhaustion += #Exhaustion glacier_players.temp

#Sync positions (Tiny cost)
function glacier_players:player/brain/body_alias/loop with storage glacier_players:macro

##Disconnect (Minial Performance Cost!)
execute unless score #AutomaticDisconnect glacier_players.config matches 0 run function glacier_players:player/disconnect/disconnect_init

function #glacier_players:extensions/after_thinker

##Remove tags from self for next player (Small Cost)
function glacier_players:technical/uuid/update
function glacier_players:recurring_functions/remove_macro_tags_do with storage glacier_players:macro