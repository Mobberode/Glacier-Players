##Advanced (This is never normally used but to specify things)

$data modify storage glacier_players:macro spawnradius set value $(connecting_radius)

$summon armor_stand ~ ~ ~ {CustomNameVisible:true,Tags:["GlacierPlayer","GP.Connecting"],Silent:true,Invulnerable:true,ShowArms:true,DisabledSlots:1,equipment:{head:{count:1,id:player_head,components:{profile:{name:"$(connecting_name_head)"}}}}}

execute as @e[limit=5,type=armor_stand,tag=GP.Connecting] run function glacier_players:player/connect/init