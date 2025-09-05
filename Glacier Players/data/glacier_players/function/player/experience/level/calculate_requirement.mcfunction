##Reset Requirement
scoreboard players set @s glacier_players.experience_requirement 0

##Calculate XP Requirement via Minecraft method
function glacier_players:player/experience/level/calculate_formulas

##Update the data
execute store result storage glacier_players:macro instance.data.experience.requirement int 1 run scoreboard players get @s glacier_players.experience_requirement