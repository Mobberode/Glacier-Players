data modify entity @s interaction.player set from storage glacier_players.interaction uuid
execute store result entity @s interaction.timestamp long 1 run time query gametime