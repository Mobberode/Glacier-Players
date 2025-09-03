##Add stored xp info to self's xp amount
scoreboard players operation @s glacier_players.experience_amount += #Experience glacier_players.temp
#LVL up check
function glacier_players:player/experience/level/level_up_check