tag @s add expai.creeper_lunged
summon marker ~ ~ ~ {Tags:["Lunge_Direction"]}
execute as @e[tag=Lunge_Direction,limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai:motion/get_motion_creeper_lunge

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
data modify entity @s Motion set from storage expai:motion Motion