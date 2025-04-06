##Get count score
execute store result score #Offhand glacier_players.inventory_slot_count if items entity @s horse.9 totem_of_undying

say y
##Remove by 1
execute store result storage glacier_players.inventory_macro temp_item_count int 1 run scoreboard players remove #Offhand glacier_players.inventory_slot_count 1

##Check count
#If over 1..
execute if score #Offhand glacier_players.inventory_slot_count matches 1.. run return run function glacier_players:player/death/totem_tick_remove with storage glacier_players.inventory_macro
#Else
item replace entity @s horse.9 with air
##Check for if there are totems left
#$execute if items entity @e[limit=3,type=donkey,tag=GlacierPlayer.Selected] horse.* totem_of_undying as $(saved_glacier_uuid) run return run function glacier_players:player/inventory/death/replace/totem_check
$execute if items entity @e[type=donkey,tag=GlacierPlayer.Selected] horse.* totem_of_undying as $(saved_glacier_uuid) run function glacier_players:player/death/totem_finish