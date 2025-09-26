scoreboard objectives add musictimer dummy
scoreboard players add @e[tag=music] musictimer 1

execute as @e[tag=music,tag=musicdesert1] run execute at @a[distance=0..] if score @s musictimer matches 20 run playsound custom:desert1 record @a ~ ~ ~ 1 1 0
execute as @e[tag=music,tag=musicdesert1] run execute at @a[distance=0..] if score @s musictimer matches 2620.. run scoreboard players set @s musictimer 0

execute as @e[tag=music,tag=musicdesert2] run execute at @a[distance=0..] if score @s musictimer matches 20 run playsound custom:desert2 record @a ~ ~ ~ 1 1 0
execute as @e[tag=music,tag=musicdesert2] run execute at @a[distance=0..] if score @s musictimer matches 2100.. run scoreboard players set @s musictimer 0

execute as @e[tag=music,tag=musicrace1] run execute at @a[distance=0..] if score @s musictimer matches 20 run playsound custom:race1 record @a ~ ~ ~ 1 1 0
execute as @e[tag=music,tag=musicrace1] run execute at @a[distance=0..] if score @s musictimer matches 2700.. run scoreboard players set @s musictimer 0

execute as @e[tag=music,tag=musicsnow1] run execute at @a[distance=0..] if score @s musictimer matches 20 run playsound custom:snow1 record @a ~ ~ ~ 1 1 0
execute as @e[tag=music,tag=musicsnow1] run execute at @a[distance=0..] if score @s musictimer matches 4220.. run scoreboard players set @s musictimer 0

execute as @e[tag=music,tag=musicsnow2] run execute at @a[distance=0..] if score @s musictimer matches 20 run playsound custom:snow2 record @a ~ ~ ~ 1 1 0
execute as @e[tag=music,tag=musicsnow2] run execute at @a[distance=0..] if score @s musictimer matches 2400.. run scoreboard players set @s musictimer 0

execute as @e[tag=music,tag=musicsnow3] run execute at @a[distance=0..] if score @s musictimer matches 20 run playsound custom:snow3 record @a ~ ~ ~ 1 1 0
execute as @e[tag=music,tag=musicsnow3] run execute at @a[distance=0..] if score @s musictimer matches 2080.. run scoreboard players set @s musictimer 0

execute as @e[tag=music] at @s run particle note ~ ~1.5 ~ 0.2 0 0.2 0.1 1 normal