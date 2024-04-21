$tellraw @a ["",{"text":$(disconnecting_name),"color": "yellow"},{"text": " left the game","color": "yellow"}]

$kill @e[type=marker,tag=dmid$(disconnecting_id)]
$kill @e[tag=GP_Inv.$(disconnecting_id)]
kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:chest"}}]
kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:debug_stick"}}]
$kill @e[tag=$(disconnecting_id)]
kill @s