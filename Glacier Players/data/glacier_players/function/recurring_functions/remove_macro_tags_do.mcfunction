tag @s remove GlacierPlayer.Player_Selected
tag @s remove GlacierPlayer.DMarker_Selected
tag @s remove GlacierPlayer.Alias_Selected
execute if entity @s[type=donkey] run function glacier_players:recurring_functions/remove_macro_tags_do_inv
tag @s remove GlacierPlayer.Selected