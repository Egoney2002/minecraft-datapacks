scoreboard objectives add Deaths deathCount
scoreboard objectives add Bomber playerKillCount

scoreboard objectives add Deathsound deathCount
execute as @a run execute if score @s Deathsound matches 1 run function death:sound
execute as @a run execute if score @s Deathsound matches 1 run scoreboard players set @s Deathsound 0

# Bomber & Neil
## kills
execute as @a[tag=bomber2] run execute at @s if score @s Deaths matches 1 run tag @s add nofirework

execute as @a[tag=bomber2] run execute at @s if score @s Deaths matches 1 run execute at @s if score @s Bomber matches 0.. run function death:bomb0
execute as @a[tag=bomber2] run execute at @s if score @s Deaths matches 1 run execute at @s if score @s Bomber matches 1.. run function death:bomb1
execute as @a[tag=bomber2] run execute at @s if score @s Deaths matches 1 run execute at @s if score @s Bomber matches 2.. run function death:bomb2
execute as @a[tag=bomber2] run execute at @s if score @s Deaths matches 1 run execute at @s if score @s Bomber matches 3.. run function death:bomb3
execute as @a[tag=bomber2] run execute at @s if score @s Deaths matches 1 run execute at @s if score @s Bomber matches 4.. run function death:bomb4
execute as @a[tag=bomber2] run execute at @s if score @s Deaths matches 1 run execute at @s if score @s Bomber matches 5.. run function death:bomb5

execute as @a if score @s[tag=bomber2,tag=skin] Deaths matches 1 run stopsound @a record custom:neil1
# Neptune
execute as @a[tag=fish2] run execute at @s if score @s Deaths matches 1 run summon cod ~ ~ ~
execute as @a[tag=fish2] run execute at @s if score @s Deaths matches 1 run summon cod ~ ~ ~
execute as @a[tag=fish2] run execute at @s if score @s Deaths matches 1 run summon cod ~ ~ ~
execute as @a[tag=fish2] run execute at @s if score @s Deaths matches 1 run summon salmon ~ ~ ~
execute as @a[tag=fish2] run execute at @s if score @s Deaths matches 1 run summon salmon ~ ~ ~
execute as @a[tag=fish2] run execute at @s if score @s Deaths matches 1 run summon salmon ~ ~ ~
# Alchemist & Walter
execute as @a[tag=alchemist2] run execute at @s if score @s Deaths matches 1 run particle minecraft:ambient_entity_effect ~ ~ ~ 1 1 1 3 200 normal
# Ninja
execute as @a[tag=ninja2] run execute at @s if score @s Deaths matches 1 run tag @s add nofirework
execute as @a[tag=ninja2] run execute at @s if score @s Deaths matches 1 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 1 1 1 0 10 normal
execute as @a[tag=ninja2] run execute at @s if score @s Deaths matches 1 run summon armor_stand ~ ~3 ~ {Tags:["ninja"],ArmorItems:[{},{},{},{id:"oak_log",Count:1b}],HandItems:[{},{}]}
# Goblin 
execute as @a[tag=goblin2] run execute at @s if score @s Deaths matches 1 run loot spawn ~ ~ ~ loot minecraft:chests/shipwreck_treasure
execute as @a[tag=goblin2] run execute at @s if score @s Deaths matches 1 run loot spawn ~ ~ ~ loot minecraft:chests/village/village_plains_house
# Troll
execute as @a if score @s[tag=goblin2,tag=skin] Deaths matches 1 run stopsound @a record custom:troll1
# Arsonist
execute as @a[tag=pyro2] run execute at @s if score @s Deaths matches 1 run tag @s add nofirework
execute as @a[tag=pyro2] run execute at @s if score @s Deaths matches 1 run particle minecraft:lava ~ ~ ~ 1 1 1 0 100 normal
execute as @a[tag=pyro2] run execute at @s if score @s Deaths matches 1 run particle minecraft:smoke ~ ~ ~ 1 1 1 0 100 normal
execute as @a[tag=pyro2] run execute at @s if score @s Deaths matches 1 run setblock ~ ~ ~ lava
# Enderman
execute as @a[tag=enderman2] run execute at @s if score @s Deaths matches 1 run loot spawn ~ ~ ~ loot minecraft:entities/enderman 
# Zeus
execute as @a[tag=zeus2] run execute at @s if score @s Deaths matches 1 run tag @s add nofirework
execute as @a[tag=zeus2] run execute at @s if score @s Deaths matches 1 run summon lightning_bolt ~ ~ ~
# end
schedule function death:death2 1t
