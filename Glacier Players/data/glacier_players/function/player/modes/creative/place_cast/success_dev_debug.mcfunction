function glacier_players:recurring_functions/get_pos
tellraw @a ["",{"score":{"name":"@s","objective":"glacier_players.x_pos"}},{"text": " "},{"score":{"name":"@s","objective":"glacier_players.z_pos"}},{"text": " "},{"score":{"name":"@p","objective":"glacier_players.x_pos"}},{"text": " "},{"score":{"name":"@p","objective":"glacier_players.z_pos"}}]
execute if score @s glacier_players.x_pos = @p glacier_players.x_pos if score @s glacier_players.z_pos = @p glacier_players.z_pos run return fail

##Assume that the macros and parameters are set

##Detect if any blocks detected
function glacier_players:player/modes/creative/place_block with storage glacier_players.inventory_macro