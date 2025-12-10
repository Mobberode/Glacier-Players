##Makes scoreboards and other things for proper function
scoreboard objectives add glacier_players.rng dummy

scoreboard objectives add glacier_players.voice_timer dummy
scoreboard objectives add glacier_players.poll_decision trigger
scoreboard objectives add glacier_players.poll_response_delay dummy
scoreboard objectives add glacier_players.speech_response dummy
scoreboard objectives add glacier_players.speech_rarity dummy

#scoreboard objectives add glacier_players.personality dummy
##PID is for glaciers only
scoreboard objectives add glacier_players.pid dummy
##Relation PID is for glaciers and their related entites
scoreboard objectives add glacier_players.relation_pid dummy

scoreboard objectives add glacier_players.health dummy
scoreboard objectives add glacier_players.absorption dummy
scoreboard objectives add glacier_players.stop dummy

scoreboard objectives add glacier_players.x_pos dummy
scoreboard objectives add glacier_players.y_pos dummy
scoreboard objectives add glacier_players.z_pos dummy

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
scoreboard objectives add glacier_players.saturation dummy
scoreboard objectives add glacier_players.exhaustion dummy

scoreboard objectives add glacier_players.food_eat_time dummy
scoreboard objectives add glacier_players.food_eat_nutrition dummy
scoreboard objectives add glacier_players.food_eat_saturation dummy

scoreboard objectives add glacier_players.eating_food dummy

#scoreboard objectives add glacier_players.armour dummy
#scoreboard objectives add glacier_players.armour.toughness dummy
#scoreboard objectives add glacier_players.knockback_resistance dummy

scoreboard objectives add glacier_players.equipment_wearing_armour dummy

scoreboard objectives add glacier_players.inventory_slot_count dummy
scoreboard objectives add glacier_players.inventory_slot_number dummy
scoreboard objectives add glacier_players.inventory_item_max_stack_size dummy
scoreboard objectives add glacier_players.inventory_player_hand dummy
scoreboard objectives add glacier_players.inventory_saved_slot dummy
scoreboard objectives add glacier_players.inventory_active_entites dummy
scoreboard objectives add glacier_players.inventory_cant_pickup dummy

scoreboard objectives add glacier_players.has_undying_totem dummy

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

scoreboard objectives add glacier_players.knockbacked_timer dummy

scoreboard objectives add glacier_players.difficulty dummy

scoreboard objectives add glacier_players.number dummy
scoreboard objectives add glacier_players.condition dummy
scoreboard objectives add glacier_players.rotation dummy

scoreboard objectives add glacier_players.extensions dummy
scoreboard objectives add glacier_players.extensions_toolset dummy
scoreboard players set @a glacier_players.extensions_toolset 0

scoreboard players set #Ticks glacier_players.number 20
scoreboard players set #Second glacier_players.number 1
scoreboard players set #2 glacier_players.number 2

scoreboard objectives add glacier_players.data.has_set_spawnpoint dummy
scoreboard objectives add glacier_players.data.has_set_respawn_anchor dummy

## Waypoint
scoreboard objectives add glacier_players.waypoint_range dummy
scoreboard objectives add glacier_players.has_waypoint dummy

## Block range
scoreboard objectives add glacier_players.attribute.block_range dummy

##Rules
scoreboard objectives add glacier_players.rule.stop_exhaustion dummy
scoreboard objectives add glacier_players.rule.infinite_items dummy
scoreboard objectives add glacier_players.rule.can_build dummy
scoreboard objectives add glacier_players.rule.ignore_hunger_limitations dummy
scoreboard objectives add glacier_players.rule.can_starve dummy
scoreboard objectives add glacier_players.rule.invulnerable dummy

##Ver
scoreboard objectives add glacier_players.release dummy
scoreboard players set #Version glacier_players.release 24

#Init Settings
execute unless score #Init glacier_players.config matches 1.. run function glacier_players:init_config

##Make & Modify Teams
team add GlacierPlayersTeam
team modify GlacierPlayersTeam collisionRule never
team modify GlacierPlayersTeam seeFriendlyInvisibles false
team modify GlacierPlayersTeam friendlyFire false

##Start the Data Pack
schedule function glacier_players:start 1.5s
##BugFixer
function glacier_players:bugfixer