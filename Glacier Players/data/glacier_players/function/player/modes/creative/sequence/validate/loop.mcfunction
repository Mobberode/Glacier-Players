##Prepare
data modify storage glacier_players:build_macro pos set from storage glacier_players:build_macro check[-1].pos
data remove storage glacier_players:build_macro check[-1]

##Check
execute store result score #Fail glacier_players.condition run function glacier_players:player/modes/creative/sequence/validate/check with storage glacier_players:build_macro

##Loop
#Failed
execute if score #Fail glacier_players.condition matches 1 run return run function glacier_players:player/modes/creative/sequence/validate/fail
#In-progress
execute if data storage glacier_players:build_macro check[-1] run return run function glacier_players:player/modes/creative/sequence/validate/loop
#Success
function glacier_players:player/modes/creative/sequence/process