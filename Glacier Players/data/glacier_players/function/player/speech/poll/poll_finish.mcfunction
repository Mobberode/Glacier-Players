##Announce Poll Results
$tellraw @a ["",{"text": "[! POLL RESULTS !]","color": "aqua"},{"text": "\n$(chat_contents_poll)"}]

execute store result storage glacier_players.visual_macro decisions_processed int 1 run scoreboard players set #DecisionsProcessed glacier_players.number 0
scoreboard players set #DecisionsColour glacier_players.number 0

function glacier_players:player/speech/poll/prompt_voters with storage glacier_players.visual_macro

scoreboard players set @e[type=player] glacier_players.poll_decision -1
scoreboard players set @e[tag=GlacierPlayer] glacier_players.poll_decision -1
schedule clear glacier_players:player/speech/poll/acknowledge_loop