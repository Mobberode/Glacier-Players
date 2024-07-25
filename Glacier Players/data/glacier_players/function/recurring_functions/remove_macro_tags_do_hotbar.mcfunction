tag @s remove GlacierPlayer.Selected
#tag @s remove GP.Inventory_Selected.InvSection1

$execute as $(saved_inventory_uuid) run function glacier_players:recurring_functions/remove_macro_tags_do_inv with storage glacier_players.macro

#$tag $(saved_inventory_uuid) remove GlacierPlayer.Selected
#$tag $(saved_inventory2_uuid) remove GlacierPlayer.Selected