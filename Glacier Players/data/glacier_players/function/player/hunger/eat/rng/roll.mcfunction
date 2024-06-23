##Roll RNG
execute store result score @s[scores={glacier_players.nutrition=20..}] glacier_players.rng run random value 0..1
execute store result score @s[scores={glacier_players.nutrition=15..19}] glacier_players.rng run random value 25..500
execute store result score @s[scores={glacier_players.nutrition=9..14}] glacier_players.rng run random value 75..500
execute store result score @s[scores={glacier_players.nutrition=6..8}] glacier_players.rng run random value 125..500
execute store result score @s[scores={glacier_players.nutrition=3..5}] glacier_players.rng run random value 250..500
execute store result score @s[scores={glacier_players.nutrition=..2}] glacier_players.rng run random value 375..500

execute if score @s glacier_players.rng matches 500 run function glacier_players:player/hunger/eat/inventory_check