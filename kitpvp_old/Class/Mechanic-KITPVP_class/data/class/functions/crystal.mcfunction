execute as @s run function spawn:spawn
clear @s

team leave @s
tag @s add crystal
scoreboard players set @s Clicks 0

item replace entity @p[tag=crystal] armor.head with purple_stained_glass
item replace entity @p[tag=crystal] armor.feet with leather_boots{Unbreakable:1,display:{color:8991416,Name:'[{"text":"Crystalized Armor","italic":false}]'},Trim:{material:"minecraft:amethyst",pattern:"minecraft:silence"},Enchantments:[{id:"blast_protection",lvl:10}]} 1
item replace entity @p[tag=crystal] armor.chest with leather_chestplate{Unbreakable:1,display:{color:8991416,Name:'[{"text":"Crystalized Armor","italic":false}]'},Trim:{material:"minecraft:amethyst",pattern:"minecraft:silence"},Enchantments:[{id:"blast_protection",lvl:10}]} 1
item replace entity @p[tag=crystal] armor.legs with leather_leggings{Unbreakable:1,display:{color:8991416,Name:'[{"text":"Crystalized Armor","italic":false}]'},Trim:{material:"minecraft:amethyst",pattern:"minecraft:silence"},Enchantments:[{id:"blast_protection",lvl:10}]} 1

give @p[tag=crystal] stone_sword{Unbreakable:1,display:{Name:'[{"text":"Crystal ","italic":false,"bold":true,"color":"dark_purple"},{"text":"Blade","color":"dark_gray"}]'},Enchantments:[{id:"sharpness",lvl:2}]} 1
give @p[tag=crystal] bow{Unbreakable:1,display:{Name:'[{"text":"Crystal ","italic":false,"bold":true,"color":"dark_purple"},{"text":"Bow","color":"dark_gray"}]'},Enchantments:[{id:"infinity",lvl:1}]} 1
give @p[tag=crystal] shulker_spawn_egg{EntityTag:{id:"minecraft:end_crystal"},display:{Name:'[{"text":"Crystal","italic":false,"color":"#6633cc","bold":true}]'}} 1
give @p[tag=crystal] purple_stained_glass 64
give @p[tag=crystal] arrow 1

execute as @e[sort=random,name="Spawn"] run tp @p[tag=crystal] @s
tag @s remove crystal
tag @s add crystal2