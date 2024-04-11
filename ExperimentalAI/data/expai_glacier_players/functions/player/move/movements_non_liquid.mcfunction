##Roll rng
execute store result score @s expai_glacier_players.rng run random value 0..100
#Walking
execute if score @s expai_glacier_players.rng matches 0..53 run tag @s add expai_glacier_players.walk
#Sprinting
execute if score @s expai_glacier_players.rng matches 54..89 run tag @s add expai_glacier_players.sprint
#Sprinting and Jumping
execute if score @s expai_glacier_players.rng matches 90.. run tag @s add expai_glacier_players.sprint_jumping

#Move Towards Something
execute store result storage expai_glacier_players.macro marker_num int 1 run scoreboard players get @s expai_glacier_players.pid
execute if entity @s[tag=expai_glacier_players.walk,nbt={OnGround:true}] run function expai_glacier_players:player/move/walk with storage minecraft:expai_glacier_players.macro
execute if entity @s[tag=expai_glacier_players.sprint,nbt={OnGround:true}] run function expai_glacier_players:player/move/sprint with storage minecraft:expai_glacier_players.macro
execute if entity @s[tag=expai_glacier_players.sprint_jumping,nbt={OnGround:true}] run function expai_glacier_players:player/move/sprint_jump_delay_check
#execute if score @s expai_glacier_players.gamemode matches 1..3 run function expai_glacier_players:player/move/creative/fly