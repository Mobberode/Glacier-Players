#End early if near
$execute positioned as $(saved_dmarker_uuid) if entity @s[distance=0..2] run return run function glacier_players:player/move/destination_marker/reached with storage glacier_players.macro
function glacier_players:player/move/movement_continue_proceed