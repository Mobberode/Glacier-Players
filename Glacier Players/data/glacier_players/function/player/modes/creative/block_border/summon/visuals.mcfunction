#NESW
summon marker ~.5 ~.5 ~.0 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_N"],Rotation:[180,0]}
summon marker ~.9999 ~.5 ~.5 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_E"],Rotation:[270,0]}
summon marker ~.5 ~.5 ~.9999 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_S"],Rotation:[0,0]}
summon marker ~.0 ~.5 ~.5 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_W"],Rotation:[90,0]}
#Up and Down
summon marker ~.5 ~1 ~.5 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_Up","GlacierPlayer.BlockBorder_Vertical"],Rotation:[0,-90]}
summon marker ~.5 ~ ~.5 {Tags:["GlacierPlayer.BlockBorder","GlacierPlayer.BlockBorder_Down","GlacierPlayer.BlockBorder_Vertical"],Rotation:[0,90]}

function glacier_players:player/modes/creative/block_border/summon/debug_visuals