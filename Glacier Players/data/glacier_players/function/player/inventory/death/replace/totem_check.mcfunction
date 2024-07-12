tag @s remove GlacierPlayer.Inv_Sorted_Item

scoreboard players set @s glacier_players.inventory_slot_number -1
scoreboard players set @s glacier_players.inventory_saved_partition 1
function glacier_players:player/inventory/death/replace/hotbar

scoreboard players set @s glacier_players.inventory_slot_number -1
scoreboard players set @s glacier_players.inventory_saved_partition 2
execute unless entity @s[tag=GlacierPlayer.Inv_Sorted_Item] run function glacier_players:player/inventory/death/replace/inventory

scoreboard players set @s glacier_players.inventory_slot_number -1
scoreboard players set @s glacier_players.inventory_saved_partition 3
execute unless entity @s[tag=GlacierPlayer.Inv_Sorted_Item] run function glacier_players:player/inventory/death/replace/inventory_2

tag @s add GlacierPlayer.Inv_Sorted_Item