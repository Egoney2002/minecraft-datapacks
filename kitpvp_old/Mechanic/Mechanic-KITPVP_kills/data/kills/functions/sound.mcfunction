execute as @a at @s run execute if score @s killsound matches 1.. run summon interaction ~ ~ ~ {CustomName:'{"text":"sound"}'}
execute as @a[tag=alchemist2,tag=skin] run execute if score @s killsound matches 1.. run execute at @e[name="sound"] run playsound custom:walter1 master @s ~ ~ ~ 0.5 1
execute as @a[tag=greed2,tag=skin] run execute if score @s killsound matches 1.. run execute at @e[name="sound"] run playsound custom:tucker4 master @s ~ ~ ~ 0.5 1
execute as @a[tag=soldier2] run execute if score @s killsound matches 1.. run execute at @e[name="sound"] run playsound custom:soldier4 master @s ~ ~ ~ 0.5 1
execute as @a[tag=pyro2] run execute if score @s killsound matches 1.. run execute at @e[name="sound"] run playsound custom:pyro3 master @s ~ ~ ~ 0.5 1
execute as @a[tag=jesterhardcode,tag=skin] run execute if score @s killsound matches 1.. run execute at @e[name="sound"] run playsound custom:jevil2 master @s ~ ~ ~ 0.5 1
## Skeleton
execute as @a[tag=archer2,tag=skin] run execute if score @s killsound matches 1.. run execute at @e[name="sound"] run playsound custom:skeleton1 master @s ~ ~ ~ 0.5 1
execute as @a[tag=archer2,tag=skin] run execute if score @s killsound matches 1.. run scoreboard players add @a[tag=archer2,tag=skin] timer 100
execute as @a[tag=archer2,tag=skin] run execute if score @s killsound matches 1.. run item replace entity @s armor.head with minecraft:carved_pumpkin
## Archer
execute as @a[tag=archer2,tag=!skin] run execute if score @s killsound matches 1.. run execute at @e[name="sound"] run playsound custom:archer1 master @s ~ ~ ~ 0.5 1
execute as @a[tag=archer2,tag=!skin] run execute if score @s killsound matches 1.. run scoreboard players add @a[tag=archer2,tag=!skin] timer 100
execute as @a[tag=archer2,tag=!skin] run execute if score @s killsound matches 1.. run item replace entity @s armor.head with minecraft:carved_pumpkin

execute as @a[tag=archer2] run execute if score @s killsound matches 1.. run scoreboard objectives add killsound2 dummy
execute as @a[tag=archer2] run execute if score @s killsound matches 1.. run scoreboard players add @s killsound2 1
execute as @a[tag=archer2] run execute if score @s killsound matches 1.. run execute as @s run schedule function kills:archer3 5t
kill @e[name="sound"]


