tellraw @a ["",{"selector":"@s"},{"text": " was killed"}]

kill @s
kill @e[tag=GlacierPlayer.Inventory_Selected]
say @e[tag=GlacierPlayer.Alias_Selected]
kill @e[tag=GlacierPlayer.Alias_Selected]

kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:chest"}}]
kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:debug_stick"}}]
kill @e[tag=GlacierPlayer.DMarker_Selected]

function expai_glacier_players:player/death/respawn with storage expai_glacier_players.macro