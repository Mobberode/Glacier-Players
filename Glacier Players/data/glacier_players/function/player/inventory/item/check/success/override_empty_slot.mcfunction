$scoreboard players set $(saved_glacier_uuid) glacier_players.inventory_saved_slot $(player_inv_slot)
##Store Item into the Hotbar
msg @a[tag=gp.debug] empty slot overridden

##Modify slot
$data modify storage minecraft:glacier_players.inventory_macro picked_item merge value {Slot:$(player_inv_slot)}

$data modify entity @s Items[$(player_inv_slot)] set from storage glacier_players.inventory_macro picked_item

##Detect for tools or anything with the tool component (pickaxes, axes and such)
#$execute if items entity @s horse.$(player_inv_slot) *[minecraft:tool] run function glacier_players:player/inventory/equipment/tool_check

#Give tag to indicate that the item has been stored
scoreboard players set #SortedItem glacier_players.condition 1