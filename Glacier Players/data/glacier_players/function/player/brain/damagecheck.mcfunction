##Get Health Info
scoreboard players operation @s glacier_players.previous_health = @s glacier_players.health
execute store result score @s glacier_players.health run data get entity @e[type=piglin_brute,limit=1,tag=GlacierPlayer.Alias_Selected] Health
#Absorption
scoreboard players operation @s glacier_players.previous_absorption = @s glacier_players.absorption
scoreboard players operation @s glacier_players.absorption = #Additional_Health glacier_players.health

##Previous Health > Health
execute if score @s glacier_players.previous_health > @s glacier_players.health run function glacier_players:player/brain/damage_indicator
execute if score @s glacier_players.previous_absorption > @s glacier_players.absorption run function glacier_players:player/brain/damage_indicator

#Knockback
execute if entity @s[tag=glacier_players.knockbacked] run function glacier_players:player/move/damaged/knockback_tick

#Void Death
execute if score @s glacier_players.y_pos matches ..-62 run function glacier_players:player/death/die_init