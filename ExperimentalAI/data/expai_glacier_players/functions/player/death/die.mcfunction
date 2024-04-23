tellraw @a ["",{"selector":"@s"},{"text": " was killed"}]

$msg @a[tag=expai.debug] $(respawning_id)

$kill @e[tag=GP_Inv.$(respawning_id)]
$kill @e[tag=$(respawning_id)]
kill @s

kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:chest"}}]
kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:debug_stick"}}]
$kill @e[type=marker,tag=dmid$(respawning_marker_destinations_id)]

function expai_glacier_players:player/death/respawn with storage expai_glacier_players.macro