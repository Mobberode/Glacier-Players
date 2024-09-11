##Begin the Voting process
scoreboard players enable @a glacier_players.poll_decision
execute store result storage glacier_players.visual_macro decisions_processed int 1 run scoreboard players set #DecisionsProcessed glacier_players.number 0
scoreboard players set #DecisionsColour glacier_players.number 0
$tellraw @a ["",{"text":"<! ","color":"gold"},{"selector":"@s","color":"gold"},{"text":">\n","color":"gold"},$(chat_contents_poll)]
function glacier_players:player/speech/poll/prompt_decisions with storage glacier_players.visual_macro
playsound block.amethyst_block.step player @a

##Ask
execute as @e[type=armor_stand,tag=GlacierPlayer] run function glacier_players:player/speech/poll/player_set
function glacier_players:player/speech/poll/acknowledge_loop

##Poll Timer
function glacier_players:player/speech/poll/poll_duration