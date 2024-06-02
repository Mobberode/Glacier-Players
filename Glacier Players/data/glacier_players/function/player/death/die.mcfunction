tellraw @a ["",{"selector":"@s"},{"text": " was killed"}]

kill @e[tag=GlacierPlayer.Abnormal_Selected]
kill @n[type=item,predicate=glacier_players:inventory/is_chest]
kill @e[type=item,predicate=glacier_players:inventory/is_debug_stick]

execute at @s run function glacier_players:player/death/drop_experience with storage glacier_players.macro
function glacier_players:player/death/respawn with storage glacier_players.macro