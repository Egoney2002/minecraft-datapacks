scoreboard objectives add tick dummy
scoreboard objectives add rise dummy
scoreboard players add @e[tag=lava] tick 1
execute as @e[tag=lava,scores={tick=400..}] run scoreboard players add @s rise 1
execute as @e[tag=lava,scores={tick=400..}] run scoreboard players set @s tick 0
execute as @e[tag=lava,scores={rise=1..}] run function lava:rise
effect give @e[type=armor_stand] fire_resistance infinite 100 true
