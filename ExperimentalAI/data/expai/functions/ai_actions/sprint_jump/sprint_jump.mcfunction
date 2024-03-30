summon marker ~ ~ ~ {Tags:["Sprint_Direction"]}
execute if entity @s[nbt={IsBaby:true}] run summon marker ~ ~ ~ {Tags:["Sprint_Direction_Baby"]}

execute at @s unless block ^ ^2.2 ^ stone as @e[tag=Sprint_Direction,limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai:motion/get_motion_sprint_jump
execute at @s unless block ^ ^1.1 ^ stone as @e[tag=Sprint_Direction_Baby,limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai:motion/get_motion_sprint_jump_baby

execute at @s if block ^ ^2.2 ^ stone as @e[tag=Sprint_Direction,limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai:motion/get_motion_sprint_jump_roofed
execute at @s if block ^ ^1.1 ^ stone as @e[tag=Sprint_Direction_Baby,limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai:motion/get_motion_sprint_jump_baby_roofed

execute at @s if block ~ ~0.25 ~ air run tp @s ~ ~0.015 ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
execute at @s positioned ~ ~ ~ rotated ~ ~ unless block ~ ~1 ~ water run data modify entity @s Motion set from storage expai:motion Motion