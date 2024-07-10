##Sound
playsound entity.player.hurt player @a ^ ^ ^
#Visuals
execute if score @s glacier_players.health matches 10.. run return run particle damage_indicator ^ ^1 ^ .25 .5 .25 0.1 1
execute if score @s glacier_players.health matches 5..9 run return run particle damage_indicator ^ ^1 ^ .25 .5 .25 0.1 2
execute if score @s glacier_players.health matches ..4 run return run particle damage_indicator ^ ^1 ^ .25 .5 .25 0.1 3