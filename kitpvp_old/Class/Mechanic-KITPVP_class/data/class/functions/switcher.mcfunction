execute as @s run function spawn:spawn
clear @s 

team leave @s
tag @s add switcher
scoreboard players set @s Clicks 0

# Items
give @p[tag=switcher] warped_fungus_on_a_stick{display:{Name:'[{"text":"Switch","italic":false,"color":"white","bold":true}]'},Enchantments:[{}]} 1
give @p[tag=switcher] iron_sword{Unbreakable:1,display:{Name:'[{"text":"Swit","italic":false,"color":"red","bold":true},{"text":"cher","color":"blue"},{"text":" Sword","color":"white","bold":false}]'},Enchantments:[{id:"sharpness",lvl:2}]} 1
give @p[tag=switcher] white_wool 64
# -

execute as @e[sort=random,name="Spawn"] run tp @p[tag=switcher] @s

tag @s remove switcher
tag @s add switcher2