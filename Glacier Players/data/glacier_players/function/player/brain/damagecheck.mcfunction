##Get Health Info
execute store result score @s glacier_players.previous_health run scoreboard players get @s glacier_players.health
execute store result score @s glacier_players.health run data get entity @e[type=piglin_brute,limit=1,tag=GlacierPlayer.Alias_Selected] Health
#If Entity on fire
execute if predicate glacier_players:fire_detect run data merge entity @e[type=piglin_brute,limit=1,tag=GlacierPlayer.Alias_Selected] {Fire:160s}

##Previous Health > Health
execute if score @s glacier_players.previous_health > @s glacier_players.health run function glacier_players:player/brain/damage_indicator
#Knockback
execute if entity @s[tag=glacier_players.knockbacked] run function glacier_players:player/move/damaged/knockback_tick

#Void Death
execute if score @s glacier_players.y_pos matches ..-62 run function glacier_players:player/death/die_init