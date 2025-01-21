#kill @e[tag=gp.voice_text]
#summon text_display ~ ~ ~ {text:'["",{text:"[Speaking]: ","color": "gold"},{"selector":"@e[scores={glacier_players.voice_timer=1..}]"}]',Tags:[gp.voice_text],see_through:true}
tp @e[limit=1,sort=nearest,tag=gp.voice_text] ~ ~ ~ ~ ~
execute as @e[tag=gp.voice_text] run data merge entity @s {text:'["",{"selector":"@e[scores={glacier_players.voice_timer=1..}]","color": "gold"}]'}