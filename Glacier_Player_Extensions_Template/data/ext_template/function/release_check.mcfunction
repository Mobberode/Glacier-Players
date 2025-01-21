#LEGACY (pre release 18)
execute if score #Version glacier_players.release matches ..17 run return run function ext_template:load_legacy
#LEGACY JSON (pre release 20)
execute if score #Version glacier_players.release matches 18..19 run return run function ext_template:load_legacy_json
#Release >18
function ext_template:contents/add_lines