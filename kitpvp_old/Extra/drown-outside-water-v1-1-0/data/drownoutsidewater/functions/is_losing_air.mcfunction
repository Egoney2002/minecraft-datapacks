scoreboard players set $shouldReduceWater drownoutsidewater.temp 1

execute as @s[predicate=drownoutsidewater:effect/water_breathing] run scoreboard players set $shouldReduceWater drownoutsidewater.temp 0

execute as @s[predicate=drownoutsidewater:player/mortal,predicate=drownoutsidewater:helmet/turtle_helmet] unless score @s drownoutsidewater.turtle_helmet_ticks matches 1.. run function drownoutsidewater:has_turtle_helmet
execute store success score @s drownoutsidewater.wears_turtle_helmet if predicate drownoutsidewater:helmet/turtle_helmet

execute if score $shouldReduceWater drownoutsidewater.temp matches 1 as @s[predicate=drownoutsidewater:helmet/respiration] run function drownoutsidewater:apply_respiration

execute if score $shouldReduceWater drownoutsidewater.temp matches 1 run scoreboard players operation @s drownoutsidewater.water -= $difficulty drownoutsidewater.var
scoreboard players operation @s drownoutsidewater.water > $minAir drownoutsidewater.var

execute unless score @s drownoutsidewater.drown_ticks matches 1.. as @s[predicate=drownoutsidewater:player/mortal,scores={drownoutsidewater.water=..0}] run function drownoutsidewater:drown