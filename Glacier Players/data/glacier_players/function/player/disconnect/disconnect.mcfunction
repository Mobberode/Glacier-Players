##Indicates the glacier left the game
tellraw @a [{selector:"@s",color:yellow},{text:" left the game",color:yellow}]

#Kill all entites related to self
kill @e[tag=GlacierPlayer.Abnormal_Selected]
kill @n[type=item,predicate=glacier_players:inventory/is_chest]

##Drop XP
execute unless score #Drop glacier_players.experience_amount matches ..0 run function glacier_players:player/death/drop_experience with storage glacier_players:experience_macro