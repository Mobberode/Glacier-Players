##Initalize Pathfind
execute at @s positioned ~ ~0.5 ~ summon marker run execute as @e[limit=1,distance=0..1,sort=nearest,type=marker] run function glacier_players:player/pathfind/start
execute if entity @e[limit=1,type=marker,tag=GP.DMarker_Place_Canidate] run function glacier_players:player/pathfind/decide