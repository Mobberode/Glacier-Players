data modify storage glacier_players:visual_macro name set value []

$data modify storage glacier_players:visual_macro temp set from storage glacier_players:visual_macro names[$(num)].contents

#Check
function glacier_players:player/connect/check_player_name

data modify storage glacier_players:visual_macro name[].id set value glacier_players