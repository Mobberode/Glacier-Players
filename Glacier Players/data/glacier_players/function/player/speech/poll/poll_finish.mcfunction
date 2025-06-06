##Announce Poll Results
tellraw @a [{text:"[! POLL RESULTS !] ",color:aqua},{storage:"glacier_players:visual_macro",nbt:visual_contents_poll,interpret:true}]

execute store result storage glacier_players:visual_macro decisions_processed int 1 run scoreboard players set #DecisionsProcessed glacier_players.number 0
scoreboard players set #DecisionsColour glacier_players.number 0

function glacier_players:player/speech/poll/prompt_voters

scoreboard players set @e[type=player] glacier_players.poll_decision -1
scoreboard players set @e[tag=GlacierPlayer] glacier_players.poll_decision -1
schedule clear glacier_players:player/speech/poll/acknowledge_loop