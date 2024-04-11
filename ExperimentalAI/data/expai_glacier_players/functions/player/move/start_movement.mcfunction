##TP Alias (Survival / Adventure)
$execute rotated ~ ~ run tp @e[tag=$(pid_num),limit=1] @s
# (Creative)
#$execute if score @s expai_glacier_players.gamemode matches 1..3 rotated ~ ~ run tp @e[tag=$(pid_num),limit=1] @s

##Tick Pathfind
function expai_glacier_players:player/move/tick/pathfind_tick

## Summon some markers for it to move to
execute at @s run function expai_glacier_players:player/move/destination_marker/get_pos

##Liquid Check
#Not in Liquid
execute at @s unless block ^ ^.5 ^ #expai_glacier_players:liquids run function expai_glacier_players:player/move/movements_non_liquid
#In Liquid
execute at @s if block ^ ^.5 ^ #expai_glacier_players:liquids run function expai_glacier_players:player/move/movements_in_liquid
