##Replicate Minecraft's calcuation of xp dropped on death
execute store result score #Drop glacier_players.experience_amount run scoreboard players operation @s glacier_players.experience_level *= #DropMultiplier glacier_players.experience_amount

##If XP exceeds 100
execute if score #Drop glacier_players.experience_amount matches 101.. run scoreboard players set #Drop glacier_players.experience_amount 100


execute store result storage glacier_players:temp xp int 1 run scoreboard players get #Drop glacier_players.experience_amount