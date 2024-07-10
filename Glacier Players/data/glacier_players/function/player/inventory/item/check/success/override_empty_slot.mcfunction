$scoreboard players set @e[limit=1,tag=GlacierPlayer.Player_Selected] glacier_players.inventory_saved_slot $(player_inv_slot)
##Store Item into the Hotbar
msg @a[tag=gp.debug] empty slot overridden

$data modify entity @s Items[$(player_inv_slot)] set value {count: $(picked_item_count), Slot:$(player_inv_slot)b, components: $(picked_item_components), id:"$(picked_item_id)"}

##Detect for tools or anything with the tool component (pickaxes, axes and such)
#$execute if items entity @s horse.$(player_inv_slot) *[minecraft:tool] run function glacier_players:player/inventory/equipment/tool_check

#Give tag to indicate that the item has been stored
tag @e[type=armor_stand,limit=1,tag=GlacierPlayer.Player_Selected] add GlacierPlayer.Inv_Sorted_Item