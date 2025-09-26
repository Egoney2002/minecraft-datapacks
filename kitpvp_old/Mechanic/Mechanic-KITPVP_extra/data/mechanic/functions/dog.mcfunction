scoreboard players set max rng 16
function rng:rng
execute as @s run execute at @s if score out rng matches 0 run scoreboard players add out rng 1

execute as @s run execute at @s if score out rng matches 1 run data merge entity @e[type=wolf,sort=nearest,limit=1] {CollarColor:0b}
execute as @s run execute at @s if score out rng matches 2 run data merge entity @e[type=wolf,sort=nearest,limit=1] {CollarColor:1b}
execute as @s run execute at @s if score out rng matches 3 run data merge entity @e[type=wolf,sort=nearest,limit=1] {CollarColor:2b}
execute as @s run execute at @s if score out rng matches 4 run data merge entity @e[type=wolf,sort=nearest,limit=1] {CollarColor:3b}
execute as @s run execute at @s if score out rng matches 5 run data merge entity @e[type=wolf,sort=nearest,limit=1] {CollarColor:4b}
execute as @s run execute at @s if score out rng matches 6 run data merge entity @e[type=wolf,sort=nearest,limit=1] {CollarColor:5b}
execute as @s run execute at @s if score out rng matches 7 run data merge entity @e[type=wolf,sort=nearest,limit=1] {CollarColor:6b}
execute as @s run execute at @s if score out rng matches 8 run data merge entity @e[type=wolf,sort=nearest,limit=1] {CollarColor:7b}
execute as @s run execute at @s if score out rng matches 9 run data merge entity @e[type=wolf,sort=nearest,limit=1] {CollarColor:8b}
execute as @s run execute at @s if score out rng matches 10 run data merge entity @e[type=wolf,sort=nearest,limit=1] {CollarColor:9b}
execute as @s run execute at @s if score out rng matches 11 run data merge entity @e[type=wolf,sort=nearest,limit=1] {CollarColor:10b}
execute as @s run execute at @s if score out rng matches 12 run data merge entity @e[type=wolf,sort=nearest,limit=1] {CollarColor:11b}
execute as @s run execute at @s if score out rng matches 13 run data merge entity @e[type=wolf,sort=nearest,limit=1] {CollarColor:12b}
execute as @s run execute at @s if score out rng matches 14 run data merge entity @e[type=wolf,sort=nearest,limit=1] {CollarColor:13b}
execute as @s run execute at @s if score out rng matches 15 run data merge entity @e[type=wolf,sort=nearest,limit=1] {CollarColor:14b}
execute as @s run execute at @s if score out rng matches 16 run data merge entity @e[type=wolf,sort=nearest,limit=1] {CollarColor:15b}
