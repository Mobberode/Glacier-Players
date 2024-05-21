playsound entity.player.hurt player @a ^ ^ ^
#
execute if score @s expai_glacier_players.health matches 10.. run particle damage_indicator ^ ^1 ^ .25 .5 .25 0.1 1
execute if score @s expai_glacier_players.health matches 5..9 run particle damage_indicator ^ ^1 ^ .25 .5 .25 0.1 2
execute if score @s expai_glacier_players.health matches ..4 run particle damage_indicator ^ ^1 ^ .25 .5 .25 0.1 3