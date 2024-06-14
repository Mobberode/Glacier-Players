##Conditions
execute store result score #Fire glacier_player.condition if predicate glacier_players:fire_detect

#Recurring Functions (Mega Performance Cost!)
execute at @s run function glacier_players:player/recurring_functions/dual_macros

##Get Pos (Minial Performance Cost!)
execute if predicate glacier_players:2_tick_period run function glacier_players:player/recurring_functions/get_pos

##Damage Check (Small Performance Cost!)
function glacier_players:player/brain/damagecheck

function glacier_players:body_alias/loop

##Debug (Small Performance Cost!)
#execute if predicate glacier_players:20_tick_period run data modify storage glacier_players.macro debug_info_name set from entity @s CustomName
#execute if predicate glacier_players:20_tick_period run function glacier_players:tools/debug/name_info with storage glacier_players.macro