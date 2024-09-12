execute store result score @s glacier_players.rng run function glacier_players:player/hunger/eat/rng/roll
execute if score @s glacier_players.rng matches 500 run function glacier_players:player/hunger/eat/inventory_check
##Store effects
#data modify storage glacier_players.macro glacier_active_effects set from entity @s active_effects