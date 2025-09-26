execute as @s run function spawn:spawn
clear @s 

team leave @s
tag @s add ninja
scoreboard players set @s Clicks 0

give @p[tag=ninja] netherite_sword{Unbreakable:1,display:{Name:'[{"text":"Ninja","italic":false,"color":"dark_gray"},{"text":" Sword","color":"white"}]'},Enchantments:[{id:"sharpness",lvl:2}]} 1
give @p[tag=ninja] stick{display:{Name:'[{"text":"W","italic":false,"color":"red"},{"text":"o","color":"gold"},{"text":"n","color":"yellow"},{"text":"ky ","color":"yellow"},{"text":"Stick","color":"white"}]'},Enchantments:[{id:"knockback",lvl:100}]} 1

execute as @e[sort=random,name="Spawn"] run tp @p[tag=ninja] @s
tag @s remove ninja
tag @s add ninja2