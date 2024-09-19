##Make Glacier Players acknowledge the Poll
$execute store result score @s glacier_players.poll_decision run random value -1..$(decisions)
execute positioned as @s run playsound block.note_block.chime player @a ~ ~ ~ 1 1