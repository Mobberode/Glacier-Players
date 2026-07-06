##Set mode
scoreboard players set @s glacier_players.mode_time 1
scoreboard players set #Success glacier_players.condition 0
function glacier_players:player/modes/creative/glacier/init

execute if score #Success glacier_players.condition matches 1.. run swing