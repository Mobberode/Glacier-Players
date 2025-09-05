##Add stored xp info to self's xp amount
scoreboard players operation @s glacier_players.experience_amount += #Add glacier_players.experience_amount
scoreboard players reset #Add glacier_players.experience_amount
#LVL up check
function glacier_players:player/experience/level/level_up_check

##Update the data
execute store result storage glacier_players:macro instance.data.experience.amount int 1 run scoreboard players get @s glacier_players.experience_amount
execute store result storage glacier_players:macro instance.data.experience.level int 1 run scoreboard players get @s glacier_players.experience_level