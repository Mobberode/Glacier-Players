##Initalize Pathfind
execute at @s positioned ~ ~0.5 ~ summon marker run execute as @e[distance=0..0.1,type=marker,limit=1] run function glacier_players:player/pathfind/advanced_simple/start
execute if entity @e[limit=1,type=marker,tag=GP.DMarker_Place_Canidate] run function glacier_players:player/pathfind/advanced_simple/decide