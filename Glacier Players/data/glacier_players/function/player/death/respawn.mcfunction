##Respawn Alias
summon piglin_brute ~ ~ ~ {attributes:[{id:"scale",base:0.93},{id:"max_health",base:20},{id:"attack_damage",base:0},{id:"movement_speed",base:0},{id:"jump_strength",base:0}],Silent:true,Tags:["GP.DeathProcess","GlacierPlayers.Alias","expai_ai_changes_disabled"],PersistenceRequired:true,Health:20,IsImmuneToZombification:true,Team:GlacierPlayersTeam,drop_chances:{head:0,chest:0,legs:0,feet:0,mainhand:0,offhand:0}}

##Respawn Player
summon armor_stand ~ ~ ~ {CustomNameVisible:true,Tags:["GlacierPlayer","glacier_players.processed_id","GP.DeathProcess"],Silent:true,Invulnerable:true,ShowArms:true,DisabledSlots:1,attributes:[{id:"scale",base:0.9113924}],equipment:{}}

##Respawn Partitions
function glacier_players:player/death/summon_inventory

##Run functions with entites selected
function glacier_players:player/death/respawn_set with storage glacier_players:abnormal_macro