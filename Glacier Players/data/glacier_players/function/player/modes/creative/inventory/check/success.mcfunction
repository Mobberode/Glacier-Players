##Success
#say yes
scoreboard players set #SortedItem glacier_players.condition 1

summon chest_minecart ~ ~ ~ {Tags:[GP.Place_Item_Set],UUID:[I;61,23,37,712436],Invulnerable:true,NoGravity:true}
$item replace entity 0000003d-0000-0017-0000-0025000adef4 container.0 from entity @s horse.$(player_inv_slot)

##Execute as entity
execute as 0000003d-0000-0017-0000-0025000adef4 positioned as @s run function glacier_players:player/modes/creative/run

function glacier_players:player/modes/creative/place_cast/pre_init

##Check
execute if score #Blocks glacier_players.number matches 1.. run return run function glacier_players:player/modes/creative/inventory/update_block_count with storage glacier_players.inventory_macro

function glacier_players:player/modes/creative/inventory/remove_block with storage glacier_players.inventory_macro