tag @e[tag=GlacierPlayer,limit=1] add expai_glacier_players.dissconnecting
execute as @e[tag=expai_glacier_players.dissconnecting] run function expai_glacier_players:player/disconnect/disconnect_get_player_name with storage expai_glacier_players.macro
execute as @e[tag=expai_glacier_players.dissconnecting] run function expai_glacier_players:player/disconnect/disconnect with storage expai_glacier_players.macro
