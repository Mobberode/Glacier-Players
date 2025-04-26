##Run as a experience orb within a distance of 3 and get xp info
execute as @n[distance=..3,type=experience_orb] run function glacier_players:player/experience/store_xp_valve
##Add xp info
function glacier_players:player/experience/apply/add_experience