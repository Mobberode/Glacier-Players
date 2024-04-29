scoreboard objectives add expai_glacier_players.name_id dummy
scoreboard objectives add expai_glacier_players.rng dummy
scoreboard objectives add expai_glacier_players.move_pause_timer dummy
scoreboard objectives add expai_glacier_players.talk_delay dummy
scoreboard objectives add expai_glacier_players.speech_type dummy
scoreboard objectives add expai_glacier_players.pid dummy
scoreboard objectives add expai_glacier_players.health dummy
scoreboard objectives add expai_glacier_players.previous_health dummy

scoreboard objectives add expai_glacier_players.hunger dummy
scoreboard objectives add expai_glacier_players.hunger_exhaustion dummy
scoreboard objectives add expai_glacier_players.hunger_tick dummy
scoreboard objectives add expai_glacier_players.saturation dummy

scoreboard objectives add expai_glacier_players.x_pos dummy
scoreboard objectives add expai_glacier_players.y_pos dummy
scoreboard objectives add expai_glacier_players.z_pos dummy

scoreboard objectives add expai_glacier_players.ticks_till_force_destory_dmarker dummy
scoreboard objectives add expai_glacier_players.mode dummy
scoreboard objectives add expai_glacier_players.sub_mode dummy
scoreboard objectives add expai_glacier_players.mode_time dummy
scoreboard objectives add expai_glacier_players.gamemode dummy
scoreboard objectives add expai_glacier_players.sprint_jump_delay dummy
scoreboard objectives add expai_glacier_players.poll_decision trigger
scoreboard objectives add expai_glacier_players.config dummy
scoreboard objectives add expai_glacier_players.config_backed dummy

scoreboard objectives add expai_glacier_players.pathfind_ray_steps dummy


scoreboard objectives add expai_glacier_players.inventory_slot_count dummy
scoreboard objectives add expai_glacier_players.inventory_slot_slot dummy
scoreboard objectives add expai_glacier_players.inventory_slot_comparing_count dummy
scoreboard objectives add expai_glacier_players.inventory_slot_comparing_slot dummy
scoreboard objectives add expai_glacier_players.inventory_slot_slot_number dummy
scoreboard objectives add expai_glacier_players.inventory_item_max_stack_size dummy
scoreboard objectives add expai_glacier_players.inventory_player_hand dummy

scoreboard objectives add expai_glacier_players.difficulty dummy

scoreboard objectives add expai_glacier_players.tnt_fuse_timer dummy

team add GlacierPlayersTeam
team modify GlacierPlayersTeam collisionRule never
team modify GlacierPlayersTeam seeFriendlyInvisibles false
team modify GlacierPlayersTeam friendlyFire false
execute unless score #Amount expai_glacier_players.name_id matches 0.. run scoreboard players set #Amount expai_glacier_players.name_id 101