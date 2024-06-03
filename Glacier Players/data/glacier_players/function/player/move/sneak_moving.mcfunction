summon marker ~ ~ ~ {Tags:["marker_motion"]}
execute as @e[tag=marker_motion] positioned 0.0 0.0 0.0 run function glacier_players:player/motion/sneaking with storage glacier_players.macro
data modify entity @s Motion set from storage glacier_players:motion Motion_Sneak
attribute @s minecraft:generic.scale base set 0.8325