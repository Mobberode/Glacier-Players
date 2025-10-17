data modify storage glacier_players:build_macro rotation_type set value "glacier_players:player/modes/creative/block_border/fallback"

execute if items block 0 0 0 container.0 #glacier_players:blocks/requires_axis run return run data modify storage glacier_players:build_macro rotation_type set value "glacier_players:player/modes/creative/block_border/axis/get_data"

execute if items block 0 0 0 container.0 #glacier_players:blocks/requires_facing run return run data modify storage glacier_players:build_macro rotation_type set value "glacier_players:player/modes/creative/block_border/facing/get_data"

execute if items block 0 0 0 container.0 #glacier_players:blocks/requires_orientation run return run data modify storage glacier_players:build_macro rotation_type set value "glacier_players:player/modes/creative/block_border/orientation/get_data"

execute if items block 0 0 0 container.0 #glacier_players:blocks/requires_rotate run return run data modify storage glacier_players:build_macro rotation_type set value "glacier_players:player/modes/creative/block_border/rotation/get_data"

function #glacier_players:extensions/creative/rotation_custom