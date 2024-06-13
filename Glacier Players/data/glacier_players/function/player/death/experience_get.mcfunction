execute store result score #Death glacier_players.experience_amount run scoreboard players operation @s glacier_players.experience_level *= #DeathMultiplier glacier_players.experience_amount

execute if score #Death glacier_players.experience_amount matches 101.. run scoreboard players set #Death glacier_players.experience_amount 100
execute store result storage glacier_players.death_macro experience_amount_drop int 1 run scoreboard players get #Death glacier_players.experience_amount