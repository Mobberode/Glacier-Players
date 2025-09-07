# negates the + One that dxyz has
#Positioned is the current range
#dxyz is the current range * 2

##Run as a experience orb within a distance of 3 and get xp info
execute align xyz positioned ~-1 ~-1 ~-1 as @n[dx=2,dy=2,dz=2,type=experience_orb] run function glacier_players:player/experience/store_xp_valve
##Add xp info
execute if score #Add glacier_players.experience_amount matches 1.. run function glacier_players:player/experience/apply/add_experience