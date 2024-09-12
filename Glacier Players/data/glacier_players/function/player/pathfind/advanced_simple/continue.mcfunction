scoreboard players set #Success glacier_players.condition 0
summon marker ~ ~ ~ {Tags:[GP.DMInit]}
execute as @e[distance=0..0.2,limit=1,type=marker,tag=GP.DMInit] positioned ~ ~-999.5 ~ run function glacier_players:player/pathfind/advanced_simple/start