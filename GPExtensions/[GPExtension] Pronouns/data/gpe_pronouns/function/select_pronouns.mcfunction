data modify storage glacier_players:visual_macro_temp visual_storage set from storage gpe_pronouns:macro pronouns
function glacier_players:player/speech/get_contents

execute if data storage glacier_players:glacier_data temp.data.visual.pronoun run return run function gpe_pronouns:reapply
#

data modify storage gpe_pronouns:macro pronoun set from storage glacier_players:visual_macro visual_contents
data modify storage glacier_players:glacier_data temp.data.visual.pronoun set from storage gpe_pronouns:macro pronoun

function gpe_pronouns:apply_pronouns