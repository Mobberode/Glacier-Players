## >= Requirement = level up
execute if score @s glacier_players.experience_amount >= @s glacier_players.experience_requirement run function glacier_players:player/experience/level/level_up

## Repeat function if glacier still above requirement
execute if score @s glacier_players.experience_amount >= @s glacier_players.experience_requirement run function glacier_players:player/experience/level/level_up_check