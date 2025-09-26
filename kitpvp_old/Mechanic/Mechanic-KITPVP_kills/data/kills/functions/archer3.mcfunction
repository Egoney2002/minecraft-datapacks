execute as @a[tag=archer2,tag=!skin] run execute if score @s killsound2 matches 1.. run item replace entity @a[tag=archer2,tag=!skin] armor.head with minecraft:leather_helmet{Unbreakable:1,display:{color:6192150}} 1
execute as @a[tag=archer2,tag=!skin] run execute if score @s killsound2 matches 1.. run scoreboard players set @a[tag=archer2,tag=!skin] killsound2 0
execute as @a[tag=archer2,tag=!skin] run execute if score @s killsound2 matches 1.. run scoreboard objectives remove killsound2

execute as @a[tag=archer2,tag=skin] run execute if score @s killsound2 matches 1.. run item replace entity @a[tag=archer2,tag=skin] armor.head with skeleton_skull
execute as @a[tag=archer2,tag=skin] run execute if score @s killsound2 matches 1.. run scoreboard players set @a[tag=archer2,tag=skin] killsound2 0
execute as @a[tag=archer2,tag=skin] run execute if score @s killsound2 matches 1.. run scoreboard objectives remove killsound2