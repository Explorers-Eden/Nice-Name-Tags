data modify entity @s Age set from entity @s data.original_age
execute as @s[type=villager] run data modify entity @s VillagerData.type set from entity @s data.original_type
tag @s remove name_tag.keep_baby

team leave @s
data modify entity @s IsImmuneToZombification set value 0b
data modify entity @s HasVisualFire set value 0b
data modify entity @s Silent set value 0b
data remove entity @s CustomName

particle minecraft:wax_off ~ ~1 ~ 0.5 0.5 0.5 1 15

execute as @e[type=player,distance=..12] at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
execute as @e[type=player,distance=..12] at @s run tellraw @s [\
    {"color":"dark_aqua","text":"▊ "},\
    {"color":"white","text":"Cleared all Name Tag modifications from Entity."}\
]