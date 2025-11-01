##Speech Rarity
execute store result storage glacier_players:temp speech_rarity int 1 run scoreboard players get @s glacier_players.speech_rarity

#Chance
execute store result score @s glacier_players.rng run function glacier_players:player/speech/rarity with storage glacier_players:temp

##If rng = 1, succeed
execute if score @s glacier_players.rng matches 1 run function glacier_players:player/speech/start_speak

#Debug
#tellraw @a [{score:{name:"@s",objective:glacier_players.speech_rarity},color:gold},{score:{name:"@s",objective:glacier_players.rng},color:green}]