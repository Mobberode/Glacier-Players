##For players
function glacier_players:technical/height/run

tag @s add GP.Used_Place
scoreboard players set #IsGlacier glacier_players.condition 0
function glacier_players:player/inventory/item/internal/ready
item replace block 0 0 0 container.0 from entity @s weapon.mainhand
function glacier_players:player/modes/creative/run_internal

function glacier_players:player/modes/creative/place_cast/pre_init
tag @s remove GP.Used_Place