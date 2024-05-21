tag @s add GlacierPlayer.Abnormal_Selected

$execute as @e[tag=$(abnormal_pid_num)] run tag @s add GlacierPlayer.Abnormal_Selected
$execute as @e[tag=GP_Inv.$(abnormal_pid_num)] run tag @s add GlacierPlayer.Abnormal_Selected
$execute as @e[tag=dmid$(abnormal_pid_num)] run tag @s add GlacierPlayer.Abnormal_Selected