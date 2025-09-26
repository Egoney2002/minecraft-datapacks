execute as @s run function spawn:spawn
clear @s 

team leave @s
tag @s add helicopter
scoreboard players set @s Clicks 0

item replace entity @p[tag=helicopter] armor.chest with elytra{Unbreakable:1}
item replace entity @p[tag=helicopter] armor.feet with iron_boots{Unbreakable:1,display:{Name:'[{"text":"Pilot Boots","italic":false}]'},Enchantments:[{id:"feather_falling",lvl:226}]}

give @p[tag=helicopter] iron_sword{Unbreakable:1}

execute as @e[sort=random,name="Spawn"] run tp @p[tag=helicopter] @s
tag @s remove helicopter
tag @s add helicopter2