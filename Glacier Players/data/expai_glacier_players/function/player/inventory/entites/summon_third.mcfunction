tag @e[limit=1,tag=GlacierPlayer.Player_Selected] add GlacierPlayer.Third_Inventory_Summoned
tag @e[limit=1,tag=GlacierPlayer.Player_Selected] add GlacierPlayer.Full_Inventory_Summoned
$summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["GP.$(pid_num).InvSection3","GP_Inv.$(pid_num)","$(pid_num)","expai_ai_changes_disabled","GP.Invs","GP.Invs_Fill"],NoAI:true,ChestedHorse:true,attributes:[{id:"generic.scale",base:0.1}],DeathLootTable:"minecraft:empty",PersistenceRequired:true}
execute as @e[limit=1,tag=GP.Invs_Fill] run function expai_glacier_players:player/inventory/inventory_initalize