execute as @s run function spawn:spawn

team leave @s
scoreboard players set @s Clicks 0

clear @s warped_fungus_on_a_stick{display:{Name:'[{"text":"Transfer","italic":false,"color":"yellow","bold":true}]'},Enchantments:[{}]}

execute as @e[sort=random,name="Spawn"] run tp @p[tag=merchant] @s
tag @s remove merchant
tag @s add merchant2