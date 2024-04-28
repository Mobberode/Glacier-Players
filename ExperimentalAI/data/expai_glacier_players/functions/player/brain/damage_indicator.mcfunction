##Damage
playsound entity.player.hurt player @a ^ ^ ^
particle damage_indicator ^ ^1.5 ^ ~ ~ ~ 0 1
#Give tag to self for no movements
tag @s add expai_glacier_players.knockbacked
schedule function expai_glacier_players:player/move/damaged/receive_knockback_delay_remove 1s