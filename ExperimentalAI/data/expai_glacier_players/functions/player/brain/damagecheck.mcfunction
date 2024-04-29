##Get Health Info
execute store result score @s expai_glacier_players.previous_health run scoreboard players get @s expai_glacier_players.health
execute store result score @s expai_glacier_players.health run data get entity @e[tag=GlacierPlayer.Alias_Selected,limit=1] Health
#If Entity on fire
execute if predicate expai_glacier_players:fire_detect run data merge entity @e[tag=GlacierPlayer.Alias_Selected,limit=1] {Fire:160s}

##Previous Health > Health
execute if score @s expai_glacier_players.previous_health > @s expai_glacier_players.health run function expai_glacier_players:player/brain/damage_indicator

#Void Death
execute if score @s expai_glacier_players.y_pos matches ..-63 run function expai_glacier_players:player/death/die_init