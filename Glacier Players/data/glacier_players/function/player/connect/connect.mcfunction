##Summon Glacier
summon armor_stand ~ ~ ~ {CustomNameVisible:true,Tags:["GlacierPlayer","GP.Connecting"],Silent:true,Invulnerable:true,ShowArms:true,DisabledSlots:1,attributes:[{id:"scale",base:0.9113924}],equipment:{}}

##Run as summoned Glacier
execute as @e[limit=5,type=armor_stand,tag=GP.Connecting] run function glacier_players:player/connect/init