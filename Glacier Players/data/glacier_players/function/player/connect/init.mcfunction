##Remove Tag
tag @s remove GP.Connecting

##Assign ID
function glacier_players:technical/pid/begin_id_assign

##Set XP, Hunger, Saturation and other things
function glacier_players:recurring_functions/set_player

##Get pid_num in scoreboard
execute store result storage glacier_players.macro pid_num int 1 run scoreboard players get @s glacier_players.pid
#Initalize the alias and inventory and run further functions with them
function glacier_players:player/connect/init_body with storage glacier_players.macro

##Run the on connect function for extensions
function #glacier_players:extensions/behaviour/player_init/connect

##Indicate that the glacier has joined the game
tellraw @a ["",{"selector":"@s","color": "yellow"},{"text": " joined the game","color": "yellow"}]
#Chat
function glacier_players:player/connect/connect_speak