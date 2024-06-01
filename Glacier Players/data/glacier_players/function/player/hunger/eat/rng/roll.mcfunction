##Roll RNG
execute store result score @s[scores={glacier_players.nutrition=20..}] glacier_players.rng run random value 0..1
execute store result score @s[scores={glacier_players.nutrition=17..19}] glacier_players.rng run random value 0..500
execute store result score @s[scores={glacier_players.nutrition=15..16}] glacier_players.rng run random value 5..500
execute store result score @s[scores={glacier_players.nutrition=13..15}] glacier_players.rng run random value 10..500
execute store result score @s[scores={glacier_players.nutrition=10..12}] glacier_players.rng run random value 15..500
execute store result score @s[scores={glacier_players.nutrition=8..9}] glacier_players.rng run random value 20..500
execute store result score @s[scores={glacier_players.nutrition=6..7}] glacier_players.rng run random value 30..500
execute store result score @s[scores={glacier_players.nutrition=4..5}] glacier_players.rng run random value 40..500
execute store result score @s[scores={glacier_players.nutrition=2..3}] glacier_players.rng run random value 50..500
execute store result score @s[scores={glacier_players.nutrition=1}] glacier_players.rng run random value 100..500
execute store result score @s[scores={glacier_players.nutrition=0}] glacier_players.rng run random value 250..500

execute if score @s glacier_players.rng matches 500 run function glacier_players:player/hunger/eat/rng/success