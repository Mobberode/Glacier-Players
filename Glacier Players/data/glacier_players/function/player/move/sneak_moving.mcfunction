summon marker ~ ~ ~ {Tags:["gp.marker_motion"]}
execute as @e[limit=1,type=marker,tag=gp.marker_motion] positioned 0.0 0.0 0.0 run function glacier_players:player/motion/sneaking with storage glacier_players:macro
data modify entity @s Motion set from storage glacier_players:motion Motion_Sneak
attribute @s minecraft:scale base set 0.8325