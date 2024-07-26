tag @s add GlacierPlayer.Selected
#tag @s add GP.Inventory_Selected.InvSection2

tp ~ ~ ~

scoreboard players add #GPInvCounter glacier_players.number 1

$execute as $(saved_inventory2_uuid) run function glacier_players:recurring_functions/set_macros_inv_2 with storage glacier_players.macro