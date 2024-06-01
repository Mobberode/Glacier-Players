##Reset Requirement
scoreboard players set @s glacier_players.experience_requirement 0

##Calculate XP Requirement
execute if entity @s[scores={glacier_players.experience_level=..15}] run function glacier_players:player/experience/level/calculations/low_levels
execute if entity @s[scores={glacier_players.experience_level=16..30}] run function glacier_players:player/experience/level/calculations/mid_levels
execute if entity @s[scores={glacier_players.experience_level=31..}] run function glacier_players:player/experience/level/calculations/high_levels