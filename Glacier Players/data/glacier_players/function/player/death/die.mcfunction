##KeepInventory Check
function glacier_players:player/death/keep_inventory/detect

##Get spawnradius
execute store result storage glacier_players:macro spawnradius int 1 run gamerule respawn_radius

##Store data
function glacier_players:player/death/store_data

##XP
function glacier_players:player/death/experience_get
execute unless score #Drop glacier_players.experience_amount matches ..0 unless score #KeepInventory glacier_players.condition matches 1.. run function glacier_players:player/death/drop_experience with storage glacier_players:temp

##Kill
kill
kill @e[x=0,tag=GlacierPlayer.Abnormal_Selected]
kill @e[x=0,type=item,predicate=glacier_players:inventory/is_chest]

##Respawn
execute unless score #Permadeath glacier_players.config matches 1.. run return run function glacier_players:player/death/spawnpoint_detect
#Else, Delete Instance
function glacier_players:technical/data/delete with storage glacier_players:temp