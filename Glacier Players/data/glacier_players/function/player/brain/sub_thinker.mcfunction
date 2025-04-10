##Conditions
#execute store result score #Fire glacier_players.condition if predicate glacier_players:fire_detect
#Recurring Functions (Mega Performance Cost!)
execute at @s run function glacier_players:recurring_functions/dual_macros

##Get Pos (Minial Performance Cost!)
execute if predicate glacier_players:2_tick_period run function glacier_players:recurring_functions/get_pos

##Damage Check (Small Performance Cost!)
function glacier_players:player/brain/damagecheck

##Mob Recognigiton
#function glacier_players:player/recognition/start

function #glacier_players:extensions/sub_thinker

##Debug (Small Performance Cost!)
execute if score #Debug_GlacierStats glacier_players.config matches 1 run execute if predicate glacier_players:20_tick_period run function glacier_players:technical/tools/debug/name_info