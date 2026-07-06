##Indicate
tellraw @a [{selector:"@s"},{text:" was killed"}]

##Chat Chat
execute unless score #Talk glacier_players.config matches 0 if data storage glacier_players:visual_macro line.death[-1] run function glacier_players:player/speech/types/death/get_chat_contents

#If Force Killed
scoreboard players set @s glacier_players.stop 1
scoreboard players set #MarkDeath glacier_players.condition 1
scoreboard players operation #StoredDeathID glacier_players.pid = @s glacier_players.pid
function glacier_players:recurring_functions/dual_macros_all

##Die
function glacier_players:player/death/die
scoreboard players set #MarkDeath glacier_players.condition 0