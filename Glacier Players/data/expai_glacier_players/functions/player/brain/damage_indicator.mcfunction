##Damage
execute at @s run function expai_glacier_players:player/brain/damage_indicator_visuals
#Give tag to self for no movements
tag @s add expai_glacier_players.knockbacked
execute if predicate expai_glacier_players:20_tick_period run function expai_glacier_players:player/move/damaged/receive_knockback_delay_remove

##Die and Respawn
execute if score @s expai_glacier_players.health matches ..0 run function expai_glacier_players:player/death/die_init