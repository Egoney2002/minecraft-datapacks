# Portals
execute as @a[tag=playing,tag=!teleportsick] at @s if entity @s at @e[type=armor_stand,tag=blueportal,distance=..1] run tp @s @e[limit=1,tag=blueportal,distance=2..,sort=nearest] 
execute as @a[tag=playing,tag=!teleportsick] at @s if entity @s at @e[type=armor_stand,tag=greenportal,distance=..1] run tp @s @e[limit=1,tag=greenportal,distance=2..,sort=nearest] 
execute as @a[tag=playing,tag=!teleportsick] at @s if entity @s at @e[type=armor_stand,tag=redportal,distance=..1] run tp @s @e[limit=1,tag=redportal,distance=2..,sort=nearest] 
execute as @a[tag=playing,tag=!teleportsick] at @s if entity @s at @e[type=armor_stand,tag=yellowportal,distance=..1] run tp @s @e[limit=1,tag=yellowportal,distance=2..,sort=nearest] 

execute as @a[tag=playing,tag=!teleportsick] at @s if entity @s at @e[type=armor_stand,tag=portal,distance=..1] run playsound entity.enderman.teleport master @s ~ ~ ~ 1 1
execute as @a[tag=playing] at @s if entity @s at @e[type=armor_stand,tag=portal,distance=..1] run tag @s add teleportsick

# Teleport sickness
scoreboard objectives add teleportsick dummy
scoreboard players add @e[tag=teleportsick] teleportsick 1

execute as @a[tag=teleportsick] at @s if score @s teleportsick matches 100.. run tag @s remove teleportsick
execute as @a at @s if score @s teleportsick matches 100.. run scoreboard players set @s teleportsick -1

# Portal particles
execute at @e[type=armor_stand,tag=blueportal] run particle dust 0 0.2 1 2 ~ ~0.5 ~ 0 0 0 0 1
execute at @e[type=armor_stand,tag=greenportal] run particle dust 0.008 0.855 0.051 2 ~ ~0.5 ~ 0 0 0 0 1
execute at @e[type=armor_stand,tag=redportal] run particle dust 1 0 0 2 ~ ~0.5 ~ 0 0 0 0 1
execute at @e[type=armor_stand,tag=yellowportal] run particle dust 1 0.984 0.031 2 ~ ~0.5 ~ 0 0 0 0 1