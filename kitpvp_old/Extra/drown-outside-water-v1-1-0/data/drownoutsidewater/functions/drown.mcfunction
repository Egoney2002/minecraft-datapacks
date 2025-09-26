execute if score $shouldReduceWater drownoutsidewater.temp matches 1 if score $difficulty drownoutsidewater.var matches 1.. run damage @s 2 minecraft:drown
scoreboard players operation @s drownoutsidewater.drown_ticks > $drownInterval drownoutsidewater.var
