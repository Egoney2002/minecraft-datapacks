execute as @s run function spawn:spawn
clear @s 

team leave @s
tag @s add archer
scoreboard players set @s Clicks 0
scoreboard players set @a[tag=archer] archer 0
scoreboard players set @a[tag=archer] killos 0

item replace entity @p[tag=archer] armor.head with minecraft:skeleton_skull
item replace entity @p[tag=archer] armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:13750737}} 1
item replace entity @p[tag=archer] armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{color:13750737}} 1
item replace entity @p[tag=archer] armor.feet with leather_boots{Unbreakable:1,display:{color:13750737},Enchantments:[{id:"feather_falling",lvl:10}]} 1

give @p[tag=archer] bow{Unbreakable:1,display:{Name:'[{"text":"Bone","italic":false,"color":"white"},{"text":"-","color":"dark_red"},{"text":"Pew-Pew"},{"text":"","color":"dark_red"}]',Lore:['[{"text":"No. Not the game. This isn\'t a refrence.","italic":false,"color":"gray"}]']},Enchantments:[{id:"power",lvl:15}],HideFlags:1} 1
give @p[tag=archer] oak_planks 64

attribute @s generic.max_health base set 6
effect give @s speed infinite 0 true

execute as @e[sort=random,name="Spawn"] run tp @p[tag=archer] @s
tag @s remove archer
tag @s add archer2
tag @s add skin

execute at @a run playsound custom:skeleton2 record @a ~ ~ ~ 1 1 

