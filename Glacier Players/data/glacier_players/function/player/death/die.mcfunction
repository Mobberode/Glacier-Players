tellraw @a ["",{"selector":"@s"},{"text": " was killed"}]

kill @e[limit=6,tag=GlacierPlayer.Abnormal_Selected]
kill @e[limit=1,type=item,predicate=glacier_players:inventory/is_chest]
kill @e[type=item,predicate=glacier_players:inventory/is_debug_stick]

function glacier_players:player/death/drop_experience with storage glacier_players.macro
function glacier_players:player/death/respawn with storage glacier_players.macro