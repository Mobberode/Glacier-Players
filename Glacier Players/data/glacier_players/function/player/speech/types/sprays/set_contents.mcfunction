##Reset
data remove storage glacier_players:visual_macro_temp spray
data modify storage glacier_players:visual_macro_temp spray_components set value {storage:"glacier_players:visual_macro",nbt:spray.text,font:default,interpret:true}

##Store into temp storage
data modify storage glacier_players:visual_macro_temp spray set from storage glacier_players:visual_macro visual_contents.contents

data modify storage glacier_players:visual_macro_temp spray_components.text set from storage glacier_players:visual_macro_temp spray.text
data modify storage glacier_players:visual_macro_temp spray_components.font set from storage glacier_players:visual_macro_temp spray.font