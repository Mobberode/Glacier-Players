##Make Glacier Players acknowledge the Poll
scoreboard players operation #Modulo glacier_players.number = #Answers glacier_players.poll_decision
scoreboard players set #Modulo2 glacier_players.number -1
execute store result score @s glacier_players.poll_decision run function glacier_players:technical/prng/ranged
playsound block.note_block.chime player @a ~ ~ ~ 1 1