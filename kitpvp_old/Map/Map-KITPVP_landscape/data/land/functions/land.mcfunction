scoreboard players set dummy mapsize 1
execute store result score @s random run random value 1..3

execute as @s run execute at @s if score @s random matches 1 run function land:landplain
execute as @s run execute at @s if score @s random matches 2 run function land:landsnow
execute as @s run execute at @s if score @s random matches 3 run function land:landcherry

