scoreboard players set #SummonedEntity glacier_players.condition 1
scoreboard players set #Saved glacier_players.inventory_active_entites 1
scoreboard players operation @s glacier_players.relation_pid = #Saved glacier_players.pid

data merge entity @s {Invulnerable:true,Silent:true,Tags:["expai.ai_changes_disabled","GP.Invs","GP.InvSection1"],NoAI:true,ChestedHorse:true,attributes:[{id:"scale",base:0.1}],DeathLootTable:"glacier_players:empty",PersistenceRequired:true}

function glacier_players:technical/uuid/store_hotbar