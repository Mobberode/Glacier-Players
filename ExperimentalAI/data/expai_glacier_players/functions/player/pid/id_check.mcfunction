##Check ID
##Never give the player the same effect thats being given in this function but more powerful before this function! Trust me. That issue cost me hours.
$execute store result score #ID$(playerid) expai_glacier_players.pid run effect give @e[scores={expai_glacier_players.pid=$(playerid)}] minecraft:unluck 1 1 true
$execute if score #ID$(playerid) expai_glacier_players.pid matches 2.. as @e[scores={expai_glacier_players.pid=$(playerid)}] run function expai_glacier_players:player/pid/id_reset_specfic