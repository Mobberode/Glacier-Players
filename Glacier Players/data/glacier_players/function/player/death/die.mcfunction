##Indicate
tellraw @a ["",{"selector":"@s"},{"text": " was killed"}]

##Kill
kill @e[limit=6,tag=GlacierPlayer.Abnormal_Selected]
kill @e[limit=3,type=item,predicate=glacier_players:inventory/is_chest]
kill @e[type=item,predicate=glacier_players:inventory/is_debug_stick]

##Respawn
function glacier_players:player/death/respawn with storage glacier_players.abnormal_macro
##Drop XP
function glacier_players:player/death/drop_experience with storage glacier_players.death_macro