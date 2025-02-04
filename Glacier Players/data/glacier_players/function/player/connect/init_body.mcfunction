##This is the alias
summon piglin_brute ~ ~ ~ {attributes:[{id:"scale",base:0.93},{id:"max_health",base:20},{id:"attack_damage",base:0},{id:"movement_speed",base:0},{id:"jump_strength",base:0}],Silent:true,Tags:["GP.Atlas_Init","GlacierPlayers.Alias","expai_ai_changes_disabled"],PersistenceRequired:true,Health:20,IsImmuneToZombification:true,Team:GlacierPlayersTeam,drop_chances:{head:0,chest:0,legs:0,feet:0,mainhand:0,offhand:0}}
##This is the first partition out of 3 of the glacier's inventory
summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["expai_ai_changes_disabled","GP.Invs","GP.Invs_Fill","GP.InvSection1"],NoAI:true,ChestedHorse:true,attributes:[{id:"scale",base:0.1}],DeathLootTable:"minecraft:empty",PersistenceRequired:true}

##Execute as the alias and partition
execute as @e[distance=0..1,limit=1,type=piglin_brute,tag=GP.Atlas_Init] run function glacier_players:technical/uuid/store_alias with storage glacier_players.macro
execute as @e[distance=0..1,limit=3,type=donkey,tag=GP.Invs_Fill] run function glacier_players:player/inventory/inventory_initalize