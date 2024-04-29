tag @e[tag=GlacierPlayer.Player_Selected,limit=1] add GlacierPlayer.Third_Inventory_Summoned
tag @e[tag=GlacierPlayer.Player_Selected,limit=1] add GlacierPlayer.Full_Inventory_Summoned
$summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["GP.$(pid_num).InvSection3","GP_Inv.$(pid_num)","expai_ai_changes_disabled","GP.Invs","GP.Invs_Fill"],NoAI:true,ChestedHorse:true,Attributes:[{Name:"generic.scale",Base:0.1}],DeathLootTable:"minecraft:empty",PersistenceRequired:true}
execute as @e[tag=GP.Invs_Fill,limit=1] run function expai_glacier_players:player/inventory/inventory_initalize
say third inventory initalized!