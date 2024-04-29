tag @s add GlacierPlayer.Player_Selected
tag @s add GlacierPlayer.Selected

$execute as @e[tag=$(pid_num),limit=1] run function expai_glacier_players:player/recurring_functions/set_macros_alias
$execute as @e[tag=GP_Inv.$(pid_num),limit=1] run function expai_glacier_players:player/recurring_functions/set_macros_inv_whole