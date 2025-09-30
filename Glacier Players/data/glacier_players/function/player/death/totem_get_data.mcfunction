##Get count score
execute store result score #Offhand glacier_players.inventory_slot_count if items entity @s horse.9 *[death_protection]

##Remove by 1
execute store result storage glacier_players:inventory_macro temp_item_count int 1 run scoreboard players remove #Offhand glacier_players.inventory_slot_count 1

##Check count
#If over 1..
execute if score #Offhand glacier_players.inventory_slot_count matches 1.. run return run function glacier_players:player/death/totem_tick_remove with storage glacier_players:inventory_macro
#Else
item replace entity @s horse.9 with air
##Check for if there are totems left
execute store result score #HasAdditional glacier_players.has_undying_totem if items entity @e[x=0,type=donkey,tag=GlacierPlayer.Selected] horse.* *[death_protection]