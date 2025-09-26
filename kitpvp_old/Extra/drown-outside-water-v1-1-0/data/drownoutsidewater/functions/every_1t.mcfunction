schedule function drownoutsidewater:every_1t 1t
execute store result score $difficulty drownoutsidewater.var run difficulty

execute as @a[scores={drownoutsidewater.death=1..}] at @s run function drownoutsidewater:on_death
execute as @e[type=player] at @s run function drownoutsidewater:every_player
