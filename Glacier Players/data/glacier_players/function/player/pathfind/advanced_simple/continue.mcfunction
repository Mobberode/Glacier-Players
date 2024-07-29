scoreboard players set #Success glacier_players.condition 0
summon marker ~ ~0.5 ~ {Tags:[GP.DMInit]}
execute as @e[limit=1,type=marker,tag=GP.DMInit] run function glacier_players:player/pathfind/advanced_simple/start
execute as @e[limit=1,type=marker,tag=GP.DMarker_Place_Canidate,sort=random] at @s[scores={glacier_players.cast_steps=4..}] run function glacier_players:player/pathfind/advanced_simple/finalize with storage glacier_players.macro
execute if score #Success glacier_players.condition matches 1 run function glacier_players:player/pathfind/advanced_simple/complete