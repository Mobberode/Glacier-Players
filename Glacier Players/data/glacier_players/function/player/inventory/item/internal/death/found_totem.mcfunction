##Give score
scoreboard players set #SortedItem glacier_players.condition 1

##Totem found so edit item data
data modify block 0 0 0 Items[].Slot set value 9

##Remove
$item replace entity @s horse.$(player_inv_slot) with air

##Store temp storage into offhand
$item replace entity $(saved_hotbar_uuid) horse.9 from block 0 0 0 container.9

##Apply to mannequin
$item replace entity $(saved_mannequin_uuid) weapon.offhand from block 0 0 0 container.9