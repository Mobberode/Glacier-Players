scoreboard players set #Success glacier_players.condition 0
summon marker ~ ~0.5 ~ {Tags:[GP.DMInit]}
execute as @e[limit=1,distance=0..0.5,type=marker,tag=GP.DMInit] run function glacier_players:player/pathfind/advanced_simple/start
execute as @e[limit=1,sort=arbitrary,type=marker,scores={glacier_players.cast_steps=4..},tag=GP.DMarker_Place_Canidate] at @s run function glacier_players:player/pathfind/advanced_simple/finalize with storage glacier_players.macro
execute if score #Success glacier_players.condition matches 1 run function glacier_players:player/pathfind/advanced_simple/complete