##Get spawnradius
execute store result storage glacier_players.macro spawnradius int 1 run gamerule spawnRadius

##Indicate
tellraw @a [{selector:"@s"},{text:" was killed"}]

##Chat Chat
execute unless score #Talk glacier_players.config matches 0 run function glacier_players:player/death/chat

##Store data
function glacier_players:player/death/store_data

##Kill
kill @e[limit=6,tag=GlacierPlayer.Abnormal_Selected]
kill @e[limit=3,type=item,predicate=glacier_players:inventory/is_chest]
kill @e[type=item,predicate=glacier_players:inventory/is_debug_stick]

##Respawn
execute unless score #Permadeath glacier_players.config matches 1.. run function glacier_players:player/death/spawnpoint_detect

##Drop XP
function glacier_players:player/death/drop_experience with storage glacier_players.death_macro