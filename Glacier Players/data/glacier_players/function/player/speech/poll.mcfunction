##Begin the Voting process
scoreboard players enable @a glacier_players.poll_decision
tellraw @a [{text:"(! ",color:gold},{selector:"@s",color:gold},{text:") ",color:gold},{storage:"glacier_players:visual_macro",nbt:poll.question,interpret:true}]

execute store result score #Answers glacier_players.poll_decision if data storage glacier_players:visual_macro poll.answers[]
data modify storage glacier_players:visual_macro poll.temp set from storage glacier_players:visual_macro poll.answers
scoreboard players set #Temp glacier_players.temp 0
function glacier_players:player/speech/poll/prompt_decisions
playsound block.amethyst_block.step player @a

##Ask
scoreboard players set @a glacier_players.poll_decision -1
execute as @e[tag=GlacierPlayer,type=marker] run function glacier_players:player/speech/poll/player_set

##Poll Timer
function glacier_players:player/speech/poll/poll_duration