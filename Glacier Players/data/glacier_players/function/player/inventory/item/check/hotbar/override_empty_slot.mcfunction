$scoreboard players set @e[limit=1,tag=GlacierPlayer.Player_Selected] glacier_players.inventory_saved_slot $(player_inv_slot)
##Store Item into the Hotbar
#msg @a[tag=gp.debug] empty slot overidden

$data modify entity @s Items[$(player_inv_slot)] set value {count: $(picked_item_count), Slot:$(player_inv_slot)b, components: $(picked_item_components), id:"$(picked_item_id)"}

#Give tag to indicate that the item has been stored
tag @e[limit=1,tag=GlacierPlayer.Player_Selected] add GlacierPlayer.Inv_Sorted_Item
