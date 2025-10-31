scoreboard players operation #KeepInventory glacier_players.condition = #KeepInventory glacier_players.config
execute unless score #KeepInventory glacier_players.condition matches 0..2 run scoreboard players set #KeepInventory glacier_players.condition 2

##Get
execute if score #KeepInventory glacier_players.condition matches 2 store result score #KeepInventory glacier_players.condition run gamerule keep_inventory