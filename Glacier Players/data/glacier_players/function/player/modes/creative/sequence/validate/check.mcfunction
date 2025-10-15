##Test commands
#$execute positioned $(pos) run summon chicken ~ ~ ~ {NoAI:true}
#say check for obstructions

#Entity
$execute positioned $(pos) align xyz if entity @e[type=!marker,limit=1,sort=nearest,dx=0,dy=0,dz=0] run return 1
#Block
$execute positioned $(pos) unless block ~ ~ ~ #glacier_players:non_solids run return 1

#Success
return 0