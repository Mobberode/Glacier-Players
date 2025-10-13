##Location
data modify storage glacier_players:sprays temp.pos set from entity @s Pos

execute positioned 0 1024 0 summon piglin_brute run function glacier_players:player/speech/sprays/dimension

##UUID
function glacier_players:technical/gu/generate
data modify storage glacier_players:sprays temp.uuid set from storage gu:main out

##Store
data modify storage glacier_players:sprays instances prepend from storage glacier_players:sprays temp

function glacier_players:player/speech/sprays/cache/check