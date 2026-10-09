##Same as get_height but modified to be able to be used for selectors as position

##Marker
execute positioned 0.0 0.0 0.0 anchored eyes positioned ^ ^ ^ summon marker run function hblib:zinternal/get_eye

##Prepare to get output
function hblib:zinternal/prepare with storage hblib:hitbox

#Finalize
execute store result storage hblib:hitbox out double 0.01 run scoreboard players remove #Total hblib.number 1
scoreboard players remove @s hblib.height 1

#Info
tellraw @a[scores={hblib.debug=1}] ["",{"selector":"@s","color":"blue"},{"text":"\n"},{"storage":"hblib:hitbox","nbt":"eye","color":"red"},{"text":" (Eye Anchor)\n"},{"storage":"hblib:hitbox","nbt":"out","color":"gold"},{"text":" (Output)"}]