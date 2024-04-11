execute store result score @s expai_glacier_players.poll_decision run random value 0..2

execute if score @s expai_glacier_players.poll_decision matches 0 run tellraw @a ["",{"selector":"@s","color": "gold"},{"text": " Is "},{"text": "Undecided!","color": "gray"}]
execute if score @s expai_glacier_players.poll_decision matches 1 run tellraw @a ["",{"selector":"@s","color": "gold"},{"text": " Picked "},{"text": "Option 1!","color": "gold"}]
execute if score @s expai_glacier_players.poll_decision matches 2 run tellraw @a ["",{"selector":"@s","color": "gold"},{"text": " Picked "},{"text": "Option 2!","color": "gold"}]
tag @s add expai_glacier_players.voted_poll