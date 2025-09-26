# Fallingsand
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=fall,distance=..1.5] run tag @e[type=armor_stand,tag=fall,sort=nearest,limit=1] add sandtimer

scoreboard objectives add sandtimer dummy
scoreboard players add @e[tag=sandtimer] sandtimer 1

## Fall Particle
execute as @e[tag=sandtimer,tag=fallingsand] run execute at @s if score @s sandtimer matches 20 run particle block sand ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallinggravel] run execute at @s if score @s sandtimer matches 20 run particle block gravel ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallingconcreteblack] run execute at @s if score @s sandtimer matches 20 run particle block black_concrete_powder ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallingconcreteblue] run execute at @s if score @s sandtimer matches 20 run particle block blue_concrete_powder ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallingconcretebrown] run execute at @s if score @s sandtimer matches 20 run particle block brown_concrete_powder ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallingconcretecyan] run execute at @s if score @s sandtimer matches 20 run particle block cyan_concrete_powder ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallingconcretegray] run execute at @s if score @s sandtimer matches 20 run particle block gray_concrete_powder ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallingconcretegreen] run execute at @s if score @s sandtimer matches 20 run particle block green_concrete_powder ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallingconcretelightblue] run execute at @s if score @s sandtimer matches 20 run particle block light_blue_concrete_powder ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallingconcretelightgray] run execute at @s if score @s sandtimer matches 20 run particle block light_gray_concrete_powder ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallingconcretelime] run execute at @s if score @s sandtimer matches 20 run particle block lime_concrete_powder ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallingconcretemagenta] run execute at @s if score @s sandtimer matches 20 run particle block magenta_concrete_powder ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallingconcreteorange] run execute at @s if score @s sandtimer matches 20 run particle block orange_concrete_powder ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallingconcretepink] run execute at @s if score @s sandtimer matches 20 run particle block pink_concrete_powder ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallingconcretepurple] run execute at @s if score @s sandtimer matches 20 run particle block purple_concrete_powder ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallingconcretered] run execute at @s if score @s sandtimer matches 20 run particle block red_concrete_powder ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallingconcretewhite] run execute at @s if score @s sandtimer matches 20 run particle block white_concrete_powder ~ ~-1 ~ 0 0 0 1 100
execute as @e[tag=sandtimer,tag=fallingconcreteyellow] run execute at @s if score @s sandtimer matches 20 run particle block yellow_concrete_powder ~ ~-1 ~ 0 0 0 1 100
## Fall
execute as @e[tag=sandtimer] run execute at @s if score @s sandtimer matches 20.. run setblock ~ ~-1 ~ air
execute as @e[tag=sandtimer] run execute at @s if score @s sandtimer matches 20 run playsound item.brush.brushing.sand.complete master @a ~ ~ ~ 5 1
## Restore
execute as @e[tag=sandtimer] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~-1 ~ barrier
execute as @e[tag=sandtimer,tag=fallingsand] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ suspicious_sand
execute as @e[tag=sandtimer,tag=fallinggravel] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ suspicious_gravel
execute as @e[tag=sandtimer,tag=fallingconcreteblack] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ black_concrete_powder
execute as @e[tag=sandtimer,tag=fallingconcreteblue] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ blue_concrete_powder
execute as @e[tag=sandtimer,tag=fallingconcretebrown] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ brown_concrete_powder
execute as @e[tag=sandtimer,tag=fallingconcretecyan] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ cyan_concrete_powder
execute as @e[tag=sandtimer,tag=fallingconcretegray] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ gray_concrete_powder
execute as @e[tag=sandtimer,tag=fallingconcretegreen] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ green_concrete_powder
execute as @e[tag=sandtimer,tag=fallingconcretelightblue] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ light_blue_concrete_powder
execute as @e[tag=sandtimer,tag=fallingconcretelightgray] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ light_gray_concrete_powder
execute as @e[tag=sandtimer,tag=fallingconcretelime] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ lime_concrete_powder
execute as @e[tag=sandtimer,tag=fallingconcretemagenta] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ magenta_concrete_powder
execute as @e[tag=sandtimer,tag=fallingconcreteorange] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ orange_concrete_powder
execute as @e[tag=sandtimer,tag=fallingconcretepink] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ pink_concrete_powder
execute as @e[tag=sandtimer,tag=fallingconcretepurple] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ purple_concrete_powder
execute as @e[tag=sandtimer,tag=fallingconcretered] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ red_concrete_powder
execute as @e[tag=sandtimer,tag=fallingconcretewhite] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ white_concrete_powder
execute as @e[tag=sandtimer,tag=fallingconcreteyellow] run execute at @s if score @s sandtimer matches 80.. run setblock ~ ~ ~ yellow_concrete_powder
## End
execute as @e[tag=sandtimer] run execute at @s if score @s sandtimer matches 80.. run tag @s remove sandtimer
execute as @e run execute at @s if score @s sandtimer matches 80.. run scoreboard players set @s sandtimer 0

# Extra
execute as @e[type=falling_block] at @s unless block ~ ~-1 ~ air run playsound block.suspicious_sand.break master @a ~ ~ ~ 1 1
execute as @e[type=falling_block] at @s unless block ~ ~-1 ~ air run kill @s