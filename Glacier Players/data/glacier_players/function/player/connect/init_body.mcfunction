##This is the alias
$summon piglin_brute ~ ~ ~ {attributes:[{id:"generic.scale",base:0.93},{id:"generic.max_health",base:20},{id:"generic.attack_damage",base:0},{id:"generic.movement_speed",base:0},{id:"generic.jump_strength",base:0}],Silent:true,Tags:["GP.$(pid_num)","GlacierPlayers.Alias","expai_ai_changes_disabled"],PersistenceRequired:true,Health:20,IsImmuneToZombification:true,Team:GlacierPlayersTeam,ArmorDropChances:[0.0,0.0,0.0,0.0]}
##This is the first partition out of 3 of the glacier's inventory
$summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["GP.$(pid_num).InvSection1","GP_Inv.$(pid_num)","GP.$(pid_num)","expai_ai_changes_disabled","GP.Invs","GP.Invs_Fill","GP.InvSection1"],NoAI:true,ChestedHorse:true,attributes:[{id:"generic.scale",base:0.1}],DeathLootTable:"minecraft:empty",PersistenceRequired:true}

##Execute as the alias and partition
execute as @e[limit=9,type=donkey,tag=GP.Invs_Fill] run function glacier_players:player/inventory/inventory_initalize