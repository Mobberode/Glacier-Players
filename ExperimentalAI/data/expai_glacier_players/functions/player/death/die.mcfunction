tellraw @a ["",{"selector":"@s"},{"text": " was killed"}]
kill @s
$kill @e[tag=$(respawning_id)]
$kill @e[type=marker,tag=dmid$(respawning_marker_destinations_id)]
$summon armor_stand ~ ~ ~ {CustomName:$(respawning_name),CustomNameVisible:true,PersistenceRequired:true,Tags:[GlacierPlayer],Attributes:[{Name:"generic.max_health",Base:20},{Name:"generic.attack_damage",Base:1}],Health:20,Silent:true,Invulnerable:true}
$execute as @e[name=$(respawning_name),limit=1] run scoreboard players set @s expai_glacier_players.pid $(respawning_id)
$summon villager ~ ~ ~ {Attributes:[{Name:"generic.scale",Base:1.15},{Name:"generic.max_health",Base:20}],NoAI:true,Silent:true,Tags:["$(respawning_id)","GlacierPlayers.Alias"],PersistenceRequired:true,Health:20}

