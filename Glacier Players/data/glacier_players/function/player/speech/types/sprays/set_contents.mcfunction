##Reset
data remove storage glacier_players.visual_macro_temp spray
data remove storage glacier_players.visual_macro_temp spray_text
data remove storage glacier_players.visual_macro_temp spray_font

##Store into temp storage
$data modify storage glacier_players.visual_macro_temp spray set from storage glacier_players.visual_macro sprays[$(rng)].contents

data modify storage glacier_players.visual_macro spray_text set from storage glacier_players.visual_macro_temp spray.text
data modify storage glacier_players.visual_macro spray_font set from storage glacier_players.visual_macro_temp spray.font