execute as @e[limit=1,type=marker,tag=GP.DMarker_Place_Canidate,sort=random] run function glacier_players:player/pathfind/advanced_simple/finalize with storage glacier_players.macro
execute if score #Success glacier_players.condition matches 1 run function glacier_players:player/pathfind/advanced_simple/complete