##Run the check
#If entity intersects hitbox
execute if entity @s[dy=0] run return 0
#If block is a solid
execute unless block ~ ~ ~ #glacier_players:non_solids run return 0
#Otherwise, all good