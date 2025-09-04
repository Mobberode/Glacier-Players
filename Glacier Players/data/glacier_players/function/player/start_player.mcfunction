#(Causes mspt to double!)
scoreboard players reset * glacier_players.temp

##Subthinker (Runs important tasks)
function glacier_players:player/brain/sub_thinker

#If glacier died
execute if score #Died glacier_players.temp matches 1.. run return fail

##Thinker (The brain of a Glacier)
function glacier_players:player/brain/execute_thinker with storage glacier_players:macro
##Afterthinker (Syncs things)
function glacier_players:player/brain/after_thinker