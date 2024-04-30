$summon armor_stand ~ ~ ~ {CustomName:'{"text":"$(connecting_name)"}',CustomNameVisible:true,PersistenceRequired:true,Tags:["GlacierPlayer","GP.Connecting"],Silent:true,Invulnerable:true,ShowArms:true}

execute as @e[limit=1,tag=GP.Connecting] run function expai_glacier_players:player/connect/init with storage expai_glacier_players.macro