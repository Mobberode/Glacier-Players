##Indicate
tellraw @a ["",{"selector":"@s"},{"text": " was killed"}]

##Chat Chat
data modify storage minecraft:glacier_players.visual_macro chatter_name set from entity @s CustomName
function glacier_players:player/speech/types/death/get_chat_contents with storage glacier_players.extensions

##Store vote
scoreboard players operation #DeathStore glacier_players.poll_decision = @s glacier_players.poll_decision

##Kill
kill @e[limit=6,tag=GlacierPlayer.Abnormal_Selected]
kill @e[limit=3,type=item,predicate=glacier_players:inventory/is_chest]
kill @e[type=item,predicate=glacier_players:inventory/is_debug_stick]

##Respawn
execute unless score #Permadeath glacier_players.config matches 1.. run function glacier_players:player/death/respawn with storage glacier_players.abnormal_macro

##Drop XP
function glacier_players:player/death/drop_experience with storage glacier_players.death_macro