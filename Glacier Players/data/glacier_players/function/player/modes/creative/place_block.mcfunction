##Set block
$setblock ^ ^ ^-.1 $(saved_block_item)

##Run tree function
#function glacier_players:trees/block_tree/start

##Run Distance and Rotation checks
execute if score #Rotatable glacier_players.condition matches 1 run function glacier_players:player/modes/creative/rules/distance
##Detect if block is overridable
function glacier_players:player/modes/creative/rules/is_overridable

##Block Rules
#If Doors
#execute if score @s glacier_players.block_type matches 1