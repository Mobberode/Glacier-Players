##Speech Rarity
scoreboard players operation #Modulo glacier_players.number = @s glacier_players.speech_rarity

function glacier_players:technical/prng/standard
execute if score #Temp glacier_players.number matches 0 run function glacier_players:player/speech/start_speak

##Poll
execute unless score @s glacier_players.poll_decision matches -1.. if score #Timer glacier_players.poll_decision matches 1.. run function glacier_players:player/speech/poll/acknowledge_condition

#Debug
#tellraw @a [{score:{name:"@s",objective:glacier_players.speech_rarity},color:gold},{score:{name:"@s",objective:glacier_players.rng},color:green}]