##Initalize Pathfind
execute positioned ~ ~0.5 ~ summon marker run execute as @e[limit=1,sort=nearest,type=marker] at @s run function glacier_players:player/pathfind/start
#execute if entity @e[tag=GP.DMarker_Place_Canidate] run function glacier_players:player/pathfind/decide