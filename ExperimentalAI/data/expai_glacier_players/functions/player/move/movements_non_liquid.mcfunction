##Roll rng
execute store result score @s expai_glacier_players.rng run random value 0..100
#Walking
execute if score @s expai_glacier_players.rng matches 0..53 run scoreboard players set @s expai_glacier_players.sub_mode 1
#Sprinting
execute if score @s expai_glacier_players.rng matches 54..89 run scoreboard players set @s expai_glacier_players.sub_mode 2
#Sprinting and Jumping
execute if score @s expai_glacier_players.rng matches 90.. run scoreboard players set @s expai_glacier_players.sub_mode 3

#Move Towards Something
execute if score @s[nbt={OnGround:true}] expai_glacier_players.sub_mode matches 1 run function expai_glacier_players:player/move/walk with storage minecraft:expai_glacier_players.macro
execute if score @s[nbt={OnGround:true}] expai_glacier_players.sub_mode matches 2 run function expai_glacier_players:player/move/sprint with storage minecraft:expai_glacier_players.macro
execute if score @s[nbt={OnGround:true}] expai_glacier_players.sub_mode matches 3 run function expai_glacier_players:player/move/sprint_jump_delay_check
#execute if score @s expai_glacier_players.gamemode matches 1..3 run function expai_glacier_players:player/move/creative/fly