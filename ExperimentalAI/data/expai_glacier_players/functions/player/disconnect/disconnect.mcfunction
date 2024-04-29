$tellraw @a ["",{"text":$(disconnecting_name),"color": "yellow"},{"text": " left the game","color": "yellow"}]

kill @e[tag=GlacierPlayer.Selected]
kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:chest"}}]
kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:debug_stick"}}]