##Get info
function glacier_players:player/modes/creative/place_cast/after_cast/get_border_info
tellraw @a [{storage:"glacier_players:build_macro",nbt:sequence_temp}]

#Executes as the place cast
execute as 0000003d-0000-0017-0000-0025000adef run function glacier_players:player/modes/creative/place_cast/after_cast/cast_update_rot