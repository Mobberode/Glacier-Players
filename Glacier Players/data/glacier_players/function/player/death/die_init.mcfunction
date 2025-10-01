#If Force Killed
scoreboard players set @s glacier_players.died 1
scoreboard players set #MarkDeath glacier_players.condition 1
scoreboard players operation #StoredDeathID glacier_players.pid = @s glacier_players.pid
function glacier_players:recurring_functions/dual_macros_all

##Get Experience
function glacier_players:player/death/experience_get

##Die
function glacier_players:player/death/die
scoreboard players set #MarkDeath glacier_players.condition 0