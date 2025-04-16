##Get Rotations
#Fallback
execute if data storage glacier_players.build_macro type{rotation:fallback} run return run function glacier_players:player/modes/creative/block_border/fallback
#Axis
execute if data storage glacier_players.build_macro type{rotation:axis} run return run function glacier_players:player/modes/creative/block_border/axis/get_data
#Facing
execute if data storage glacier_players.build_macro type{rotation:facing} run return run function glacier_players:player/modes/creative/block_border/facing/get_data
#Orientation
execute if data storage glacier_players.build_macro type{rotation:orientation} run return run function glacier_players:player/modes/creative/block_border/orientation/get_data
#Rotation
execute if data storage glacier_players.build_macro type{rotation:rotation} run return run function glacier_players:player/modes/creative/block_border/rotation/get_data