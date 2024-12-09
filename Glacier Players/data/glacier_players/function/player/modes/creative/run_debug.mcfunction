##For players
function glacier_players:player/modes/creative/run_internal
data modify storage glacier_players.build_macro block set from entity @s SelectedItem.id

function glacier_players:player/modes/creative/place_cast/pre_init