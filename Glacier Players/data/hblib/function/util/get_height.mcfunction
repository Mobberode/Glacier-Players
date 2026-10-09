##This is used to get the height of the hitbox based on the position of the eyes.

##Marker
execute positioned 0.0 0.0 0.0 anchored eyes positioned ^ ^ ^ summon marker run function hblib:zinternal/get_eye

##Prepare to get output
function hblib:zinternal/prepare with storage hblib:hitbox
scoreboard players operation @s hblib.height = #Total hblib.number

#Info
tellraw @a[scores={hblib.debug=1}] ["",{"selector":"@s","color":"blue"},{"text":"\n"},{"storage":"hblib:hitbox","nbt":"eye","color":"red"},{"text":" (Eye Anchor)\n"},{"storage":"hblib:hitbox","nbt":"out","color":"gold"},{"text":" (Output)"}]