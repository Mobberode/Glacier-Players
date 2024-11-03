#NESW
summon marker ~.5 ~.5 ~.0 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_N"]}
summon marker ~.9999 ~.5 ~.5 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_E"]}
summon marker ~.5 ~.5 ~.9999 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_S"]}
summon marker ~.0 ~.5 ~.5 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_W"]}
#Up, Middle and Down
summon marker ~.5 ~1 ~.5 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_Up","GlacierPlayer.BlockBorder_Height"]}
summon marker ~.5 ~.5 ~.5 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_Middle","GlacierPlayer.BlockBorder_Height"]}
summon marker ~.5 ~ ~.5 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_Down","GlacierPlayer.BlockBorder_Height"]}

function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/facing/summon_debug_visuals