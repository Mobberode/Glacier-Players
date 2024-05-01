tellraw @a ["",{"selector":"@s","color": "yellow"},{"text": " left the game","color": "yellow"}]

kill @e[tag=GlacierPlayer.Abnormal_Selected]
kill @e[limit=1,type=item,nbt={Age:0s,Item:{id:"minecraft:chest"}}]
kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:debug_stick"}}]