execute at @a[tag=jesterhardcode,tag=!skin] run execute as @e[distance=0.1..5,tag=!checked] run playsound minecraft:entity.villager.celebrate hostile @a ~ ~ ~ 1 1.5
execute at @a[tag=jesterhardcode,tag=!skin] run execute as @e[distance=0.1..5,tag=!checked] run tag @s add checked


execute at @a[tag=jesterhardcode,tag=skin] run execute as @e[distance=0.1..5,tag=!checked] run playsound custom:jevil1 hostile @a ~ ~ ~ 1 1
execute at @a[tag=jesterhardcode,tag=skin] run execute as @e[distance=0.1..5,tag=!checked] run tag @s add checked