tag @s add GlacierPlayer.Player_Selected
tag @s add GlacierPlayer.Selected

scoreboard players add #FakePlayerCounter glacier_players.number 1

##This below costs more and more tps the more glaciers!
$execute as @e[tag=GP.$(pid_num)] run function glacier_players:recurring_functions/set_macros_tree_1