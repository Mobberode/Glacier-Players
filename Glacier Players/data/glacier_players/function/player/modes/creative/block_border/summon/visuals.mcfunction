#NESW
summon marker ~.5 ~.5 ~.0 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_N"]}
summon marker ~.9999 ~.5 ~.5 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_E"]}
summon marker ~.5 ~.5 ~.9999 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_S"]}
summon marker ~.0 ~.5 ~.5 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_W"]}
#Up and Down
summon marker ~.5 ~1 ~.5 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_Up"]}
summon marker ~.5 ~ ~.5 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_Down"]}

function glacier_players:player/modes/creative/block_border/summon/debug_visuals