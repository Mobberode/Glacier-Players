##Makes scoreboards and other things for proper function
scoreboard objectives add glacier_players.rng dummy

scoreboard objectives add glacier_players.communication_type dummy
scoreboard objectives add glacier_players.speech_type dummy
scoreboard objectives add glacier_players.speech_advanced_mode dummy
scoreboard objectives add glacier_players.voice_timer dummy
scoreboard objectives add glacier_players.poll_decision trigger
scoreboard objectives add glacier_players.poll_response_delay trigger
scoreboard objectives add glacier_players.speech_response dummy

#scoreboard objectives add glacier_players.personality dummy
##PID is for glaciers only
scoreboard objectives add glacier_players.pid dummy
##Relation PID is for glaciers and their related entites
scoreboard objectives add glacier_players.relation_pid dummy

scoreboard objectives add glacier_players.health dummy
scoreboard objectives add glacier_players.previous_health dummy
scoreboard objectives add glacier_players.absorption dummy
scoreboard objectives add glacier_players.previous_absorption dummy

scoreboard objectives add glacier_players.x_pos dummy
scoreboard objectives add glacier_players.y_pos dummy
scoreboard objectives add glacier_players.z_pos dummy

scoreboard objectives add glacier_players.airtime dummy

scoreboard objectives add glacier_players.x_respawn_pos dummy
scoreboard objectives add glacier_players.y_respawn_pos dummy
scoreboard objectives add glacier_players.z_respawn_pos dummy

scoreboard objectives add glacier_players.ticks_till_force_destory_dmarker dummy
#scoreboard objectives add glacier_players.gamemode dummy
scoreboard objectives add glacier_players.config dummy
#scoreboard objectives add glacier_players.quality_level dummy
scoreboard objectives add glacier_players.debug dummy

scoreboard objectives add glacier_players.mode dummy
scoreboard objectives add glacier_players.sub_mode dummy
scoreboard objectives add glacier_players.mode_time dummy

scoreboard objectives add glacier_players.cast_steps dummy

scoreboard objectives add glacier_players.nutrition dummy
scoreboard objectives add glacier_players.exhaustion dummy
scoreboard objectives add glacier_players.food_eat_time dummy
scoreboard objectives add glacier_players.food_eat_nutrition dummy
scoreboard objectives add glacier_players.food_eat_saturation dummy
scoreboard objectives add glacier_players.saturation dummy
scoreboard objectives add glacier_players.eating_food dummy

#scoreboard objectives add glacier_players.armour dummy
#scoreboard objectives add glacier_players.armour_toughness dummy
#scoreboard objectives add glacier_players.knockback_resistance dummy

scoreboard objectives add glacier_players.equipment_wearing_armour dummy

scoreboard objectives add glacier_players.inventory_slot_count dummy
scoreboard objectives add glacier_players.inventory_slot_slot dummy
scoreboard objectives add glacier_players.inventory_slot_comparing_count dummy
scoreboard objectives add glacier_players.inventory_slot_comparing_slot dummy
scoreboard objectives add glacier_players.inventory_slot_number dummy
scoreboard objectives add glacier_players.inventory_item_max_stack_size dummy
scoreboard objectives add glacier_players.inventory_player_hand dummy
scoreboard objectives add glacier_players.inventory_saved_slot dummy
scoreboard objectives add glacier_players.inventory_saved_partition dummy
scoreboard objectives add glacier_players.inventory_active_entites dummy
scoreboard objectives add glacier_players.inventory_cant_pickup dummy

scoreboard objectives add glacier_players.inventory_saved_block_slot dummy
scoreboard objectives add glacier_players.inventory_saved_block_partition dummy

scoreboard objectives add glacier_players.inventory_saved_weapon_slot dummy
scoreboard objectives add glacier_players.inventory_saved_weapon_partition dummy

scoreboard objectives add glacier_players.inventory_saved_pickaxe_slot dummy
scoreboard objectives add glacier_players.inventory_saved_pickaxe_partition dummy

