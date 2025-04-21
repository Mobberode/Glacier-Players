##KeepInventory Check
function glacier_players:player/death/keep_inventory/detect

##Get spawnradius
execute store result storage glacier_players:macro spawnradius int 1 run gamerule spawnRadius

##Indicate
tellraw @a [{selector:"@s"},{text:" was killed"}]

##Chat Chat
execute unless score #Talk glacier_players.config matches 0 run function glacier_players:player/death/chat

##Store data
function glacier_players:player/death/store_data

##Kill
kill @e[limit=6,tag=GlacierPlayer.Abnormal_Selected]
kill @e[limit=3,type=item,predicate=glacier_players:inventory/is_chest]

##Respawn
execute unless score #Permadeath glacier_players.config matches 1.. run function glacier_players:player/death/spawnpoint_detect

##Drop XP
execute unless score #Drop glacier_players.experience_amount matches ..0 unless score #KeepInventory glacier_players.condition matches 1.. run function glacier_players:player/death/drop_experience with storage glacier_players:experience_macro