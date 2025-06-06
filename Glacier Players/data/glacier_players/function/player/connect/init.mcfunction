##Remove Tag
tag @s remove GP.Connecting

##Assign ID
function glacier_players:technical/pid/begin_id_assign

##Get pid_num in scoreboard
execute store result storage glacier_players:macro pid_num int 1 run scoreboard players operation #Saved glacier_players.pid = @s glacier_players.pid

##Get and Store UUID
function glacier_players:player/connect/uuid/store with storage glacier_players:macro
##Glacier Data
function glacier_players:player/connect/data/store with storage glacier_players:macro

##Set XP, Hunger, Saturation and other things
function glacier_players:recurring_functions/set_player

#Initalize the alias and inventory and run further functions with them
execute at @s run function glacier_players:player/connect/init_body

##Run the on connect function for extensions
function #glacier_players:extensions/behaviour/player_init/connect

##Set Name from storage
function glacier_players:technical/name/update

##Apply all edits to data
function glacier_players:technical/data/saveback with storage glacier_players:macro

##Indicate that the glacier has joined the game
tellraw @a [{selector:"@s",color:yellow},{text:" joined the game",color:yellow}]
#Chat
execute unless score #Talk glacier_players.config matches 0 run function glacier_players:player/connect/connect_speak

##If Poll
execute if score #Timer glacier_players.poll_decision matches 1.. run function glacier_players:player/speech/poll/player_set