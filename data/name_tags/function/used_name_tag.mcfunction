advancement revoke @s only name_tags:used_name_tag

##Silent/Mute
execute as @e[name="silent",distance=..32] at @s run function name_tags:silent/apply
execute as @e[name="mute",distance=..32] at @s run function name_tags:silent/apply
execute as @e[name="Silent",distance=..32] at @s run function name_tags:silent/apply
execute as @e[name="Mute",distance=..32] at @s run function name_tags:silent/apply

execute as @e[name="unsilent",distance=..32] at @s run function name_tags:silent/remove
execute as @e[name="unmute",distance=..32] at @s run function name_tags:silent/remove
execute as @e[name="Unsilent",distance=..32] at @s run function name_tags:silent/remove
execute as @e[name="Unmute",distance=..32] at @s run function name_tags:silent/remove


##Baby/Age Lock
execute as @e[name="Baby",distance=..32] at @s run function name_tags:baby/apply
execute as @e[name="baby",distance=..32] at @s run function name_tags:baby/apply
execute as @e[name="Age Lock",distance=..32] at @s run function name_tags:baby/apply
execute as @e[name="AgeLock",distance=..32] at @s run function name_tags:baby/apply
execute as @e[name="age lock",distance=..32] at @s run function name_tags:baby/apply
execute as @e[name="agelock",distance=..32] at @s run function name_tags:baby/apply

execute as @e[name="Remove Baby",distance=..32] at @s run function name_tags:baby/remove
execute as @e[name="RemoveBaby",distance=..32] at @s run function name_tags:baby/remove
execute as @e[name="remove baby",distance=..32] at @s run function name_tags:baby/remove
execute as @e[name="removebaby",distance=..32] at @s run function name_tags:baby/remove


##No Collision
execute as @e[name="No Collision",distance=..32] at @s run function name_tags:no_collision/apply
execute as @e[name="no collision",distance=..32] at @s run function name_tags:no_collision/apply
execute as @e[name="NoCollision",distance=..32] at @s run function name_tags:no_collision/apply
execute as @e[name="nocollision",distance=..32] at @s run function name_tags:no_collision/apply

execute as @e[name="Collision",distance=..32] at @s run function name_tags:no_collision/remove
execute as @e[name="collision",distance=..32] at @s run function name_tags:no_collision/remove


##On Fire
execute as @e[name="On Fire",distance=..32] at @s run function name_tags:on_fire/apply
execute as @e[name="on fire",distance=..32] at @s run function name_tags:on_fire/apply
execute as @e[name="OnFire",distance=..32] at @s run function name_tags:on_fire/apply
execute as @e[name="onfire",distance=..32] at @s run function name_tags:on_fire/apply

execute as @e[name="No Fire",distance=..32] at @s run function name_tags:on_fire/remove
execute as @e[name="no fire",distance=..32] at @s run function name_tags:on_fire/remove
execute as @e[name="NoFire",distance=..32] at @s run function name_tags:on_fire/remove
execute as @e[name="nofire",distance=..32] at @s run function name_tags:on_fire/remove

##No Zombie
execute as @e[type=#name_tags:can_zombify,name="No Zombie",distance=..32] at @s run function name_tags:no_zombie/apply
execute as @e[type=#name_tags:can_zombify,name="no zombie",distance=..32] at @s run function name_tags:no_zombie/apply
execute as @e[type=#name_tags:can_zombify,name="NoZombie",distance=..32] at @s run function name_tags:no_zombie/apply
execute as @e[type=#name_tags:can_zombify,name="nozombie",distance=..32] at @s run function name_tags:no_zombie/apply

execute as @e[type=#name_tags:can_zombify,name="Zombie",distance=..32] at @s run function name_tags:no_zombie/remove
execute as @e[type=#name_tags:can_zombify,name="zombie",distance=..32] at @s run function name_tags:no_zombie/remove

##Villager Type
execute as @e[type=villager,name="Desert",distance=..32] unless data entity @s VillagerData{type:"minecraft:desert"} run function name_tags:villager_type/desert
execute as @e[type=villager,name="desert",distance=..32] unless data entity @s VillagerData{type:"minecraft:desert"} run function name_tags:villager_type/desert
execute as @e[type=villager,name="Jungle",distance=..32] unless data entity @s VillagerData{type:"minecraft:jungle"} run function name_tags:villager_type/jungle
execute as @e[type=villager,name="jungle",distance=..32] unless data entity @s VillagerData{type:"minecraft:jungle"} run function name_tags:villager_type/jungle
execute as @e[type=villager,name="Plains",distance=..32] unless data entity @s VillagerData{type:"minecraft:plains"} run function name_tags:villager_type/plains
execute as @e[type=villager,name="plains",distance=..32] unless data entity @s VillagerData{type:"minecraft:plains"} run function name_tags:villager_type/plains
execute as @e[type=villager,name="Savanna",distance=..32] unless data entity @s VillagerData{type:"minecraft:savanna"} run function name_tags:villager_type/savanna
execute as @e[type=villager,name="savanna",distance=..32] unless data entity @s VillagerData{type:"minecraft:savanna"} run function name_tags:villager_type/savanna
execute as @e[type=villager,name="Snow",distance=..32] unless data entity @s VillagerData{type:"minecraft:snow"} run function name_tags:villager_type/snow
execute as @e[type=villager,name="snow",distance=..32] unless data entity @s VillagerData{type:"minecraft:snow"} run function name_tags:villager_type/snow
execute as @e[type=villager,name="Swamp",distance=..32] unless data entity @s VillagerData{type:"minecraft:swamp"} run function name_tags:villager_type/swamp
execute as @e[type=villager,name="swamp",distance=..32] unless data entity @s VillagerData{type:"minecraft:swamp"} run function name_tags:villager_type/swamp
execute as @e[type=villager,name="Taiga",distance=..32] unless data entity @s VillagerData{type:"minecraft:taiga"} run function name_tags:villager_type/taiga
execute as @e[type=villager,name="taiga",distance=..32] unless data entity @s VillagerData{type:"minecraft:taiga"} run function name_tags:villager_type/taiga

##Clear CustomName
execute as @e[name="ClearName",distance=..32] at @s run function name_tags:clear_name
execute as @e[name="clearname",distance=..32] at @s run function name_tags:clear_name
execute as @e[name="Clear Name",distance=..32] at @s run function name_tags:clear_name
execute as @e[name="clear name",distance=..32] at @s run function name_tags:clear_name
execute as @e[name="RemoveName",distance=..32] at @s run function name_tags:clear_name
execute as @e[name="removename",distance=..32] at @s run function name_tags:clear_name
execute as @e[name="Remove Name",distance=..32] at @s run function name_tags:clear_name
execute as @e[name="remove name",distance=..32] at @s run function name_tags:clear_name


##Remove all Name Tag modifications
execute as @e[name="ClearAll",distance=..32] at @s run function name_tags:clear_all
execute as @e[name="clearall",distance=..32] at @s run function name_tags:clear_all
execute as @e[name="Clear All",distance=..32] at @s run function name_tags:clear_all
execute as @e[name="clear all",distance=..32] at @s run function name_tags:clear_all
execute as @e[name="RemoveAll",distance=..32] at @s run function name_tags:clear_all
execute as @e[name="removeall",distance=..32] at @s run function name_tags:clear_all
execute as @e[name="Remove All",distance=..32] at @s run function name_tags:clear_all
execute as @e[name="remove all",distance=..32] at @s run function name_tags:clear_all