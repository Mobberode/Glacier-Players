tag @s remove GP.DMarker_Process
$tp $(destination_marker_xpos) $(destination_marker_ypos) $(destination_marker_zpos)
$tag @s add GP.$(pid_num)
function glacier_players:technical/uuid/store_dmarker with storage glacier_players.macro