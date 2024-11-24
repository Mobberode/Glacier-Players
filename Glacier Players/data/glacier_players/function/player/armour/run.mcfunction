scoreboard players operation @s glacier_players.previous_armour_helmet = @s glacier_players.armour_helmet
scoreboard players operation @s glacier_players.previous_armour_chestplate = @s glacier_players.armour_chestplate
scoreboard players operation @s glacier_players.previous_armour_leggings = @s glacier_players.armour_leggings
scoreboard players operation @s glacier_players.previous_armour_boots = @s glacier_players.armour_boots

#Get durability
data modify storage glacier_players.equipment_macro helmet set from storage glacier_players.equipment_macro armouritems[3]
data modify storage glacier_players.equipment_macro chestplate set from storage glacier_players.equipment_macro armouritems[2]
data modify storage glacier_players.equipment_macro leggings set from storage glacier_players.equipment_macro armouritems[1]
data modify storage glacier_players.equipment_macro boots set from storage glacier_players.equipment_macro armouritems[0]

#Dura maths (60 + (40 divided by level[=enchantment value] + 1[=base]))