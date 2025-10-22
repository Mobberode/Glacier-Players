##Default pose unless specified
data modify storage glacier_players:macro pose set value "standing"

##Hunger check
#Hunger limitations ignored
execute if score @s glacier_players.rule.ignore_hunger_limitations matches 1.. run return run function glacier_players:player/move/sub_all
#Standard
execute if score #Saved glacier_players.nutrition matches 70.. run return run function glacier_players:player/move/movement_detect_filled
function glacier_players:player/move/movement_detect_hungry