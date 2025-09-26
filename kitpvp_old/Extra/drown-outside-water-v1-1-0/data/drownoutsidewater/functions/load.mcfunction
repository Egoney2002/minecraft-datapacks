schedule function drownoutsidewater:every_1t 1t

scoreboard objectives add drownoutsidewater.death deathCount
scoreboard objectives add drownoutsidewater.drown_ticks dummy
scoreboard objectives add drownoutsidewater.turtle_helmet_ticks dummy
scoreboard objectives add drownoutsidewater.water dummy
scoreboard objectives add drownoutsidewater.water_before dummy
scoreboard objectives add drownoutsidewater.is_in_water dummy
scoreboard objectives add drownoutsidewater.is_losing_air dummy
scoreboard objectives add drownoutsidewater.wears_turtle_helmet dummy

scoreboard objectives add drownoutsidewater.var dummy
scoreboard objectives add drownoutsidewater.temp dummy
scoreboard objectives add drownoutsidewater.rng dummy

scoreboard players set $minAir drownoutsidewater.var 0
scoreboard players set $100 drownoutsidewater.var 100
scoreboard players set $maxAir drownoutsidewater.var 900
scoreboard players set $drownInterval drownoutsidewater.var 20
scoreboard players set $turtleHelmetInterval drownoutsidewater.var 20

tellraw @a "Minecraft but you drown outside water v1.1.0 activated!"
