scoreboard players set #Pass glacier_players.condition 1

#For glaciers
$execute if score #IsGlacier glacier_players.condition matches 1 store result score #Pass glacier_players.condition positioned $(pos) as $(saved_glacier_uuid) run return run function glacier_players:player/modes/creative/space_check/run

#For players
$execute store result score #Pass glacier_players.condition positioned $(pos) as @n[tag=GP.Used_Place] run function glacier_players:player/modes/creative/space_check/run