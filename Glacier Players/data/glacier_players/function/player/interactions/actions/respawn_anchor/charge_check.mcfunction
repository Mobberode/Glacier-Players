##Checks if theres charges
#If no charges. Charge via glowstone blocks and set spawnpoint
execute if block ~ ~ ~ respawn_anchor[charges=0] run return run function glacier_players:player/interactions/actions/respawn_anchor/charge
##If charges. Set spawnpoint
function glacier_players:player/interactions/actions/respawn_anchor/set_spawnpoint