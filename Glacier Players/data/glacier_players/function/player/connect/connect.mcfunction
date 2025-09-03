##Summon Glacier
summon marker ~ ~ ~ {Tags:["GlacierPlayer",GP.Connecting]}

##Run as summoned Glacier
execute as @e[limit=5,tag=GP.Connecting] run function glacier_players:player/connect/init