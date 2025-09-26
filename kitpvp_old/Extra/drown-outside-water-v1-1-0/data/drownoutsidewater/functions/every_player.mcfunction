execute unless score @s[team=neptune2] drownoutsidewater.water < $maxAir drownoutsidewater.var run scoreboard players operation @s[team=neptune2] drownoutsidewater.water = $maxAir drownoutsidewater.var
scoreboard players operation @s[team=neptune2] drownoutsidewater.water_before = @s[team=neptune2] drownoutsidewater.water

scoreboard players set @s[team=neptune2] drownoutsidewater.is_losing_air 0
execute store success score @s[team=neptune2] drownoutsidewater.is_in_water anchored eyes positioned ^ ^ ^ if predicate drownoutsidewater:location/water
execute store success score @s[team=neptune2] drownoutsidewater.is_losing_air if score @s[team=neptune2] drownoutsidewater.is_in_water matches 0 if score $difficulty drownoutsidewater.var matches 1..

execute as @s[team=neptune2,predicate=drownoutsidewater:player/mortal] if score @s[team=neptune2] drownoutsidewater.is_losing_air matches 1 run function drownoutsidewater:is_losing_air
execute if score @s[team=neptune2] drownoutsidewater.is_losing_air matches 0 run function drownoutsidewater:is_gaining_air

# Show air level?
execute store success score $shouldShowAir drownoutsidewater.temp if score @s[team=neptune2] drownoutsidewater.water < $maxAir drownoutsidewater.var
execute if score $shouldShowAir drownoutsidewater.temp matches 0 store success score $shouldShowAir drownoutsidewater.temp unless score @s[team=neptune2] drownoutsidewater.water = @s[team=neptune2] drownoutsidewater.water_before
execute as @s[team=neptune2,predicate=drownoutsidewater:player/mortal] if score $shouldShowAir drownoutsidewater.temp matches 1 run function drownoutsidewater:show_air

scoreboard players remove @s[team=neptune2,scores={drownoutsidewater.drown_ticks=1..}] drownoutsidewater.drown_ticks 1
scoreboard players reset @s[team=neptune2,scores={drownoutsidewater.drown_ticks=..0}] drownoutsidewater.drown_ticks
scoreboard players remove @s[team=neptune2,scores={drownoutsidewater.turtle_helmet_ticks=1..}] drownoutsidewater.turtle_helmet_ticks 1
scoreboard players reset @s[team=neptune2,scores={drownoutsidewater.turtle_helmet_ticks=..0}] drownoutsidewater.turtle_helmet_ticks
