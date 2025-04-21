scoreboard players set #Success glacier_players.condition 1
tag @s remove GP.DMarker_Place_Canidate
tag @s add GP.DMarker

scoreboard players operation @s glacier_players.relation_pid = #Saved glacier_players.pid

function glacier_players:technical/uuid/store_dmarker with storage glacier_players:macro