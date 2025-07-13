dialog clear @a
tellraw @a [{text:"[!] Disabled Glacier Players!",color:red}]

summon command_block_minecart 0 -64 0 {Command:"datapack list enabled",Tags:["glacier_players.get_filename"]}
setblock 0 -64 0 activator_rail[powered=true] strict
setblock 0 -64 0 air
data modify storage glacier_players:external files set from entity @n[tag=glacier_players.get_filename] LastOutput.extra[].with[1].extra
function glacier_players:world/warn/filename/loop

function glacier_players:world/warn/filename/disable with storage glacier_players:external