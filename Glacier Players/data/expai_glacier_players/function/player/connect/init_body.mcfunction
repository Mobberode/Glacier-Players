$summon piglin_brute ~ ~ ~ {attributes:[{id:"generic.scale",base:1.025},{id:"generic.max_health",base:20},{id:"generic.attack_damage",base:0},{id:"generic.movement_speed",base:0},{id:"generic.jump_strength",base:0}],Silent:true,Tags:["$(pid_num)","GlacierPlayers.Alias","expai_ai_changes_disabled"],PersistenceRequired:true,Health:20,IsImmuneToZombification:true,Team:GlacierPlayersTeam}

$summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["GP.$(pid_num).InvSection1","GP_Inv.$(pid_num)","$(pid_num)","expai_ai_changes_disabled","GP.Invs","GP.Invs_Fill",],NoAI:true,ChestedHorse:true,attributes:[{id:"generic.scale",base:0.1}],DeathLootTable:"minecraft:empty",PersistenceRequired:true}

execute as @e[tag=GP.Invs_Fill] run function expai_glacier_players:player/inventory/inventory_initalize