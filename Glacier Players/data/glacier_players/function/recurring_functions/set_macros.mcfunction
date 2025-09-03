#tag @s add GlacierPlayer.Selected

scoreboard players add #FakePlayerCounter glacier_players.number 1

##This below costs more and more tps the more glaciers!
$execute as $(saved_hotbar_uuid) run function glacier_players:recurring_functions/set_macros_hotbar with storage glacier_players:macro

$execute as $(saved_mannequin_uuid) run function glacier_players:recurring_functions/set_macros_mannequin with storage glacier_players:macro