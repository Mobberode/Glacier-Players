$summon armor_stand ~ ~ ~ {CustomName:"$(connecting_name)",CustomNameVisible:true,PersistenceRequired:true,Tags:[GlacierPlayer],Attributes:[{Name:"generic.max_health",Base:20},{Name:"generic.attack_damage",Base:1}],Health:20,active_effects:[{hidden_effect:{id:"regeneration",amplifier:255}}],Silent:true,DeathLootTable:"none"}
$tellraw @a ["",{"text": "$(connecting_name) joined the game","color": "yellow"}]

$execute as @e[name=$(connecting_name)] run function expai_glacier_players:player/connect/connect_speak
