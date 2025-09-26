execute store result score $randomPercent drownoutsidewater.rng run data get entity @s UUID[0]
scoreboard players operation $randomPercent drownoutsidewater.rng %= $100 drownoutsidewater.var
kill @s
