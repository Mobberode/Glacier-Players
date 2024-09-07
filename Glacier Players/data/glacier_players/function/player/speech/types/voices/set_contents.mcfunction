##Store into temp storage
$data modify storage glacier_players.visual_macro_temp voice set from storage glacier_players.visual_macro line.voice[$(rng)].contents

data modify storage glacier_players.visual_macro tickduration set from storage glacier_players.visual_macro_temp voice.tickduration
data modify storage glacier_players.visual_macro namespace set from storage glacier_players.visual_macro_temp voice.namespace
data modify storage glacier_players.visual_macro maxvolume set from storage glacier_players.visual_macro_temp voice.maxvolume
data modify storage glacier_players.visual_macro minvolume set from storage glacier_players.visual_macro_temp voice.minvolume
data modify storage glacier_players.visual_macro pitch set from storage glacier_players.visual_macro_temp voice.pitch