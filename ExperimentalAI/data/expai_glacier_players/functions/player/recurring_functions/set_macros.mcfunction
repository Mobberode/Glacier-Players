tag @s add GlacierPlayer.Player_Selected
tag @s add GlacierPlayer.Selected

$execute as @e[limit=1,tag=$(pid_num)] run function expai_glacier_players:player/recurring_functions/set_macros_alias
$execute as @e[limit=1,tag=GP_Inv.$(pid_num)] run function expai_glacier_players:player/recurring_functions/set_macros_inv_whole