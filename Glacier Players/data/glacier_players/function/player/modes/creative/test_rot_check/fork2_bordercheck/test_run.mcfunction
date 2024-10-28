function glacier_players:recurring_functions/get_pos
execute store result storage glacier_players.pos_macro borderpos_x int 1 run scoreboard players operation #BorderPos glacier_players.x_pos = @s glacier_players.x_pos
execute store result storage glacier_players.pos_macro borderpos_y int 1 run scoreboard players operation #BorderPos glacier_players.y_pos = @s glacier_players.y_pos
execute store result storage glacier_players.pos_macro borderpos_z int 1 run scoreboard players operation #BorderPos glacier_players.z_pos = @s glacier_players.z_pos

function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/init_summon with storage glacier_players.pos_macro