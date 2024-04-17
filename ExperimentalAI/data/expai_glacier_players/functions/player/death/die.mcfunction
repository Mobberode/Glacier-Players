tellraw @a ["",{"selector":"@s"},{"text": " was killed"}]
kill @s
$kill @e[tag=$(respawning_id)]
$kill @e[tag=GP_Inv.$(respawning_id)]
kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:chest"}}]
kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:debug_stick"}}]
$kill @e[type=marker,tag=dmid$(respawning_marker_destinations_id)]
$summon armor_stand ~ ~ ~ {CustomName:$(respawning_name),CustomNameVisible:true,PersistenceRequired:true,Tags:["GlacierPlayer"],Attributes:[{Name:"generic.max_health",Base:20},{Name:"generic.attack_damage",Base:1}],Health:20,Silent:true,Invulnerable:true,ShowArms:true}
$summon piglin_brute ~ ~ ~ {Attributes:[{Name:"generic.scale",Base:1.025},{Name:"generic.max_health",Base:20},{Name:"generic.attack_damage",Base:0},{Name:"generic.movement_speed",Base:0},{Name:"generic.jump_strength",Base:0}],Silent:true,Tags:["$(respawning_id)","GlacierPlayers.Alias","expai_ai_changes_disabled"],PersistenceRequired:true,Health:20,IsImmuneToZombification:true}
$execute as @e[name=$(respawning_name),limit=1] run scoreboard players set @s expai_glacier_players.pid $(respawning_id)
$summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["GP.$(respawning_id).InvSection1","GP_Inv.$(respawning_id)","expai_ai_changes_disabled","GP.Invs","GP.Invs_Fill"],NoAI:true,ChestedHorse:true,Attributes:[{Name:generic.scale,Base:0.1}],DeathLootTable:"minecraft:empty"}
$summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["GP.$(respawning_id).InvSection2","GP_Inv.$(respawning_id)","expai_ai_changes_disabled","GP.Invs","GP.Invs_Fill"],NoAI:true,ChestedHorse:true,Attributes:[{Name:generic.scale,Base:0.1}],DeathLootTable:"minecraft:empty"}
$summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["GP.$(respawning_id).InvSection3","GP_Inv.$(respawning_id)","expai_ai_changes_disabled","GP.Invs","GP.Invs_Fill"],NoAI:true,ChestedHorse:true,Attributes:[{Name:generic.scale,Base:0.1}],DeathLootTable:"minecraft:empty"}
execute as @e[tag=GP.Invs_Fill] run function expai_glacier_players:player/inventory/inventory_initalize