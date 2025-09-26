execute as @s run function spawn:spawn
clear @s

team leave @s
tag @s add janitor
scoreboard players set @s Clicks 0

give @p[tag=janitor] warped_fungus_on_a_stick{display:{Name:'[{"text":"Restore","italic":false,"color":"light_blue","bold":true}]'},Enchantments:[{}]} 1
give @p[tag=janitor] iron_shovel{Unbreakable:1,display:{Name:'[{"text":"Microfiber Duster Wiper","italic":false,"color":"white"}]',Lore:['[{"text":"Cleaner Sweeper Cleaning Dust Home Office Car 22\\"","italic":false,"color":"gray"}]']},Enchantments:[{id:"sharpness",lvl:5}],HideFlags:1} 1
give @p[tag=janitor] netherite_pickaxe{Unbreakable:1,Enchantments:[{id:"efficiency",lvl:5}]} 1
give @p[tag=janitor] scaffolding 64

item replace entity @p[tag=janitor] armor.chest with leather_chestplate{Unbreakable:1,display:{color:1481884,Name:'[{"text":"Cleaing Outfit","italic":false}]'}} 1
item replace entity @p[tag=janitor] armor.legs with leather_leggings{Unbreakable:1,display:{color:1073505,Name:'[{"text":"Cleaing Outfit","italic":false}]'}} 1
item replace entity @p[tag=janitor] armor.feet with leather_boots{Unbreakable:1,display:{color:1481884,Name:'[{"text":"Cleaing Outfit","italic":false}]'}} 1


execute as @e[sort=random,name="Spawn"] run tp @p[tag=janitor] @s
tag @s remove janitor
tag @s add janitor2