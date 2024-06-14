##Damage
execute at @s run function glacier_players:player/brain/damage_indicator_visuals
scoreboard players add @s[tag=GlacierPlayer.Wearing_Armour] glacier_players.exhaustion 100
#Give tag to self for no movements
tag @s add glacier_players.knockbacked

function #glacier_players:extensions/damage/took_damage

##Chat in Panic Type
execute if score @s glacier_players.health matches 1..5 run function glacier_players:player/speech/types/panic/condition

##Die and Respawn
execute if score @s glacier_players.health matches ..0 run function glacier_players:player/death/die_init