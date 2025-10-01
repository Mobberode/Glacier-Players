data modify storage glacier_players:macro instance_id set from storage glacier_players:macro instance.id
function glacier_players:technical/data/push with storage glacier_players:macro
#tellraw @a [{storage:"glacier_players:macro",nbt:"instance",color:blue}]