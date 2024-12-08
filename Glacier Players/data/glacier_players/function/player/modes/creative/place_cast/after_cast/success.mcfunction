function glacier_players:player/modes/creative/block_border/run
function glacier_players:player/modes/creative/place_cast/after_cast/border_type_check
function glacier_players:player/modes/creative/place_cast/after_cast/place with storage glacier_players.build_macro

###Old code
#summon marker ^ ^ ^-.1 {Tags:[GP.Place_Marker]}
#$execute positioned as $(saved_glacier_uuid) if entity @s[distance=..2] run return fail

##Check if condition is success. Fetch inventory
#function glacier_players:player/modes/creative/inventory/check/get_hotbar

##Detect if any blocks detected
#execute if score #SortedItem glacier_players.condition matches 1.. run function glacier_players:player/modes/creative/place_block with storage glacier_players.inventory_macro