##Set Max Counts
#Get Common max counts
execute if items block 0 0 0 container.* *[max_stack_size=1] run return 1
execute if items block 0 0 0 container.* *[max_stack_size=8] run return 8
execute if items block 0 0 0 container.* *[max_stack_size=16] run return 16
execute if items block 0 0 0 container.* *[max_stack_size=64] run return 64

##If the typical max stack sizes dont match. Run the dynamic function
function glacier_players:player/inventory/item/internal/check/max_stack/get_max_stack_dynamic