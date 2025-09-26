# Bouncy Lava
execute as @a[tag=!bouncylava] at @s if block ~ ~ ~ lava run effect give @s minecraft:instant_damage 1 10 true

execute as @a[tag=bouncylava] at @s if block ~ ~ ~ lava run playsound block.lava.extinguish master @s ~ ~ ~ 1 
execute as @a[tag=bouncylava] at @s if block ~ ~ ~ lava run effect give @s minecraft:instant_damage 1 0 true
execute as @a[tag=bouncylava] at @s if block ~ ~ ~ lava run summon minecraft:snowball ~ ~ ~ {Motion:[0.0,1.0,0.0],Tags:["Kill"]}
execute as @a[tag=bouncylava] at @s if block ~ ~ ~ lava run ride @s mount @e[type=snowball,sort=nearest,limit=1] 

scoreboard objectives add snowballtimer dummy
scoreboard players add @e[tag=Kill] snowballtimer 1
execute as @e[tag=Kill] run execute at @s if score @s snowballtimer matches 5.. run kill @s
