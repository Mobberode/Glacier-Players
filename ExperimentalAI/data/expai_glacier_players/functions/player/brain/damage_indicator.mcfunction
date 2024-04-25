##Damage
execute at @s run playsound entity.player.hurt player @a ^ ^ ^
execute rotated ~ 0 run particle damage_indicator ^ ^1.5 ^
#Give tag to self for no movements
tag @s add expai_glacier_players.knockbacked
schedule function expai_glacier_players:player/move/damaged/receive_knockback_delay_remove 1s