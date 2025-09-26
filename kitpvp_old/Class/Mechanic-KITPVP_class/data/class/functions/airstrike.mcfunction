execute as @s run function spawn:spawn
clear @s

team leave @s
tag @s add airstrike

scoreboard players set @s Clicks 0

item replace entity @p[tag=airstrike] armor.feet with minecraft:iron_boots{Unbreakable:1}
item replace entity @p[tag=airstrike] armor.legs with minecraft:iron_leggings{Unbreakable:1}
item replace entity @p[tag=airstrike] armor.chest with leather_chestplate{Unbreakable:1,display:{color:11546150}} 1

give @p[tag=airstrike] iron_sword{display:{Name:'[{"text":"Soaring","italic":false,"color":"red"},{"text":" Sword","color":"white"}]'},Enchantments:[{id:"sharpness",lvl:5}],HideFlags:1,Unbreakable:1} 1
give @p[tag=airstrike] ghast_spawn_egg{EntityTag:{id:"minecraft:zombie",CustomName:'"airdrop"',CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1}]}} 8
give @p[tag=airstrike] minecraft:obsidian 64

effect give @p[tag=airstrike] minecraft:jump_boost infinite 1 true

scoreboard players remove @p[tag=airstrike] money 100
tellraw @p[tag=airstrike] {"text":"-100£","bold":true,"color":"red"}

execute as @e[sort=random,name="Spawn"] run tp @p[tag=airstrike] @s
tag @s remove airstrike
tag @s add airstrike2