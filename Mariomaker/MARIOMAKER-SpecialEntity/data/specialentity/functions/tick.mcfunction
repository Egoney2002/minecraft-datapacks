execute as @e[type=minecraft:armor_stand,tag=weeping] at @s run tp @s ^ ^ ^0.15 facing entity @a[limit=1,sort=nearest,tag=weepingtarget,tag=playing,distance=0..] feet
execute as @a at @s anchored eyes facing entity @e[type=minecraft:armor_stand,tag=weeping] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 unless entity @s[distance=..0.5,tag=playing] run tag @s add weepingtarget
execute as @a at @s anchored eyes facing entity @e[type=minecraft:armor_stand,tag=weeping] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.5,tag=playing] run tag @s remove weepingtarget

execute as @a[tag=playing] at @s if entity @s at @e[type=minecraft:armor_stand,tag=weeping,distance=..0.1] run damage @s 5 cactus

scoreboard objectives add timer dummy
scoreboard players add @e[tag=weeping] timer 1
execute as @e[tag=weeping,limit=1,sort=random] run execute at @s if score @s timer matches 0 run execute as @a[tag=playing] at @s if entity @s at @e[type=minecraft:armor_stand,tag=weeping,distance=..0.1] run playsound entity.witch.celebrate master @a[distance=..10] ~ ~ ~ 0.5 1.5
execute as @e[tag=weeping,limit=1,sort=random] run execute at @s if score @s timer matches 20 run execute as @a[tag=playing] at @s if entity @s at @e[type=minecraft:armor_stand,tag=weeping,distance=..0.1] run playsound entity.witch.celebrate master @a[distance=..10] ~ ~ ~ 0.5 1.5
execute as @e[tag=weeping,limit=1,sort=random] run execute at @s if score @s timer matches 40 run execute as @a[tag=playing] at @s if entity @s at @e[type=minecraft:armor_stand,tag=weeping,distance=..0.1] run playsound entity.witch.celebrate master @a[distance=..10] ~ ~ ~ 0.5 1.5
execute as @e[tag=weeping,limit=1,sort=random] run execute at @s if score @s timer matches 60 run execute as @a[tag=playing] at @s if entity @s at @e[type=minecraft:armor_stand,tag=weeping,distance=..0.1] run playsound entity.witch.celebrate master @a[distance=..10] ~ ~ ~ 0.5 1.5
execute as @e[tag=weeping,limit=1,sort=random] run execute at @s if score @s timer matches 80.. run playsound entity.ghast.ambient master @a[distance=..10] ~ ~ ~ 0.3 1.5
execute as @e[tag=weeping] run execute at @s if score @s timer matches 80.. run scoreboard players set @s timer 0