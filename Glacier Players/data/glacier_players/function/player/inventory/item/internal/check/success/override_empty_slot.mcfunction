##Store Item into the Hotbar
msg @a[tag=gp.debug] empty slot overridden

##Modify slot
data modify storage glacier_players:inventory_macro processed_item.Slot set from storage glacier_players:inventory_macro player_inv_slot

data modify entity @s Items append from storage glacier_players:inventory_macro processed_item

##Detect for tools or anything with the tool component (pickaxes, axes and such)
#$execute if items entity @s horse.$(player_inv_slot) *[minecraft:tool] run function glacier_players:player/inventory/equipment/tool_check

#Give tag to indicate that the item has been stored
scoreboard players set #SortedItem glacier_players.condition 1