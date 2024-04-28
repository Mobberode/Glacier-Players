$tellraw @a ["",{"text":$(disconnecting_name),"color": "yellow"},{"text": " left the game","color": "yellow"}]

kill @e[type=marker,tag=GlacierPlayer.DMarker_Selected]
kill @e[tag=GlacierPlayer.Inventory_Selected]
kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:chest"}}]
kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:debug_stick"}}]
kill @e[tag=GlacierPlayer.Alias_Selected]
kill @s