function glacier_players:player/speech/apply_misc
data modify storage glacier_players:visual_macro output prepend value ""
tellraw @a {storage:"glacier_players:visual_macro",nbt:output,interpret:true}