tag @s remove GlacierPlayer.Selected
#tag @s remove GP.Inventory_Selected.InvSection2

#$execute as $(saved_inventory2_uuid) run function glacier_players:recurring_functions/remove_macro_tags_do_inv_2 with storage glacier_players.macro

$tag $(saved_inventory2_uuid) remove GlacierPlayer.Selected