##Advanced (This is never normally used but to specify things)

$execute store result storage glacier_players.macro spawnradius int 1 run tellraw @s  {"text":"$(connecting_radius)"}

$summon armor_stand ~ ~ ~ {CustomName:'{"text":"$(connecting_name)"}',CustomNameVisible:true,PersistenceRequired:true,Tags:["GlacierPlayer","GP.Connecting"],Silent:true,Invulnerable:true,ShowArms:true,DisabledSlots:1,ArmorItems:[{},{},{},{count:1,id:player_head,components:{profile:{name:"$(connecting_name_head)"}}}]}

execute as @e[limit=5,type=armor_stand,tag=GP.Connecting] run function glacier_players:player/connect/init