$summon piglin_brute ~ ~ ~ {attributes:[{id:"generic.scale",base:1.025},{id:"generic.max_health",base:20},{id:"generic.attack_damage",base:0},{id:"generic.movement_speed",base:0},{id:"generic.jump_strength",base:0}],Silent:true,Tags:["GP.$(abnormal_pid_num)","GlacierPlayers.Alias","expai_ai_changes_disabled"],PersistenceRequired:true,Health:20,IsImmuneToZombification:true,Team:GlacierPlayersTeam}

$summon armor_stand ~ ~ ~ {CustomName:'{"text":$(respawning_name)}',CustomNameVisible:true,PersistenceRequired:true,Tags:["GlacierPlayer","gp.id$(abnormal_pid_num)","glacier_players.processed_id","GP.DeathProcess"],Silent:true,Invulnerable:true,ShowArms:true,DisabledSlots:1}

$summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["GP.$(abnormal_pid_num).InvSection1","GP_Inv.$(abnormal_pid_num)","GP.$(abnormal_pid_num)","expai_ai_changes_disabled","GP.Invs","GP.Invs_Fill","GP.InvSection1"],NoAI:true,ChestedHorse:true,attributes:[{id:"generic.scale",base:0.1}],DeathLootTable:"minecraft:empty",PersistenceRequired:true}

execute as @e[limit=9,type=donkey,tag=GP.Invs_Fill] run function glacier_players:player/inventory/inventory_initalize
execute as @e[limit=1,type=armor_stand,tag=GP.DeathProcess] run function glacier_players:player/death/set_self

