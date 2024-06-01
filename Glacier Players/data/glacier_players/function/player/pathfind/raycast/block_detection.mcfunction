tag @s add GlacierPlayer.Block_Collision
summon marker ~ ~ ~ {Tags:["GP.DMarker_Place_Canidate_Set"]}
execute as @e[limit=1,tag=GP.DMarker_Place_Canidate_Set] run function glacier_players:player/pathfind/after_casts/set_candiate