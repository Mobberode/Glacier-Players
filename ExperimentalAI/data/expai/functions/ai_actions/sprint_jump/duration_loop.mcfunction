execute as @e[scores={expai.spint_jumping_pause_duration=1..}] run scoreboard players remove @s expai.spint_jumping_pause_duration 1
schedule function expai:ai_actions/sprint_jump/duration_loop 1t