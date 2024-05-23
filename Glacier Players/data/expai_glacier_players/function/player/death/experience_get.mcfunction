execute store result score #Death expai_glacier_players.experience_amount run scoreboard players operation @s expai_glacier_players.experience_level *= #DeathMultiplier expai_glacier_players.experience_amount

execute if score #Death expai_glacier_players.experience_amount matches 101.. run scoreboard players set #Death expai_glacier_players.experience_amount 100
execute store result storage expai_glacier_players.macro experience_amount_drop int 1 run scoreboard players get #Death expai_glacier_players.experience_amount