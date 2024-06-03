$summon armor_stand ~ ~ ~ {CustomName:'{"text":"$(connecting_name)"}',CustomNameVisible:true,PersistenceRequired:true,Tags:["GlacierPlayer","GP.Connecting"],Silent:true,Invulnerable:true,ShowArms:true}

execute as @e[limit=5,type=armor_stand,tag=GP.Connecting] run function glacier_players:player/connect/init with storage glacier_players.macro