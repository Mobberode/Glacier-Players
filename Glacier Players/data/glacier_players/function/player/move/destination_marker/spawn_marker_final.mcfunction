tag @s add GP.DMarker
$tp ~$(x) ~$(y) ~$(z)

scoreboard players operation @s glacier_players.relation_pid = #Saved glacier_players.pid

function glacier_players:technical/uuid/store_dmarker