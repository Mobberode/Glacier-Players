##Get Health Info
scoreboard players operation @s glacier_players.previous_health = @s glacier_players.health
execute store result score @s glacier_players.health run data get entity @e[limit=1,sort=nearest,type=piglin_brute,tag=GlacierPlayer.Alias_Selected] Health

#Absorption
scoreboard players operation @s glacier_players.health += #Additional_Health glacier_players.health

##Previous Health > Health
execute if score @s glacier_players.previous_health > @s glacier_players.health run function glacier_players:player/brain/damage_indicator

##Totem
scoreboard players operation @s glacier_players.has_undying_totem = #Condition glacier_players.has_undying_totem

#Knockback
execute if entity @s[tag=glacier_players.cant_move] run function glacier_players:player/move/damaged/knockback_tick

#Void Death
execute if score @s glacier_players.y_pos matches ..-62 run function glacier_players:player/death/die_init