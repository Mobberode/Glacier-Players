#Sync positions
function glacier_players:player/brain/body_alias/loop

##Disconnect (Minial Performance Cost!)
execute unless score #AutomaticDisconnect glacier_players.config matches 1 run function glacier_players:player/disconnect/disconnect_init

##Remove tags from self for next player
execute as @e[limit=6,type=#glacier_players:glacier.parts,tag=GlacierPlayer.Selected] run function glacier_players:recurring_functions/remove_macro_tags_do