##Initalize Pathfind
scoreboard players set #Success glacier_players.condition 0
execute at @s positioned ~ ~0.5 ~ summon marker run execute as @e[distance=0..0.1,type=marker,limit=1] run function glacier_players:player/pathfind/advanced_simple/start
execute as @e[limit=1,type=marker,tag=GP.DMarker_Place_Canidate,sort=random,scores={glacier_players.cast_steps=4..}] at @s run function glacier_players:player/pathfind/advanced_simple/finalize with storage glacier_players.macro
execute if score #Success glacier_players.condition matches 1 run function glacier_players:player/pathfind/advanced_simple/complete