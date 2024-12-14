##Success
#say yes
scoreboard players set #SortedItem glacier_players.condition 1

summon chest_minecart ~ ~ ~ {Tags:[GP.Place_Item_Set],UUID:[I;61,23,37,712436],Invulnerable:true,NoGravity:true}
$item replace entity 0000003d-0000-0017-0000-0025000adef4 container.0 from entity @s horse.$(player_inv_slot)

##Get Hitbox
function glacier_players:technical/height/run
##Execute as entity
execute as 0000003d-0000-0017-0000-0025000adef4 positioned as @s run function glacier_players:player/modes/creative/run

function glacier_players:player/modes/creative/place_cast/pre_init

#Update Slot
function glacier_players:player/modes/creative/inventory/update_slot with storage glacier_players.inventory_macro