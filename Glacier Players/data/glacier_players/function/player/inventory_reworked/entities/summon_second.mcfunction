$scoreboard players set $(saved_glacier_uuid) glacier_players.inventory_active_entites 2

summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["expai_ai_changes_disabled","GP.Invs.Init","GP.InvSection2"],NoAI:true,ChestedHorse:true,attributes:[{id:"scale",base:0.1}],DeathLootTable:"minecraft:empty",PersistenceRequired:true}

execute as @e[limit=1,tag=GP.Invs.Init] run function glacier_players:player/inventory_reworked/item/partitions/entities/initalize