##Damage
scoreboard players add @s[scores={glacier_players.equipment_wearing_armour=1..}] glacier_players.exhaustion 100
#Increase to self for no movements
scoreboard players set @s glacier_players.knockbacked_timer 20

function #glacier_players:extensions/damage/took_damage

##Die and Respawn
#execute if score @s glacier_players.health matches ..0 run return run function glacier_players:player/death/die_init

##Chat in Panic Type
execute if score @s glacier_players.health matches ..5 unless score #Talk glacier_players.config matches 0 run function glacier_players:player/speech/types/panic/condition