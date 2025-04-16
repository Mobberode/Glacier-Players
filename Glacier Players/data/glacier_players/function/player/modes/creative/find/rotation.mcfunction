data modify storage glacier_players.build_macro type.rotation set value fallback

execute if items block 0 0 0 container.0 #glacier_players:blocks/requires_axis run return run data modify storage glacier_players.build_macro type.rotation set value axis

execute if items block 0 0 0 container.0 #glacier_players:blocks/requires_facing run return run data modify storage glacier_players.build_macro type.rotation set value facing

execute if items block 0 0 0 container.0 #glacier_players:blocks/requires_orientation run return run data modify storage glacier_players.build_macro type.rotation set value orientation

execute if items block 0 0 0 container.0 #glacier_players:blocks/requires_rotate run return run data modify storage glacier_players.build_macro type.rotation set value rotate

function #glacier_players:extensions/creative/rotation_custom