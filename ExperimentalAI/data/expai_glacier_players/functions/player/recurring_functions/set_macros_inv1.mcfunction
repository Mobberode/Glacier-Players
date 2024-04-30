tag @s add GP.Inventory_Selected.InvSection1
tag @s add GlacierPlayer.Selected
tag @s add GlacierPlayer.Inventory_Selected
$execute as @e[limit=1,tag=GP.$(pid_num).InvSection2] run function expai_glacier_players:player/recurring_functions/set_macros_inv2 with storage expai_glacier_players.macro