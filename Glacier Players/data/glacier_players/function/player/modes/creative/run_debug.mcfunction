##For players
summon chest_minecart ~ ~ ~ {Tags:[GP.Place_Item_Set],UUID:[I;61,23,37,712436],Invulnerable:true,NoGravity:true}
item replace entity 0000003d-0000-0017-0000-0025000adef4 container.0 from entity @s weapon.mainhand
execute positioned as @s as 0000003d-0000-0017-0000-0025000adef4 run function glacier_players:player/modes/creative/run_internal

function glacier_players:player/modes/creative/place_cast/pre_init