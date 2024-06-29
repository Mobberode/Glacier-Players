kill @s
summon marker ^ ^ ^-1 {Tags:["GP.DMarker_Place_Canidate_Set"]}
execute as @e[limit=1,distance=0..2,tag=GP.DMarker_Place_Canidate_Set] run function glacier_players:player/pathfind/after_casts/set_candiate