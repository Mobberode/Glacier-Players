##Location
data modify storage glacier_players:sprays temp.pos set from entity @s Pos
data modify storage glacier_players:sprays temp.dimension set from entity @s Dimension

##UUID
function gp_gu:generate
data modify storage glacier_players:sprays temp.uuid set from storage gu:main out.uuid

##Store
data modify storage glacier_players:sprays instances prepend from storage glacier_players:sprays temp

function glacier_players:player/speech/sprays/cache/check