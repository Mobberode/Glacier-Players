function glacier_players:player/brain/existence_check with storage glacier_players:macro

##Get Health Info
scoreboard players operation #Previous glacier_players.health = @s glacier_players.health
scoreboard players operation @s glacier_players.health = #Value glacier_players.health
#Absorption
scoreboard players operation @s glacier_players.health += #Additional glacier_players.health
#Save
scoreboard players operation #Saved glacier_players.health = @s glacier_players.health

##Armour
scoreboard players operation @s glacier_players.equipment_wearing_armour = #Condition glacier_players.equipment_wearing_armour

##Previous Health > Health
execute if score #Previous glacier_players.health > @s glacier_players.health run function glacier_players:player/brain/damage_indicator

##Totem
function glacier_players:player/brain/totem_check

#Knockback
scoreboard players operation #Value glacier_players.knockbacked_timer = @s glacier_players.knockbacked_timer
execute if score @s glacier_players.knockbacked_timer matches 1.. run function glacier_players:player/move/damaged/knockback_tick