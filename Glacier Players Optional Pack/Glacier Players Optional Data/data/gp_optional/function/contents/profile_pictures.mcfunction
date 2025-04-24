data remove storage glacier_players:visual_macro profile_pictures

data modify storage glacier_players:visual_macro_temp contents set value [{profile:"glacier_images:april1yatta"},{profile:"glacier_images:metalsonic"},{profile:"glacier_images:pastmylimit"}]

data modify storage glacier_players:visual_macro profile_pictures append from storage glacier_players:visual_macro_temp contents[]

function #gp_optional:add_profile_pictures