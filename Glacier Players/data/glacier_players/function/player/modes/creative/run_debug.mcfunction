##For players
function glacier_players:technical/height/run

tag @s add GP.Used_Place
scoreboard players set #IsGlacier glacier_players.condition 0
summon chest_minecart ~ ~ ~ {Tags:[GP.Place_Item_Set],UUID:[I;61,23,37,712436],Invulnerable:true,NoGravity:true}
item replace entity 0000003d-0000-0017-0000-0025000adef4 container.0 from entity @s weapon.mainhand
execute as 0000003d-0000-0017-0000-0025000adef4 run function glacier_players:player/modes/creative/run_internal

function glacier_players:player/modes/creative/place_cast/pre_init
tag @s remove GP.Used_Place