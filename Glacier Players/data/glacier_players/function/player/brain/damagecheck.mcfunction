function glacier_players:player/brain/existence_check with storage glacier_players:macro

##Get Health Info
scoreboard players operation @s glacier_players.previous_health = #Value glacier_players.health
scoreboard players operation @s glacier_players.health = #Value glacier_players.health

##Regenerate
execute unless score @s[scores={glacier_players.saturation=1..,glacier_players.nutrition=18..}] glacier_players.health >= #Max glacier_players.health unless score @s glacier_players.health matches ..0 run function glacier_players:player/hunger/regenerate/sort_regen

#Absorption
scoreboard players operation @s glacier_players.health += #Additional glacier_players.health

scoreboard players operation @s glacier_players.equipment_wearing_armour = #Condition glacier_players.equipment_wearing_armour

##Previous Health > Health
execute if score @s glacier_players.previous_health > @s glacier_players.health run function glacier_players:player/brain/damage_indicator

##Totem
execute if score @s glacier_players.has_undying_totem > #Condition glacier_players.has_undying_totem run return run function glacier_players:player/death/totem_pop
#
scoreboard players operation @s glacier_players.has_undying_totem = #Condition glacier_players.has_undying_totem

#Knockback
scoreboard players operation #Value glacier_players.knockbacked_timer = @s glacier_players.knockbacked_timer
execute if score @s glacier_players.knockbacked_timer matches 1.. run function glacier_players:player/move/damaged/knockback_tick