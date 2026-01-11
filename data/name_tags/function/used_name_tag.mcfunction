advancement revoke @s only name_tags:used_name_tag

execute as @e[distance=..32] at @s if predicate name_tags:entity/silence_entity run function name_tags:silent/apply
execute as @e[distance=..32] at @s if predicate name_tags:entity/unsilence_entity run function name_tags:silent/remove

execute as @e[distance=..32] at @s if predicate name_tags:entity/age_lock run function name_tags:baby/apply
execute as @e[distance=..32] at @s if predicate name_tags:entity/remove_age_lock run function name_tags:baby/remove

execute as @e[distance=..32] at @s if predicate name_tags:entity/no_entity_collision run function name_tags:no_collision/apply
execute as @e[distance=..32] at @s if predicate name_tags:entity/entity_collision run function name_tags:no_collision/remove

execute as @e[distance=..32] at @s if predicate name_tags:entity/visual_fire run function name_tags:on_fire/apply
execute as @e[distance=..32] at @s if predicate name_tags:entity/no_visual_fire run function name_tags:on_fire/remove

execute as @e[distance=..32] at @s if predicate name_tags:entity/entity_cannot_zombify run function name_tags:no_zombie/apply
execute as @e[distance=..32] at @s if predicate name_tags:entity/entity_can_zombify run function name_tags:no_zombie/remove

execute as @e[distance=..32] at @s if predicate name_tags:entity/clear_entity_name run function name_tags:clear_name
execute as @e[distance=..32] at @s if predicate name_tags:entity/clear_entity_modifications run function name_tags:clear_all

execute as @e[type=villager,distance=..32] at @s if predicate name_tags:entity/change_villager_type/to_desert run function name_tags:villager_type/desert
execute as @e[type=villager,distance=..32] at @s if predicate name_tags:entity/change_villager_type/to_jungle run function name_tags:villager_type/jungle
execute as @e[type=villager,distance=..32] at @s if predicate name_tags:entity/change_villager_type/to_plains run function name_tags:villager_type/plains
execute as @e[type=villager,distance=..32] at @s if predicate name_tags:entity/change_villager_type/to_savanna run function name_tags:villager_type/savanna
execute as @e[type=villager,distance=..32] at @s if predicate name_tags:entity/change_villager_type/to_snow run function name_tags:villager_type/snow
execute as @e[type=villager,distance=..32] at @s if predicate name_tags:entity/change_villager_type/to_swamp run function name_tags:villager_type/swamp
execute as @e[type=villager,distance=..32] at @s if predicate name_tags:entity/change_villager_type/to_taiga run function name_tags:villager_type/taiga