#Debug
#tellraw @a ["Seed: ",{score:{name:"#Seed",objective:glacier_players.number},color:gold}]

##Set
scoreboard players operation #Temp glacier_players.number = #PRNG.Run glacier_players.number
scoreboard players add #PRNG.Run glacier_players.number 1

##Operation
scoreboard players operation #Temp glacier_players.number *= #PRNG.Multiply glacier_players.number
scoreboard players operation #Temp glacier_players.number += #PRNG.Add glacier_players.number

return run scoreboard players operation #Temp glacier_players.number %= #Modulo glacier_players.number