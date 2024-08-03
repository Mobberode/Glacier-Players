##Reset Requirement
scoreboard players set @s glacier_players.experience_requirement 0

##Calculate XP Requirement via Minecraft method
execute if score @s glacier_players.experience_level matches ..15 run return run function glacier_players:player/experience/level/calculations/low_levels
execute if score @s glacier_players.experience_level matches 16..30 run return run function glacier_players:player/experience/level/calculations/mid_levels
execute if score @s glacier_players.experience_level matches 31.. run function glacier_players:player/experience/level/calculations/high_levels