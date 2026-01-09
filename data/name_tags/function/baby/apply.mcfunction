data modify entity @s data.original_age set from entity @s Age
data modify entity @s Age set value -999999999
tag @s add name_tag.keep_baby
data remove entity @s CustomName

execute as @e[type=player,distance=..12] at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
execute as @e[type=player,distance=..12] at @s run tellraw @s [\
    {"color":"dark_aqua","text":"▊ "},\
    {"color":"white","text":"Entity no longer grows up."}\
]