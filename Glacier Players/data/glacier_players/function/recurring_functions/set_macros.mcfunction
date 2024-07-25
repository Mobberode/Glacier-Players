#tag @s add GlacierPlayer.Player_Selected
tag @s add GlacierPlayer.Selected

scoreboard players add #FakePlayerCounter glacier_players.number 1

##This below costs more and more tps the more glaciers!
$execute as $(saved_hotbar_uuid) run function glacier_players:recurring_functions/set_macros_hotbar with storage glacier_players.macro
$execute as $(saved_dmarker_uuid) run function glacier_players:recurring_functions/set_macros_dmarker
$execute as $(saved_alias_uuid) run return run function glacier_players:recurring_functions/set_macros_alias

function glacier_players:player/death/die_init