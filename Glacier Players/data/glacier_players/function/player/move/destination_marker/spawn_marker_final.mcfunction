tag @s remove GP.DMarker_Process
tag @s add GP.DMarker
$tp $(destination_marker_xpos) $(destination_marker_ypos) $(destination_marker_zpos)

scoreboard players operation @s glacier_players.relation_pid = #Saved glacier_players.pid

function glacier_players:technical/uuid/store_dmarker with storage glacier_players:macro