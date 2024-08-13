##Respawn Alias
$summon piglin_brute ~ ~ ~ {attributes:[{id:"generic.scale",base:0.93},{id:"generic.max_health",base:20},{id:"generic.attack_damage",base:0},{id:"generic.movement_speed",base:0},{id:"generic.jump_strength",base:0}],Silent:true,Tags:["GP.$(pid_num)","GlacierPlayers.Alias","expai_ai_changes_disabled"],PersistenceRequired:true,Health:20,IsImmuneToZombification:true,Team:GlacierPlayersTeam,ArmorDropChances:[0.0,0.0,0.0,0.0]}

##Respawn Player
$summon armor_stand ~ ~ ~ {CustomName:'{"text":$(respawning_name)}',CustomNameVisible:true,PersistenceRequired:true,Tags:["GlacierPlayer","gp.id$(pid_num)","glacier_players.processed_id","GP.DeathProcess"],Silent:true,Invulnerable:true,ShowArms:true,DisabledSlots:1,attributes:[{id:"generic.scale",base:0.91}]}

##Respawn Partition 1
$summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["GP.$(pid_num).InvSection1","GP_Inv.$(pid_num)","GP.$(pid_num)","expai_ai_changes_disabled","GP.Invs","GP.Invs_Fill","GP.InvSection1"],NoAI:true,ChestedHorse:true,attributes:[{id:"generic.scale",base:0.1}],DeathLootTable:"minecraft:empty",PersistenceRequired:true}

##Run functions with entites selected
function glacier_players:player/death/respawn_set with storage glacier_players.abnormal_macro