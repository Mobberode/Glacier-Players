function glacier_players:recurring_functions/get_pos
execute store result score @p glacier_players.x_pos run data get entity @p Pos[0]
execute store result score @p glacier_players.z_pos run data get entity @p Pos[2]
tellraw @a ["",{"score":{"name":"@s","objective":"glacier_players.x_pos"}},{"text": " "},{"score":{"name":"@s","objective":"glacier_players.z_pos"}},{"text": " "},{"score":{"name":"@p","objective":"glacier_players.x_pos"}},{"text": " "},{"score":{"name":"@p","objective":"glacier_players.z_pos"}}]
execute if score @s glacier_players.x_pos = @p glacier_players.x_pos if score @s glacier_players.z_pos = @p glacier_players.z_pos run return run say fail

function glacier_players:player/building/axis_check
setblock ^ ^ ^-.1 oak_wood