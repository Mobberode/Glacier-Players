summon marker ~ ~ ~ {Tags:["Sprint_Direction"]}
execute as @e[tag=Sprint_Direction,limit=1] positioned 0.0 0.0 0.0 run function expai:motion/get_motion_sprint_jump
execute at @s if block ~ ~0.5 ~ air run tp @s ~ ~0.15 ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
execute at @s positioned ~ ~ ~ rotated ~ ~ unless block ~ ~1 ~ water run data modify entity @s Motion set from storage expai:motion Motion