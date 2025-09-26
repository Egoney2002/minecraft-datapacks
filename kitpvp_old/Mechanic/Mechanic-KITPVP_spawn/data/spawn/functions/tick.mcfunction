scoreboard players add @a[tag=spawn] spawn 1
scoreboard players set @a[tag=spawn] killos 0
execute as @a[tag=spawn] run execute at @s if score @s spawn matches 120 run particle end_rod ~ ~1 ~ 0 0 0 0.1 10 normal
execute as @a[tag=spawn] run execute at @s if score @s spawn matches 120 run playsound block.beacon.deactivate master @s ~ ~ ~ 0.2 1.3
execute as @a run execute at @s if score @s spawn matches 121 run tag @s[tag=spawn] remove spawn
execute as @a[team=!parrot2] run execute at @s if score @s spawn matches 121 run effect give @s slow_falling 10 1 true
execute as @a run execute at @s if score @s spawn matches 121 run scoreboard players set @s spawn 0
execute as @a[tag=spawn] run stopsound @s record custom:music1
