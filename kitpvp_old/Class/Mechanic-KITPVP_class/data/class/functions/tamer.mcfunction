execute as @s run function spawn:spawn
clear @s

team leave @s
tag @s add tamer
scoreboard players set @s Clicks 0
scoreboard players set @s limit 0

item replace entity @p[tag=tamer] armor.head with bone

give @p[tag=tamer] warped_fungus_on_a_stick{display:{Name:'[{"text":"Dog!","italic":false,"color":"yellow","bold":true}]'}} 1
give @p[tag=tamer] iron_sword{Unbreakable:1}
give @p[tag=tamer] bow{Unbreakable:1}
give @p[tag=tamer] minecraft:cooked_beef 64
item replace entity @p[tag=tamer] hotbar.8 with arrow 16

execute as @e[sort=random,name="Spawn"] run tp @p[tag=tamer] @s
tag @s remove tamer
tag @s add tamer2