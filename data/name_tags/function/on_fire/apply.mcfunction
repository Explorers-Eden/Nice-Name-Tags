data modify entity @s HasVisualFire set value 1b
data remove entity @s CustomName

particle minecraft:wax_on ~ ~1 ~ 0.5 0.5 0.5 1 15

execute as @e[type=player,distance=..12] at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
execute as @e[type=player,distance=..12] at @s run tellraw @s [\
    {"color":"dark_aqua","text":"▊ "},\
    {"color":"white","text":"Entity is now on fire."}\
]