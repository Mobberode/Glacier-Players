##Reset Requirement
scoreboard players set @s expai_glacier_players.experience_requirement 0

##Calculate XP Requirement
scoreboard players set @s[scores={expai_glacier_players.experience_level=..16}] expai_glacier_players.experience_requirement 2 * score @s expai_glacier_players.experience_level + 7

scoreboard players set @s[scores={expai_glacier_players.experience_level=17..31}] expai_glacier_players.experience_requirement 3 * score @s expai_glacier_players.experience_level - 31

scoreboard players set @s[scores={expai_glacier_players.experience_level=32..}] expai_glacier_players.experience_requirement 4.5 * score @s expai_glacier_players.experience_level - 162