##Tag Self
tag @s add expai.wall_detector_activated
##Summon
summon marker ~ ~ ~ {Tags:[WallDetectRay]}
#TP
execute anchored eyes rotated as @s run tp @e[tag=WallDetectRay,sort=nearest,limit=1] ^ ^-0.85 ^ ~ ~
##Process
execute as @e[tag=WallDetectRay,limit=1,sort=nearest] run function expai:raycast/detect_wall_process
tag @s remove expai.wall_detector_activated