tellraw @a ["",{"selector":"@s"},{"text": " was killed"}]

kill @e[tag=GlacierPlayer.Abnormal_Selected]

kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:chest"}},limit=1]
kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:debug_stick"}}]

function expai_glacier_players:player/death/respawn with storage expai_glacier_players.macro