##Indicates the glacier left the game
tellraw @a ["",{"selector":"@s","color": "yellow"},{"text": " left the game","color": "yellow"}]

#Kill all entites related to self
kill @e[tag=GlacierPlayer.Abnormal_Selected]
kill @e[limit=1,type=item,predicate=glacier_players:inventory/is_chest]
kill @e[type=item,predicate=glacier_players:inventory/is_debug_stick]