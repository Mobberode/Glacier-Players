##Check
#End early if near
#execute if entity @e[limit=1,distance=0..2,type=marker,tag=GlacierPlayer.Selected] run return run function glacier_players:player/move/destination_marker/reached with storage glacier_players.macro
$execute at $(saved_dmarker_uuid) if entity @s[distance=0..2] run return run function glacier_players:player/move/destination_marker/reached with storage glacier_players.macro
function glacier_players:player/move/movement_continue_proceed