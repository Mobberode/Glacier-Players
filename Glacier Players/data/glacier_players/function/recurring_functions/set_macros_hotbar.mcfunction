tag @s add GlacierPlayer.Selected
#tag @s add GP.Inventory_Selected.InvSection1

tp ~ ~ ~

scoreboard players add #GPInvCounter glacier_players.number 1

$execute as $(saved_inventory_uuid) run function glacier_players:recurring_functions/set_macros_inv with storage glacier_players:macro