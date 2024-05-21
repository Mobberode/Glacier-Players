##Reset Requirement
scoreboard players set @s expai_glacier_players.experience_requirement 0

##Calculate XP Requirement
execute if entity @s[scores={expai_glacier_players.experience_level=..15}] run function expai_glacier_players:player/experience/level/calculations/low_levels
execute if entity @s[scores={expai_glacier_players.experience_level=16..30}] run function expai_glacier_players:player/experience/level/calculations/mid_levels
execute if entity @s[scores={expai_glacier_players.experience_level=31..}] run function expai_glacier_players:player/experience/level/calculations/high_levels