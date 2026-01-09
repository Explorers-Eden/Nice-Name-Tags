data modify entity @s IsImmuneToZombification set value 0b
data remove entity @s CustomName

execute as @e[type=player,distance=..12] at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
execute as @e[type=player,distance=..12] at @s run tellraw @s [\
    {"color":"dark_aqua","text":"▊ "},\
    {"color":"white","text":"Entity can zombify again."}\
]