tag @e[tag=GlacierPlayer.Player_Selected] add GlacierPlayer.Second_Inventory_Summoned
$summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["GP.$(pid_num).InvSection2","GP_Inv.$(pid_num)","expai_ai_changes_disabled","GP.Invs","GP.Invs_Fill"],NoAI:true,ChestedHorse:true,Attributes:[{Name:"generic.scale",Base:0.1}],DeathLootTable:"minecraft:empty",PersistenceRequired:true}
execute as @e[tag=GP.Invs_Fill] run function expai_glacier_players:player/inventory/inventory_initalize
say second inventory initalized!