scoreboard objectives add glacier_players.inventory_saved_shovel_slot dummy
scoreboard objectives add glacier_players.inventory_saved_shovel_partition dummy

scoreboard objectives add glacier_players.inventory_saved_hoe_slot dummy
scoreboard objectives add glacier_players.inventory_saved_hoe_partition dummy

scoreboard objectives add glacier_players.inventory_saved_shears_slot dummy
scoreboard objectives add glacier_players.inventory_saved_shears_partition dummy

scoreboard objectives add glacier_players.inventory_saved_bucket_slot dummy
scoreboard objectives add glacier_players.inventory_saved_bucket_partition dummy

scoreboard objectives add glacier_players.inventory_saved_water_bucket_slot dummy
scoreboard objectives add glacier_players.inventory_saved_water_bucket_partition dummy

scoreboard objectives add glacier_players.inventory_saved_lava_bucket_slot dummy
scoreboard objectives add glacier_players.inventory_saved_lava_bucket_partition dummy

scoreboard objectives add glacier_players.has_undying_totem dummy
scoreboard objectives add glacier_players.delay_totem_replace dummy

#14142 = diag, 10000 = straight
scoreboard objectives add glacier_players.pathfinding_g_cost dummy
scoreboard objectives add glacier_players.pathfinding_node dummy

scoreboard objectives add glacier_players.experience_requirement dummy
scoreboard objectives add glacier_players.experience_amount dummy
scoreboard objectives add glacier_players.experience_level dummy
scoreboard players set #DropMultiplier glacier_players.experience_amount 7

#scoreboard objectives add glacier_players.attackers_id dummy
#scoreboard objectives add glacier_players.attacking_id dummy
#scoreboard objectives add glacier_players.fight_time dummy

#scoreboard objectives add glacier_players.block_destroy_timer dummy

scoreboard objectives add glacier_players.knockbacked_timer dummy

scoreboard objectives add glacier_players.difficulty dummy

scoreboard objectives add glacier_players.tnt_fuse_timer dummy

scoreboard objectives add glacier_players.number dummy
scoreboard objectives add glacier_players.condition dummy
scoreboard objectives add glacier_players.rotation dummy
scoreboard objectives add glacier_players.block_type dummy

scoreboard objectives add glacier_players.extensions dummy
scoreboard objectives add glacier_players.extensions_toolset dummy
scoreboard players set @a glacier_players.extensions_toolset 0

scoreboard players set #Ticks glacier_players.number 20
scoreboard players set #Second glacier_players.number 1

scoreboard objectives add glacier_players.initalized_uuids dummy
scoreboard objectives add glacier_players.initalized_gp_data dummy

scoreboard objectives add glacier_players.data.has_set_spawnpoint dummy
scoreboard objectives add glacier_players.data.has_set_respawn_anchor dummy

scoreboard objectives add glacier_players.has_waypoint dummy

##If #Version is already set.
execute if score #Version glacier_players.release matches ..20 run function glacier_players:datafixer
##Ver
scoreboard objectives add glacier_players.release dummy
scoreboard players set #Version glacier_players.release 21

#Init Settings
execute unless score #Init glacier_players.config matches 1.. run function glacier_players:init_config

##Make & Modify Teams
team add GlacierPlayersTeam
team modify GlacierPlayersTeam collisionRule never
team modify GlacierPlayersTeam seeFriendlyInvisibles false
team modify GlacierPlayersTeam friendlyFire false

##for gu libary to work with glaciers
execute unless score #Done glacier_players.initalized_uuids matches 1 run data modify storage glacier_players:uuids instance prepend value {"this is just here so things dont go to shit":true}
scoreboard players set #Done glacier_players.initalized_uuids 1

##Glacier Data
execute unless score #Done glacier_players.initalized_gp_data matches 1 run data modify storage glacier_players:glacier_data instance prepend value {"this is just here so things dont go to shit":true}
scoreboard players set #Done glacier_players.initalized_gp_data 1

##Start the Data Pack
schedule function glacier_players:start 1.5s
##BugFixer
function glacier_players:bugfixer