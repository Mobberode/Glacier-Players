$execute positioned $(pos) align xz if entity @e[limit=1,dx=0] run return 1
#$execute positioned $(pos) unless block ~ ~ ~ #glacier_players:non_solids run return 1
return 0