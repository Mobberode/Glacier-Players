##Get spawnradius
execute store result storage glacier_players.macro spawnradius int 1 run gamerule spawnRadius

##Indicate
tellraw @a ["",{"selector":"@s"},{"text": " was killed"}]

##Chat Chat
data modify storage minecraft:glacier_players.visual_macro chatter_name set from entity @s CustomName
function glacier_players:player/speech/types/death/get_chat_contents with storage glacier_players.extensions

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