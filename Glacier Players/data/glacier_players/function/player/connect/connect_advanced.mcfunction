##Advanced (This is never normally used but to specify things)

$data modify storage glacier_players:macro spawnradius set value $(connecting_radius)

summon marker ~ ~ ~ {Tags:["GlacierPlayer",GP.Connecting]}

execute as @e[limit=5,type=marker,tag=GP.Connecting] run function glacier_players:player/connect/init