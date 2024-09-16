##Damage
execute at @s run function glacier_players:player/brain/damage_indicator_visuals
scoreboard players add @s[scores={glacier_players.equipment_wearing_armour=1..}] glacier_players.exhaustion 100
#Give tag to self for no movements
#tag @s add glacier_players.cant_move
scoreboard players set @s glacier_players.knockbacked_timer 20

function #glacier_players:extensions/damage/took_damage

##Totem
execute if score @s glacier_players.has_undying_totem > #Condition glacier_players.has_undying_totem run return run function glacier_players:player/death/totem_pop

##Die and Respawn
execute if score @s glacier_players.health matches ..0 run return run function glacier_players:player/death/die_init

##Chat in Panic Type
execute if score @s glacier_players.health matches ..5 run function glacier_players:player/speech/types/panic/condition