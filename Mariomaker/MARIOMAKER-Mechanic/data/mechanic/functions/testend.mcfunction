## Stopsound
stopsound @a[tag=testing] record custom:desert1 
stopsound @a[tag=testing] record custom:desert2
stopsound @a[tag=testing] record custom:race1
stopsound @a[tag=testing] record custom:snow1
stopsound @a[tag=testing] record custom:snow2
stopsound @a[tag=testing] record custom:snow3

## Tags
    tag @a[tag=testing] add testend
    tag @s remove testing
    tag @s remove testcheckpoint

## Teleport Back
    execute in the_end run tp @a[tag=testend] 100 50 0.00 
    execute in overworld run spawnpoint @a[tag=testend] -8 13 14

## Game End
tag @a remove testend
clear @s
    execute in minecraft:the_nether run kill @e[distance=0..]
    execute in minecraft:the_nether run kill @e[type=item,distance=0..]