#tag @s remove GlacierPlayer.Selected

#$execute as $(saved_alias_uuid) run function glacier_players:recurring_functions/remove_macro_tags_do_alias
$execute as $(saved_dmarker_uuid) run function glacier_players:recurring_functions/remove_macro_tags_do_dmarker
$execute as $(saved_hotbar_uuid) run function glacier_players:recurring_functions/remove_macro_tags_do_hotbar with storage glacier_players.macro