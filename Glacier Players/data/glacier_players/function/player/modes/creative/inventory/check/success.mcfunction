##Success
#say yes
scoreboard players set #SortedItem glacier_players.condition 1

##Get count of block
$execute store result score #Blocks glacier_players.number run execute if items entity @s horse.$(player_inv_slot) *
$data modify storage glacier_players.inventory_macro saved_block_item set from entity @s Items[$(player_inv_slot)].id

##Remove block count by 1
scoreboard players remove #Blocks glacier_players.number 1

##Check
execute if score #Blocks glacier_players.number matches 1.. run return run function glacier_players:player/modes/creative/inventory/update_block_count

function glacier_players:player/modes/creative/inventory/remove_block