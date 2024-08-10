##Set block
$setblock ^ ^ ^-.1 $(saved_block_item)

##Run tree function to play correct block place sound
function glacier_players:trees/block_tree/start

##Remove block count by 1
#scoreboard players remove #Blocks glacier_players.number 1

##Run as inventory
#execute as @e[limit=1,type=donkey,tag=GlacierPlayer.SavedBlockPartition] run function glacier_players:player/modes/creative/inventory/detect