scoreboard players add @s drownoutsidewater.water 12
scoreboard players operation @s drownoutsidewater.water < $maxAir drownoutsidewater.var

execute as @s[predicate=drownoutsidewater:effect/water_breathing_visible] if score @s drownoutsidewater.is_in_water matches 1 run effect give @s minecraft:water_breathing 1 0
execute as @s[predicate=!drownoutsidewater:effect/water_breathing_visible] if score @s drownoutsidewater.is_in_water matches 1 run effect give @s minecraft:water_breathing 1 0 true
