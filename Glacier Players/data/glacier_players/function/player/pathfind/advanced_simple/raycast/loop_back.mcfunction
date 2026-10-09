particle dust{color:[1,0,0],scale:1} ~ ~ ~ 0 0 0 0 1 force @a[scores={glacier_players.debug=1..}]

#Loop
execute if score #Temp glacier_players.cast_steps <= #Distance glacier_players.cast_steps run return run function glacier_players:player/pathfind/advanced_simple/raycast/movement

##Else loop fails
summon marker ~ ~ ~ {Tags:["GP.DMarker_Place_Canidate"]}