scoreboard players set #Explode glacier_players.condition 0
##Check for dimensions that beds can explode in.
execute if dimension minecraft:the_nether run scoreboard players set #Explode glacier_players.condition 1
execute if dimension minecraft:the_end run scoreboard players set #Explode glacier_players.condition 1
function #glacier_players:extensions/interactions/bed_affected_dimensions

execute if score #Explode glacier_players.condition matches 1 run return run function glacier_players:player/interactions/actions/bed/explode_bed with storage glacier_players:macro

function glacier_players:player/interactions/actions/bed/set_spawnpoint