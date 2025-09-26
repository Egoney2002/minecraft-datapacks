execute as @s run function spawn:spawn
clear @s 

team leave @s
tag @s add vampire
tag @s add vampirehardcode
scoreboard players set @s Clicks 0
item replace entity @p[tag=vampire] armor.feet with chainmail_boots{Unbreakable:1,display:{Name:'[{"text":"Vampire Boots","italic":false}]'},Enchantments:[{id:"feather_falling",lvl:226}]}

give @p[tag=vampire] warped_fungus_on_a_stick{Unbreakable:1,display:{Name:'[{"text":"BAT MODE","italic":false,"color":"red","bold":true}]'},Enchantments:[{}],HideFlags:4} 1
give @p[tag=vampire] iron_sword{Unbreakable:1,display:{Name:'[{"text":"Lifesteal","italic":false,"color":"red"},{"text":" "},{"text":"Blade","bold":true,"color":"dark_red"}]'}}

effect give @p[tag=vampire] minecraft:invisibility infinite 225 true

execute as @e[sort=random,name="Spawn"] run tp @p[tag=vampire] @s
tag @s remove vampire
tag @s add vampire2