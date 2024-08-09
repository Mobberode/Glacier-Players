#summon marker ^ ^ ^-.1 {Tags:[GP.Place_Marker]}
$execute at $(saved_glacier_uuid) if entity @s[distance=..1.5] run return fail

#setblock ^ ^ ^-.1 dirt
say success

##Check if condition is success. Fetch inventory
function glacier_players:player/modes/creative/fetch_inventory

##Detect if any blocks detected
execute unless score #BlockFound glacier_players.condition matches 1.. run function glacier_players:player/modes/creative/place_block with storage glacier_players.inventory_macro