summon marker ~ ~ ~ {Tags:["Sprint_Direction"]}
execute if entity @s[nbt={IsBaby:true}] run summon marker ~ ~ ~ {Tags:["Sprint_Direction_Baby"]}

execute if block ^ ^2.2 ^ #expai:non_solids as @e[tag=Sprint_Direction,limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai:motion/get_motion_sprint_jump
execute if block ^ ^1.1 ^ #expai:non_solids as @e[tag=Sprint_Direction_Baby,limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai:motion/get_motion_sprint_jump_baby

execute unless block ^ ^2.2 ^ #expai:non_solids as @e[tag=Sprint_Direction,limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai:motion/get_motion_sprint_jump_roofed
execute unless block ^ ^1.1 ^ #expai:non_solids as @e[tag=Sprint_Direction_Baby,limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai:motion/get_motion_sprint_jump_baby_roofed

execute if block ^ ^0.25 ^ #expai:non_solids run tp @s ~ ~0.015 ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
execute unless block ^ ^0.5 ^ #expai:liquids run data modify entity @s Motion set from storage expai:motion Motion