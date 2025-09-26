execute as @a at @s run execute if score @s Deathsound matches 1 run summon interaction ~ ~ ~ {CustomName:'{"text":"sound"}'}
execute as @a[tag=alchemist2,tag=skin] run execute if score @s Deathsound matches 1 run execute at @e[name="sound"] run playsound custom:walter3 master @s ~ ~ ~ 0.5 1
execute as @a[tag=alchemist2] run execute if score @s Deathsound matches 1 run execute at @e[name="sound"] run playsound entity.splash_potion.break master @s ~ ~ ~ 1 1
execute as @a[tag=enderman2] run execute if score @s Deathsound matches 1 run execute at @e[name="sound"] run playsound entity.enderman.death master @s ~ ~ ~ 1 1
execute as @a[tag=jesterhardcode,tag=!skin] run execute if score @s Deathsound matches 1 run execute at @e[name="sound"] run playsound entity.vex.charge master @s ~ ~ ~ 1 1
execute as @a[tag=jesterhardcode,tag=skin] run execute if score @s Deathsound matches 1 run execute at @e[name="sound"] run playsound custom:jevil2 master @s ~ ~ ~ 0.5 1
execute as @a[tag=pyro2] run execute if score @s Deathsound matches 1 run execute at @e[name="sound"] run playsound custom:pyro2 master @s ~ ~ ~ 0.5 1
execute as @a[tag=pyro2] run execute if score @s Deathsound matches 1 run execute at @e[name="sound"] run playsound minecraft:block.lava.extinguish master @s ~ ~ ~ 1 1
execute as @a[tag=soldier2] run execute if score @s Deathsound matches 1 run execute at @e[name="sound"] run playsound custom:soldier2 master @s ~ ~ ~ 0.5 1
execute as @a[tag=ninja2] run execute if score @s Deathsound matches 1 run execute at @e[name="sound"] run playsound minecraft:entity.bat.takeoff master @s ~ ~ ~ 1 1
execute as @a[tag=greed2,tag=!skin] run execute if score @s Deathsound matches 1 run execute at @e[name="sound"] run playsound custom:greed1 master @s ~ ~ ~ 0.5 1
execute as @a[tag=greed2,tag=skin] run execute if score @s Deathsound matches 1 run execute at @e[name="sound"] run playsound custom:tucker1 master @s ~ ~ ~ 0.5 1
execute as @a[tag=bomber2,tag=skin] run execute if score @s Deathsound matches 1 run execute at @e[name="sound"] run playsound custom:neil3 master @s ~ ~ ~ 0.5 1
kill @e[name="sound"]


