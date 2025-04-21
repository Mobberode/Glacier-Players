##Replicate Minecraft's calcuation of xp dropped on death
scoreboard players set #Drop glacier_players.experience_amount 0
execute store result score #Drop glacier_players.experience_amount run scoreboard players operation @s glacier_players.experience_level *= #DropMultiplier glacier_players.experience_amount

##If XP exceeds 100
execute store result storage glacier_players:experience_macro experience_amount_drop int 1 if score #Drop glacier_players.experience_amount matches 101.. run scoreboard players set #Drop glacier_players.experience_amount 100