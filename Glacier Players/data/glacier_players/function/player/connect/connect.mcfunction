$summon armor_stand ~ ~ ~ {CustomName:'{"text":"$(connecting_name)"}',CustomNameVisible:true,PersistenceRequired:true,Tags:["GlacierPlayer","GP.Connecting"],Silent:true,Invulnerable:true,ShowArms:true,DisabledSlots:1}

execute as @e[limit=5,type=armor_stand,tag=GP.Connecting] run function glacier_players:player/connect/init