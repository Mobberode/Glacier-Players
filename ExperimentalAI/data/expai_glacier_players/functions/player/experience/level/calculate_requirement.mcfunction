##Reset Requirement
scoreboard players set @s expai_glacier_players.experience_requirement 0

##Calculate XP Requirement
execute if score @s expai_glacier_players.experience_level matches ..16 run scoreboard players set @s expai_glacier_players.experience_requirement 2 * score @s expai_glacier_players.experience_level + 7

execute if score @s expai_glacier_players.experience_level matches 17..31 run scoreboard players set @s expai_glacier_players.experience_requirement 3 * score @s expai_glacier_players.experience_level - 31

execute if score @s expai_glacier_players.experience_level matches 32.. run scoreboard players set @s expai_glacier_players.experience_requirement 4.5 * score @s expai_glacier_players.experience_level - 162