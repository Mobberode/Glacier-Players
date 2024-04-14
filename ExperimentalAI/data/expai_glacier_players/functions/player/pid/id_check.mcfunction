##Check ID
##Never give the player the same effect thats being given in this function but more powerful before this function! Trust me. That issue cost me hours.
$execute store result score #ID$(playerid) expai_glacier_players.pid run effect give @e[scores={expai_glacier_players.pid=$(playerid)}] minecraft:unluck 1 1 true