$summon piglin_brute ~ ~ ~ {attributes:[{id:"generic.scale",base:1.025},{id:"generic.max_health",base:20},{id:"generic.attack_damage",base:0},{id:"generic.movement_speed",base:0},{id:"generic.jump_strength",base:0}],Silent:true,Tags:["$(abnormal_pid_num)","GlacierPlayers.Alias","expai_ai_changes_disabled"],PersistenceRequired:true,Health:20,IsImmuneToZombification:true,Team:GlacierPlayersTeam}

$summon armor_stand ~ ~ ~ {CustomName:'{"text":$(respawning_name)}',CustomNameVisible:true,PersistenceRequired:true,Tags:["GlacierPlayer","gp.id$(abnormal_pid_num)","expai_glacier_players.processed_id"],Silent:true,Invulnerable:true,ShowArms:true}
$summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["GP.$(abnormal_pid_num).InvSection1","GP_Inv.$(abnormal_pid_num)","$(abnormal_pid_num)","expai_ai_changes_disabled","GP.Invs","GP.Invs_Fill"],NoAI:true,ChestedHorse:true,attributes:[{id:"generic.scale",base:0.1}],DeathLootTable:"minecraft:empty",PersistenceRequired:true}

execute as @e[tag=GP.Invs_Fill] run function expai_glacier_players:player/inventory/inventory_initalize
$execute as @e[limit=1,tag=gp.id$(abnormal_pid_num)] run function expai_glacier_players:player/death/set_self with storage expai_glacier_players.macro

