##Advanced (This is never normally used but to specify things)
$data modify storage glacier_players:macro spawnradius set value $(connecting_radius)
$data modify storage glacier_players:visual_macro name set value $(name)

execute summon marker run function glacier_players:player/connect/init