##Hunger check
execute if score @s glacier_players.nutrition matches 7.. run return run function glacier_players:player/move/movement_detect_filled
function glacier_players:player/move/movement_detect_hungry