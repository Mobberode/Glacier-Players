tellraw @a ["",{"selector":"@s"},{"text": " was killed"}]

kill @e[tag=GlacierPlayer.Abnormal_Selected]
kill @e[limit=1,type=item,nbt={Age:0s,Item:{id:"minecraft:chest"}}]
kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:debug_stick"}}]

execute at @s run function expai_glacier_players:player/death/drop_experience with storage expai_glacier_players.macro
function expai_glacier_players:player/death/respawn with storage expai_glacier_players.macro