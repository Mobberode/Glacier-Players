#kill @e[tag=gp.voice_text]
#summon text_display ^ ^ ^ {text:'["",{"text":"[Speaking]: ","color": "gold"},{"selector":"@e[scores={expai_glacier_players.voice_timer=1..}]"}]',Tags:[gp.voice_text],see_through:true}
tp @e[tag=gp.voice_text,sort=nearest,limit=1] ~ ~ ~ ~ ~
execute as @e[tag=gp.voice_text] run data merge entity @s {text:'["",{"selector":"@e[scores={expai_glacier_players.voice_timer=1..}]","color": "gold"}]'}