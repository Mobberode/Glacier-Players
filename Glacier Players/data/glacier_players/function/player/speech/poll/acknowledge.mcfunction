##Make Glacier Players acknowledge the Poll
$execute store result score @s glacier_players.poll_decision run random value -1..$(decisions)
#execute at @s run playsound