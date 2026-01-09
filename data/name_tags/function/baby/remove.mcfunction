data modify entity @s Age set from entity @s data.original_age
tag @s remove name_tag.keep_baby
data remove entity @s CustomName

particle minecraft:wax_off ~ ~1 ~ 0.5 0.5 0.5 1 15

execute as @e[type=player,distance=..12] at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
execute as @e[type=player,distance=..12] at @s run tellraw @s [\
    {"color":"dark_aqua","text":"▊ "},\
    {"color":"white","text":"Entity can grow up again."}\
]