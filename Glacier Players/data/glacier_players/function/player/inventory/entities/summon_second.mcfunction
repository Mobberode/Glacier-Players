scoreboard players set #SummonedEntity glacier_players.condition 1
scoreboard players set @s glacier_players.inventory_active_entites 2

summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["expai_ai_changes_disabled","GP.Invs.Init","GP.InvSection2"],NoAI:true,ChestedHorse:true,attributes:[{id:"scale",base:0.1}],DeathLootTable:"minecraft:empty",PersistenceRequired:true}