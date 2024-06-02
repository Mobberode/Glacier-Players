tellraw @a ["",{"selector":"@s","color": "yellow"},{"text": " left the game","color": "yellow"}]

kill @e[tag=GlacierPlayer.Abnormal_Selected]
kill @n[type=item,predicate=glacier_players:inventory/is_chest]
kill @e[type=item,predicate=glacier_players:inventory/is_debug_stick]