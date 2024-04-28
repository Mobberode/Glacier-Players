$summon piglin_brute ~ ~ ~ {Attributes:[{Name:"generic.scale",Base:1.025},{Name:"generic.max_health",Base:20},{Name:"generic.attack_damage",Base:0},{Name:"generic.movement_speed",Base:0},{Name:"generic.jump_strength",Base:0}],Silent:true,Tags:["$(pid_num)","GlacierPlayers.Alias","expai_ai_changes_disabled"],PersistenceRequired:true,Health:20,IsImmuneToZombification:true}

$summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["GP.$(pid_num).InvSection1","GP_Inv.$(pid_num)","expai_ai_changes_disabled","GP.Invs","GP.Invs_Fill"],NoAI:true,ChestedHorse:true,Attributes:[{Name:"generic.scale",Base:0.1}],DeathLootTable:"minecraft:empty",PersistenceRequired:true}

execute as @e[tag=GP.Invs_Fill] run function expai_glacier_players:player/inventory/inventory_initalize