tag @s remove checked
gamemode survival @s
tag @s add ingame
gamemode survival @s[tag=!operator]
scoreboard objectives add spawn dummy
scoreboard players set @s streakkills 0
scoreboard players set @s total 0
scoreboard players set @s Bomber 0
scoreboard players set @s spawn 0
scoreboard players set @s toggle 0
scoreboard players set @s timer 0
execute at @s run playsound item.trident.return master @s ~ ~ ~ 10 1.5
effect give @s minecraft:resistance 6 50 true
effect give @s minecraft:slow_falling 6 10 true
effect give @s minecraft:blindness 2 10 true
effect give @s minecraft:glowing 6 50 true
tag @s add spawn
stopsound @s * custom:radio1 
spawnpoint @s -90 -50 64