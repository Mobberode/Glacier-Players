#tag @s add glacier_players.cant_move
scoreboard players set @s glacier_players.knockbacked_timer 20
#schedule function glacier_players:player/move/damaged/receive_knockback_delay_remove 1s append